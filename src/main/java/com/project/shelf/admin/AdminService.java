package com.project.shelf.admin;

import com.project.shelf.admin.AdminResponseRecord.BookDetailRespDTO;
import com.project.shelf.admin.AdminResponseRecord.BookListRespDTO;
import com.project.shelf._core.erros.exception.Exception404;
import com.project.shelf.book.Book;
import com.project.shelf.book.BookRepository;
import jakarta.transaction.Transactional;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.nio.file.Path;
import java.nio.file.Paths;
import java.sql.Timestamp;
import java.time.Instant;
import java.time.format.DateTimeFormatter;
import java.util.List;
import java.util.stream.Collectors;

@RequiredArgsConstructor
@Service
public class AdminService {

    private final AdminRepository adminRepository;
    private final BookRepository bookRepository;

    public BookListRespDTO bookList() {
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
        List<BookListRespDTO.BookDTO> bookDTOList = bookRepository.findAllWithAuthor().stream()
                .map(book -> BookListRespDTO.BookDTO.builder()
                        .bookId(book.getId())
                        .title(book.getTitle())
                        .author(book.getAuthor().getName())
                        .publisher(book.getPublisher())
                        .createdAt(book.getCreatedAt().format(formatter))
                        .build())
                .collect(Collectors.toList());
        return BookListRespDTO.builder()
                .count(bookDTOList.size())
                .bookDTOList(bookDTOList)
                .build();
    }

    //상세보기
    public BookDetailRespDTO bookDetail(Integer bookId){
        Book book = bookRepository.findByBookId(bookId)
                .orElseThrow(() -> new Exception404("책 정보를 찾을 수 없습니다."));

        BookDetailRespDTO respDTO = BookDetailRespDTO.builder()
                .bookPath(book.getPath())
                .bookTitle(book.getTitle())
                .author(book.getAuthor().getName())
                .publisher(book.getPublisher())
                .category(book.getCategory().name())
                .bookIntro(book.getBookIntro())
                .contentIntro(book.getContentIntro())
                .authorIntro(book.getAuthor().getAuthorIntro())
                .pageCount(book.getPageCount())
                .build();

        return respDTO;
    }

    // 책 수정하기
    @Transactional
    public void updateBook(Integer bookId){
        //1. 책 정보 조회
        Book book = bookRepository.findByBookId(bookId)
                .orElseThrow(() -> new Exception404("책 정보를 찾을 수 없습니다."));

        //2. 책 정보 업데이트

    }

    //책 사진 업로드
    @Transactional
    public void uploadBookImage(MultipartFile bookImage, Book book){

    }


}