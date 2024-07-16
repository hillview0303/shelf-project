
INSERT INTO book_tb (author_id, title, path, page_count, book_intro, content_intro, category, publisher, epub_file, registration_date, created_at, updated_at)
VALUES
    (1, '대화의 힘', '/image/book/대화의_힘.jpg', '300', '대화의 중요성과 기술을 다룬 책입니다.', '대화의 힘을 통해 원하는 것을 얻는 방법을 설명합니다.', '자기계발', '선규사', '/image/epub/대화의_힘.epub','2024-06-25', NOW(), NOW()),
    (2, '벌거벗은 한국사-영웅편', '/image/book/벌거벗은_한국사(영웅편).jpg', '320', '한국사의 영웅들을 다룬 책입니다.',  '한국사의 대표적인 영웅들의 이야기를 담았습니다.', '역사', '지민사', '/image/epub/벌거벗은_한국사(영웅편).epub', '2023-12-04', NOW(), NOW()),
    (3, '아이가 없는 집', '/image/book/아버지의_해방일지.jpg', '350', '살인 용의자의 이야기를 다룬 소설입니다.',  '주인공이 탐정과 함께 사건의 진실을 밝히는 내용을 담았습니다.', '소설', '성훈사', '/image/epub/아이가_없는_집.epub', '2024-06-12', NOW(), NOW()),
    (4, '아버지의 해방일지', '/image/book/아이가_없는_집.jpg', '280', '한 남자의 인생 이야기를 다룬 책입니다.',  '역사의 격량을 헤쳐온 한 남자의 이야기를 담았습니다.', '소설', '주혁사', '/image/epub/아버지의_해방일지.epub', '2022-09-02', NOW(), NOW()),
    (5, '홍학의 자리', '/image/book/홍학의_자리.jpg', '270', '반전 스릴러를 다룬 소설입니다.',  '사체를 유기하는 장면으로 시작되는 반전 스릴러입니다.', '소설', '선규사', '/image/epub/홍학의_자리.epub','2021-07-26', NOW(), NOW()),
--     IT
    (6, '만들면서 배우는 플러터 앱 프로그래밍', '/image/book/만들면서_배우는_플러터_앱_프로그래밍.jpg', '388', '최신 버전의 플러터 & Dart 핵심 문법 익힌 후 6가지 앱과 가지 웹을 제작해보고, RiverPod를 사용하여 상태 관리 방법 등 고급 기술도 자세하게 설명하였다!', '이 책의 핵심 구성은 플러터 & 다트 핵심 문법을 익힌 후 스토어 앱, 레시피 앱, 프로필 앱', 'IT', '앤써북', '/image/epub/대화의_힘.epub', '2023-12-25', NOW(), NOW()),
    (6, '클라우드 서비스 개발자를 위한 AWS로 구현하는 CI/CD 배포 입문', '/image/book/클라우드_서비스_개발자를_위한_AWS로_구현하는_CICD_배포_입문.jpg', '300', '이 책은 신입 개발자부터 실제 서비스 구축 경험이 없는 모든 개발자를 위한 클라우드 서비스 개발 실무 밀착형 입문서!',  '이 책은 깃허브에 이미 구현된 코드와 예시와 함께 자세히 설명되어 있는 개념들로 훨씬 이해하기 쉽고 재미있게 따라할 수 있도록 구성하였다.', 'IT', '앤써북', '/image/epub/대화의_힘.epub', '2023-03-15', NOW(), NOW()),
    (6, 'IoT 사물인터넷을 위한 라즈베리파이 4 정석', '/image/book/IoT_사물인터넷_ 위한_라즈베리파이_4_정석.jpg', '416', '왕초보도 라즈베리파이를 이용해 다양한 IoT를 직접 개발할 수 있도록 전기전자 기초 원리부터 센서제어 및 나만의 가상비서 만들기 등 초수/중수/고수 예제 실습과 실전 프로젝트까지 단계별로 구성하였다',  '이 책은 부품 및 전자회로가 어떻게 동작하는지와 IoT 동작을 위해 어떻게 코딩해야 하는지를 도식화와 한 줄 한 줄 등으로 진짜 친절하게 설명하였다.', 'IT', '앤써북', '/image/epub/대화의_힘.epub', '2019-11-30', NOW(), NOW()),
    (7, '나의 첫 노션(Notion) 마스터북', '/image/book/나의_첫_노션(Notion)_마스터북.jpg', '340', '노션AI를 개인 비서로 활용, 취업·이직을 위한 포트폴리오 제작, 데이터베이스 정복, 비대면 협업·프로젝트 관리까지 하루 10분, 4주 만에 노션 마스터하기!',  '이 책은 매년 2,000명이 넘는 온·오프라인 수강생들이 강의 수강 후 제출하는 후기를 바탕으로 저자가 하루 10분, 4주 만에 빠르게 완성할 수 있도록 구성하였다.', 'IT', '비즈니스북', '/image/epub/대화의_힘.epub', '2024-07-16', NOW(), NOW()),
    (8, '요즘 우아한 개발', '/image/book/요즘_우아한_개발.jpg', '360', '★ 급성장하는 요즘 IT 서비스 어떻게 개발할까요? ★ ‘우아한형제들’의 ‘배달의민족’ 개발 이야기에서 확인하세요!',  '이 책은 블로그의 글을 엄선해 우형이 성장하며 겪고 헤쳐간 온보딩, 개발, 문화, 이슈 관리 이야기를 담았습니다.', 'IT', '골든래빗(주)', '/image/epub/대화의_힘.epub', '2023-10-13', NOW(), NOW()),
--     역사
    (9, '컬처, 문화로 쓴 세계사', 'image/book/컬처_문화로쓴세계사.jpg', '428', '**학문의 시원 바그다드,최초의 순례자 현장법사,모든 영웅의 아버지 호메로스세계사를 바꾼 4천 년 문화를 집대성하다**', '하버드대 마틴 푸크너의 인류 문화 오디세이. 인간은 자기 존재의 의미를 표현하기 위해 먼 곳의 문화에 눈길을 돌렸고, 그것은 문명이 거대한 발걸음을 내딛는 동력이 되었다.', '역사', '어크로스', '/image/epub/대화의_힘.epub', '2024-06-01', NOW(), NOW()),
    (9, '글이 만든 세계', '/image/book/글이_만든_세계.jpg', '472','인류와 문명 그리고 오늘날의 세계를 만든 위대한 텍스트들의 역사4,000년에 걸쳐 인류가 써내려간 놀라운 이야기들을 만난다', '하버드 대학교 영문학과 교수인 마틴 푸크너의 이 획기적인 책은 오늘날 우리가 알고 있는 세계를 만드는 데에 이야기와 글이 했던 강력한 역할을 보여주기 위해서 시공을 가로질러 우리를 놀라운 여정으로 이끈다.', '역사', '까치', '/image/epub/대화의_힘.epub', '2019-04-22', NOW(), NOW()),
    (10,'거울들', '/image/book/거울들.jpg', '648', '서구, 백인, 남성, 권력자가 아닌 ‘거의 모든 사람’의 역사', '지금까지의 세계사는 서구, 백인, 남성, 권력자의 역사였다. 라틴아메리카를 대표하는 비판적 지식인이자 탁월한 이야기꾼, 역사를 제대로 “기억하기 위해 발버둥 치는 작가” 에두아르도 갈레아노는 『거울들』에서 기존의 세계사를 거꾸로 세운다.', '역사', '알렙', '/image/epub/대화의_힘.epub', '2024-06-08',NOW(), NOW()),
    (11,'오늘의 베트남', '/image/book/오늘의_베트남.jpg', '360','현지 35년차 베트남통 안경환 교수가 쓴 베트남의 모든 것. 6가지 키워드로 베트남을 샅샅이 살펴보며, 베트남의 생생한 현재와 앞으로의 미래를 소개한다', ' 베트남을 제대로 이해하는 데 꼭 필요한 역사와 문화, 현지 사람들의 생활 방식 등 베트남의 속내를 알고 싶은 이들을 위해 6가지 키워드를 골라냈다.', '역사', '세종서적', '/image/epub/대화의_힘.epub', '2024-06-15', NOW(), NOW()),
    (12, '이스라엘에 대한 열 가지 신화', '/image/book/이스라엘에_대한_열_가지_신', '328','유대인 역사학자 일란 파페는 이스라엘을 구축한 10가지 신화에 대한 통렬한 비판을 통해 이스라엘의 거짓을 고발한다.', '나의 바람은 이 분야에 처음 입문하는 사람이나 배경지식이 있는 학생들 모두에게 이 책이 유용한 도구가 됐으면 하는 것이다.', '역사', '틈새책방 ', '/image/epub/대화의_힘.epub', '2024-05-31', NOW(), NOW()),
--  소설
    (13, '언젠가 우리가 같은 별을 바라본다면', '/image/book/언젠가_우리가_같은_별을_바라본다면.jpeg', '240','차인표 작가가 전하는 감동의 휴먼 드라마 책입니다.', '굴곡진 우리네 근현대사를 가슴으로 절절히 느끼게 해 주는 문학 작품입니다.', '소설', '해결책', '/image/epub/대화의_힘.epub', '2024-06-04', NOW(), NOW()),
    (14, '나의 돈키호테', 'image/book/나의_돈키호테.jpeg', '424','150만 독자가 사랑한 ‘불편한 편의점’ 김호연 작가 신작', '2024년 봄, 또 한 번 찾아온 가슴 따뜻한 우리들의 이야기', '소설', '나무옆의자', '/image/epub/대화의_힘.epub', '2024-06-11', NOW(), NOW()),
    (15, '리틀 라이프 1', '/image/book/리틀_라이프_1.jpeg', '620','2015년 맨부커상 최고의 화제작', '전 세계 독자를 사로잡은 한 남자의 삶', '소설', '시공사', '/image/epub/대화의_힘.epub', '2024-06-18', NOW(), NOW()),
    (16, '퀸의 대각선 1', 'image/book/퀸의_대각선_1.jpeg', '304','베르베르 신작 소설', '두 여성이 국제 정치 무대에서 격돌하면서 벌어지는 일을 다룬 작품', '소설', '열린책들', '/image/epub/대화의_힘.epub', '2024-06-25', NOW(), NOW()),
    (16, '퀸의 대각선 2', 'image/book/퀸의_대각선_2.jpeg', '296','베르베르 신작 소설', '두 여성이 국제 정치 무대에서 격돌하면서 벌어지는 일을 다룬 작품', '소설', '열린책들', '/image/epub/대화의_힘.epub', '2024-06-28', NOW(), NOW()),
--  인문
    (17, '마흔에 읽는 쇼펜하우어', 'image/book/마흔에_읽는_쇼펜하우어.jpeg', '232','이 책은 20대부터 60대까지 세대를 아우르는 인기로 독자들 사이에서 입소문이 나 지금도 베스트셀러의 인기를 이어 나가고 있다.', '마음의 위기를 다스려야 하는마흔에게 필요한 철학 수업이다.', '인문', '유노북스', '/image/epub/대화의_힘.epub', '2024-06-05', NOW(), NOW()),
    (18, '내 언어의 한계는 내 세계의 한계이다', '/image/book/내_언어의_한계는_내_세계의_한계이다.jpeg', '268', '김종원의 세계철학전집-비트겐슈타인for언어', '비트겐슈타인이 남긴 흔적을 따라가며 우리에게 언어로써 앞으로 살아갈 세계의 한계를 넓힐 방법을 알려주고 있다.', '인문', '마인드셋(Mindset)', '/image/epub/대화의_힘.epub', '2024-06-12', NOW(), NOW()),
    (19, '우리는 사랑을 모른다', '/image/book/우리는_사랑을_모른다.jpeg', '240','당신의 사랑에 대한 인식을 근본부터 뒤흔드는 책', '이 책은 70개국 언어로 번역되고 60여 년이 지난 지금까지 사랑받고 있는 에리히 프롬의 사랑의 기술을 30년 전에 번역 소개했던 심리학자가 쓴 가이드북이다', '인문', '알토북스', '/image/epub/대화의_힘.epub', '2024-06-19', NOW(), NOW()),
    (20, '감정의 이해', '/image/book/감정의_이해.jpeg', '240','누구나 한 번쯤 해봤을 이런 고민에 대해 해답을 제시하는 책', '감정의 작동 방식을 제대로 이해하는 45가지 방법', '인문', '포레스트북스', '/image/epub/대화의_힘.epub', '2024-06-26', NOW(), NOW()),
    (21, '오십, 나는 재미있게 살기로 했다', '/image/book/오십,_나는_재미있게_살기로_했다.jpeg', '272','이해인(수녀, 시인), 이근후(정신분석 전문의, 교수) 추천 도서', '세상이 바라는 정답이 아닌 나만의 이유를 찾아내가 좋아하는 것을 하며 멋지게 나이 드는 법 38', '인문', '나무사이', '/image/epub/대화의_힘.epub', '2024-06-27', NOW(), NOW()),
--  자기계발
    (22, '세이노의 가르침', '/image/book/세이노의_가르침.jpeg', '736', '2023 올해의 책', '순자산 천억 원대 자산가, 세이노의 ‘요즘 생각’을 만나다', '자기계발', '데이원', '/image/epub/대화의_힘.epub', '2024-06-03', NOW(), NOW()),
    (23, '나를 소모하지 않는 현명한 태도에 관하여', '/image/book/나를_소모하지_않는_현명한_태도에_관하여.jpeg', '280', '독일 아마존 베스트셀러', '보여주기 위해 극대화하는 삶이 아닌고요히 나를 지키는 삶을 위한 안내서', '자기계발', '퍼스트펭귄', '/image/epub/대화의_힘.epub', '2024-06-10', NOW(), NOW()),
    (24, '퓨처 셀프', '/image/book/퓨처_셀프.jpeg/', '292', '자기계발 분야 파워블로거이자 베스트셀러 작가의 신작', '각 단계마다 자신을 점검해볼 수 있는 체크리스트와, 미래의 나와 연결하는 활동들이 포함된 워크지를 제공하고 있다.', '자기계발', '상상스퀘어', '/image/epub/대화의_힘.epub', '2024-06-17', NOW(), NOW()),
    (25, '아주 세속적인 지혜', '/image/book/아주_세속적인_지혜.jpeg', '332', '400년 동안 사랑받은 인생의 고전', '인간에 대한 정확한 통찰과 지침을 제공한다.', '자기계발', '페이지2북스', '/image/epub/대화의_힘.epub', '2024-06-24', NOW(), NOW()),
    (26, '강인함의 힘', '/image/book/강인함의_힘.jpeg', '408', '우리가 인성을 인식하는 방식, 어려운 상황에 직면했을 때 높은 야망을 달성하는 것이 무엇을 의미하는지에 대해 근본적으로 다시 돌아보게 만드는 책', '진정한 내면의 힘을 기르기 위해 진정한 강인함의 네 가지 핵심 원칙을 제공한다.', '자기계발', '상상스퀘어', '/image/epub/대화의_힘.epub', '2024-06-23', NOW(), NOW()),
--  사회
    (27, '총 균 쇠','/image/book/총_균_쇠.jpeg', '784','문명의 생성과 번영의 수수께끼를 밝힌 세계적 명저','인간 사회의 운명을 바꾼 힘에 대해 말한다.', '사회', '김영사', '/image/epub/대화의_힘.epub', '2024-06-02',NOW(), NOW()),
    (28, '숙론', '/image/book/숙론.jpeg', '224', '최재천 교수가 9년간 집필해 마침내 완성한 역작', '우리 사회의 난제와 이를 해결하기 위한 방법, 저자 자신이 직접 숙론을 이끌었던 사례를 담고 있다.', '사회', '김영사', '/image/epub/대화의_힘.epub', '2024-06-09', NOW(), NOW()),
    (29, '친애하는 슐츠 씨', '/image/book/친애하는_슐츠_씨.jpeg', '384', '어디로 가야 할지 고민하는 이들에게 나침반이 될 수 있는 책', '오래된 편견을 넘어선 사람들의 이야기를 담고 있다.', '사회', '어크로스', '/image/epub/대화의_힘.epub', '2024-06-16', NOW(), NOW()),
    (30, '어떤 동사의 멸종', '/image/book/어떤_동사의_멸종.jpeg', '404', '작가 한승태가 사라지는 직업들의 풍경을 기록한 신작', '인간 사회라는 야생에서멸종되어 가는 몇몇 직업―동사의 이야기', '사회', '시대의창', '/image/epub/대화의_힘.epub', '2024-06-23', NOW(), NOW()),
    (31, '선량한 차별주의자', '/image/book/선량한_차별주의자.jpeg', '244', '2019 올해의 책. 평범한 우리 모두가 선량한 차별주의자일 수 있다고 말하는 도발적인 책', '선량한 차별주의자들의 세상에서 평등을 외치는 사람들을 위한 안내서', '사회', '창비', '/image/epub/대화의_힘.epub', '2024-06-22', NOW(), NOW()),
--  종교
    (32, '여기, 저 살아 있어요', '/image/book/여기_저_살아있어요.jpg', '248', '“희망을 놓지 않으면 기적은 반드시 우리 곁에 찾아온다.”김병삼 오정현 유기성 신애라 추천!악마의 통증 CRPS와 싸우는 한 청년의 투병기', '인간이 느낄 수 있는 통증을 1에서 10까지로 수치화했을 때 출산의 고통은 7, CRPS(복합부위통증증후군)는 9~10에 해당한다. CRPS는 국내에 5,000~20,000명 정도의 환자가 있는 것으로 추산되는 희귀병이며, 발병의 원인과 치료법 또한 명확하지 않은 난치병이다.', '종교', '소북소북', '/image/epub/대화의_힘.epub', '2024-07-10', NOW(), NOW()),
    (33, '전부를 걸어라', '/image/book/전부를_걸어라.jpg', '280', '“진짜를 발견했는데 어떻게 가만히 있겠는가?”천국을 위해서 이 땅의 것을 포기하는 사람은절대로 어리석은 사람이 아니다자신의 전부를 거는 사람이 하나님나라에 들어간다제자광성교회 박한수 목사의 올인 메시지', '“오늘 나는 무엇을 드려서 천국을 사는가?” 우리는 반드시 두 가지를 수행해야 한다. 먼저는 구원 얻을 믿음을 획득하는 것이고, 그다음 그 믿음을 지켜서 빼앗기지 않도록 믿음으로 살아가는 것이다. 저자는 믿음의 결국, 우리 믿음에 목적은 우리 영혼이 구원을 받는 것이라는 성경의 말씀대로 먼저는 교회에 나와 복음을 듣고 거듭나야 하는 성도들을 위해 원색적인 복음을 전하고 있다.', '종교', '규장', '/image/epub/대화의_힘.epub', '2024-07-10', NOW(), NOW()),
    (34, '의사, 주석증', '/image/book/의사_주석증.jpg', '224', '사람을 사랑한, 삶을 사랑한 진짜 의사의 이야기조범구(의사), 전종관(의사), 이우정(작가), 조인성(배우),김화수(목사), 이전호(목사) 추천!', '참 의사가 그리워지는 요즘, 한 명의 의사를 소개하고자 한다. 2023년 6월, 대한민국 흉부외과 최고 권위자로 수많은 사람들의 생명을 살려낸 의사가 불의의 사고로 떠나자, 많은 국민들이 대체 불가능한 인재를 잃은 것에 비통하고 안타까워했다.', '종교', '소북소북', '/image/epub/대화의_힘.epub', '2024-06-20', NOW(), NOW()),
    (35, '잠언 읽고 잠언 쓰자', '/image/book/잠언_읽고_잠언_쓰자.jpg', '296', '★ 유튜브채널 ‘위드 바이블’ 300만 이상 조회수를 기록한 〈성경읽는 신권사〉 잠언으로 출간!★ KBS 메인뉴스 여성 단독 진행 신은경 아나운서의 목소리를 직접 듣는 잠언 필사!★ 매일, 조금씩, 꾸준히! 단정한 문장으로 삶을 채우는 잠언 리추얼!★ 말하는 법, 지혜롭고 아름답게 사는 법 등 집필 감동 묵상 에세이 수록!', '잠언은 솔로몬의 시가서로, 삶의 지혜를 비교적 짧은 문장으로 기록하고 있어 ‘지혜문학’이라고 불리기도 한다.', '종교', '위드 바이블', '/image/epub/대화의_힘.epub', '2024-06-25', NOW(), NOW()),
    (36, '감사의 능력', '/image/book/감사의_능력.jpg', '264', '“입을 열어’ 하나님께 감사하라! 감사를 놓지 않으면 하나님의 시간에 축복을 받는다!', '말씀의 진리에 순종할 때 일어나는 기적 “출간 이후 600만 명이 넘는 독자에게 깊은 감동을 준 책”', '종교', '규장', '/image/epub/대화의_힘.epub', '2024-06-27', NOW(), NOW()),
--  철학
    (37, '니체 인생수업 : 니체가 세상에 남긴 66가지 인생지혜', '/image/book/니체_인생수업_니체가_세상에_남긴_66가지_인생지혜.jpg', '212', '작고한 지 2세기가 지난 오늘날까지도 니체의 말들은 빛이 바래지기는 커녕 뛰어난 통찰력과 날카로움으로 우리를 매혹시키고 있다.', '역사상 가장 위대한 철학자 중 하나로 꼽히는 프리드리히 니체의 글 가운데, 엄선하고 또 엄선한 66편의 명언을 담은 책이다. 니체가 당신에게 담담한 위로와 희망의 말을 건넨다.', '철학', '하이스트', '/image/epub/대화의_힘.epub', '2024-06-03', NOW(), NOW()),
    (38, '나를 위해 살지 않으면 남을 위해 살게 된다', '/image/book/나를_위해_살지_않으면_남을_위해_살게_된다.jpg', '160', '“바꿀 수 없는 것을 걱정하지 마라.”스토아 철학자 에픽테토스가 전하는 ‘내 삶의 주도권을 되찾는 법’', '“인생은 고통이다.” 부처와 쇼펜하우어는 말했다. 이 말처럼 인생에는 수많은 고통이 있고, 우리는 누구나 고통을 겪으며 살아간다. 그런데 고통은 어디서 오는 것일까? 바로 우리가 세상일을 맘대로 통제할 수 없다는 데서 온다. 열심히 노력하고 최선을 다해도 세상은 원하는 대로 움직이지 않으며 그저 무심하게 흘러갈 뿐이다. 그렇다면 우리는 평생 고통 속에서 살 수밖에 없는 것일까?', '철학', '페이지2북스', '/image/epub/대화의_힘.epub', '2024-06-10', NOW(), NOW()),
    (39, '나의 인물', '/image/book/나의_인물관.jpg', '224', '불교 철학자이자 평화운동가인 이케다 다이사쿠 박사가세계적인 18명의 위인을 새로운 시각으로 재조명하다.', '빠르게 변하는 세상에서 나는 어떻게 살아야 하는가. 소크라테스는 “너 자신을 알라”고 했지만, 정보의 홍수와 넘쳐나는 가짜뉴스 등으로 ‘사실’과 ‘진짜’, 그리고 ‘나’ 자신을 알기도 힘들다.', '철학', '중앙일보에스', '/image/epub/대화의_힘.epub', '2024-06-17', NOW(), NOW()),
    (40, '정의란 무엇인가', '/image/book/정의란_무엇인가.jpg', '444', '대한민국의 정의 대해 다시 생각해보는 세계적 베스트 셀러', '한국에 ‘정의’ 열풍을 불러일으킨 마이클 샌델은 구제 금융, 대리 출산, 동성 결혼, 과거사 공개 사과 등 현대 사회에서 우리가 흔히 부딪히는 문제를 통해 ‘무엇이 정의로운가’에 대한 해답을 탐구했다.', '철학', '와이즈베리', '/image/epub/대화의_힘.epub', '2024-06-24', NOW(), NOW()),
    (37, '깨진 틈이 있어야 그 사이로 빛이 들어온다', '/image/book/깨진_틈이_있어야_그_사이로_빛이_들어온다.jpg', '672', '“사람을 싫어해도 괜찮다”필요 없는 관계로부터 나를 지키기 위한 니체의 철학', '철학자들의 철학자로 불리는 니체는 자신을 지키기 위해 고독을 선택했고, 깊은 사색으로 인생의 의미를 찾아내기 위해 애썼다. 이러한 이러한 니체의 태도가 담긴 책이 바로 『깨진 틈이 있어야 그 사이로 빛이 들어온다', '철학', '페이지2북스' , '/image/epub/대화의_힘.epub', '2024-06-24', NOW(), NOW()),
--  과학
    (41, '당신이 잠든 사이의 뇌과학', '/image/book/당신이_잠든_사이의_뇌과학.jpg', '296', '수백 건의 뇌 수술을 한 신경외과 의사가최신 뇌과학으로 풀어낸 꿈꾸는 뇌의 비밀과 힘!', '인류가 아주 오랫동안 궁금증을 품어왔던 미지의 세계, ‘꿈’을 뇌과학의 시선에서 흥미롭게 분석해낸 책이다. 꿈꾼 사람만이 경험할 수 있는 지극히 개인적인 영역이었던 꿈은 이제 발달된 과학기술로 그 비밀이 하나둘씩 밝혀지기 시작했다. 그동안 베일에 싸여 있었던 ‘꿈’에 얽힌 흥미로운 뇌과학 이야기에 주목해보자.', '과학', '웅진지식하우스', 'image/epub/대화의_힘.epub', '2024-06-26', NOW(), NOW()),
    (41, '내가 처음 뇌를 열었을 때', '/image/book/내가_처음_뇌를_열었을_때.jpg', '296', '건강하게 노후를 보내려면 당장 시작해야 할 두뇌 운동','지금 우리가 알아야 할 뇌에 관한 과학적 사실들을 흥미로운 이야기 속에 담은 교양 에세이.', '과학', '윌북', '/image/epub/대화의_힘.epub', '2020-11-20', NOW(), NOW()),
    (42, '물고기는 존재하지 않는다', '/image/book/물고기는_존재하지_않는다.jpg', '300', '30만 독자의 선택!', '이번 리커버 에디션은 “인생의 의미가 뭐예요?”, “의미는 없어!”라는 의미심장한 책 속 문장에 착안하여, 무의미를 받아들이는 그 공포의 순간을 오래된 도감과 엑스자 기호로 담아내 내놓는다. ', '과학', '곰출판', '/image/epub/대화의_힘.epub', '2021-12-17', NOW(), NOW()),
    (43, '최상의 잠', '/image/book/최상의_잠.jpg', '440', '인생 최대의 실수는 수면 때문에벌어지는 것일지도 모른다!”깊은 잠, 렘수면 단계, 최상의 잠을 이루는 회복의 시간을 위하여', '예일대 의과대학 교수이자 수면 전문가인 메이거 크리거가 잠 때문에 걱정인 사람들을 위해 40년 동안의 수면 연구, 3만 명의 수면 장애 환자 사례를 토대로 쓴 책이다.', '과학', '소용', '/image/epub/대화의_힘.epub', '2024-06-20', NOW(), NOW()),
    (44, '상상하는 공학 진화하는 인간', '/image/book/상상하는_공학_진화하는_인간.jpg', '316', 'KAIST의 세계적인 기계공학자들이 들려주는 첨단 기술의 해법과 상상력!', '첨단 기술의 오늘을 알려주고 미래를 함께 고민하기 위해 KAIST 기계공학과 교수 27명의 지식을 한데 모은 책 ', '과학', '해냄', '/image/epub/대화의_힘.epub', '2024-05-20', NOW(), NOW());

--5. 위 시리스트--
INSERT INTO wishlist_tb(user_id, book_id, created_at)
values (1, 1, now()),
       (1, 2, now()),
       (1, 3, now()),
       (1, 4, now()),
       (1, 5, now()),
       (2, 1, now()),
       (2, 2, now()),
       (2, 3, now()),
       (3, 4, now()),
       (3, 5, now());


--6. 책 읽기--
INSERT INTO book_history_tb(user_id, book_id, last_read_page, created_at, updated_at)
values (1, 1, 300, '2024-06-28', '2024-07-09'),
       (2, 2, 320, '2024-06-29', '2024-07-10'),
       (3, 3, 350, '2024-06-30', '2024-07-11'),
       (4, 4, 280, '2024-07-01', '2024-07-12'),
       (5, 5, 270, '2024-07-02', '2024-07-13'),
       (4, 3, 290, '2024-07-03', '2024-07-14'),
       (2, 3, 290, '2024-07-04', '2024-07-15'),
       (3, 1, 290, '2024-07-05', '2024-07-16'),
       (1, 2, 300, now(), now()),
       (1, 3, 300, now(), now()),
       (1, 4, 270, now(), now()),
       (1, 5, 250, now(), now()),
       (2, 1, 250, now(), now()),
       (3, 1, 250, now(), now()),
       (4, 1, 250, now(), now()),
       (2, 4, 250, now(), now()),
       (3, 4, 250, now(), now());





