module.exports = {
Menu:
  "&File":
    value: "파일(&F)"
    submenu:
      "New &Window":
        value: "새 창(&W)"
      "&New File":
        value: "만들기(&N)"
      "&Open File…":
        value: "열기(&O)…"
      "Open Folder…":
        value: "폴더 열기…"
      "Add Project Folder…":
        value: "프로젝트 폴더 추가…"
      "Reopen Project":
        value: "프로젝트 다시열기"
        submenu:
          "Clear Project History":
            value: "기록 지우기"
      "Reopen Last &Item":
        value: "마지막 파일 다시열기(&I)"
      "&Save":
        value: "저장(&S)"
      "Save &As…":
        value: "다른이름으로(&A)…"
      "Save A&ll":
        value: "모두 저장(&L)"
      "&Close Tab":
        value: "탭닫기(&C)"
      "Close &Pane":
        value: "나눈 창 닫기(&P)"
      "Clos&e Window":
        value: "창닫기(&E)"
      "Quit":
        value: "끄기"
      "Close All Tabs":
        value: "모든 탭 닫기"
  "&Edit":
    value: "편집(&E)"
    submenu:
      "&Undo":
        value: "되돌리기(&U)"
      "&Redo":
        value: "다시실행(&R)"
      "&Cut":
        value: "잘라내기(&C)"
      "C&opy":
        value: "복사(&O)"
      "Copy Pat&h":
        value: "경로 복사(&H)"
      "&Paste":
        value: "붙여넣기(&P)"
      "Paste Without Reformatting":
        value: "그대로 붙여넣기"
      "Select &All":
        value: "전체선택(&A)"
      "&Toggle Comments":
        value: "주석 보기(&T)"
      Lines:
        value: "줄"
        submenu:
          "&Indent":
            value: "들여쓰기(&I)"
          "&Outdent":
            value: "내어쓰기(&O)"
          "&Auto Indent":
            value: "자동 들여쓰기(&A)"
          "Move Line &Up":
            value: "한줄 위로(&U)"
          "Move Line &Down":
            value: "한줄 아래로(&D)"
          "Du&plicate Lines":
            value: "복제(&P)"
          "D&elete Line":
            value: "지우기(&E)"
          "&Join Lines":
            value: "합치기(&J)"
      Columns:
        value: "열"
        submenu:
          "Move Selection &Left":
            value: "왼쪽으로(&L)"
          "Move Selection &Right":
            value: "오른쪽으로(&R)"
      Text:
        value: "텍스트"
        submenu:
          "&Upper Case":
            value: "대문자(&U)"
          "&Lower Case":
            value: "소문자(&L)"
          "Delete to End of &Word":
            value: "단어 지우기(&W)"
          "Delete to Previous Word Boundary":
            value: "앞 단어 지우기"
          "Delete to Next Word Boundary":
            value: "뒷 단어 지우기"
          "&Delete Line":
            value: "줄 지우기(&D)"
          "&Transpose":
            value: "위치바꿈(&T)"
      Folding:
        value: "접기/펼치기"
        submenu:
          "&Fold":
            value: "접기(&F)"
          "&Unfold":
            value: "펼치기(&U)"
          "Unfold &All":
            value: "모두 펼치기(&A)"
          "Fol&d All":
            value: "모두 접기(&D)"
          "Fold Level 1":
            value: "1단 접기"
          "Fold Level 2":
            value: "2단 접기"
          "Fold Level 3":
            value: "3단 접기"
          "Fold Level 4":
            value: "4단 접기"
          "Fold Level 5":
            value: "5단 접기"
          "Fold Level 6":
            value: "6단 접기"
          "Fold Level 7":
            value: "7단 접기"
          "Fold Level 8":
            value: "8단 접기"
          "Fold Level 9":
            value: "9단 접기"
      "&Preferences":
        value: "환경설정(&P)…"
      "Config…":
        value: "개인설정…"
      "Init Script…":
        value: "시작 스크립트…"
      "Keymap…":
        value: "키맵…"
      "Snippets…":
        value: "스니펫…"
      "Stylesheet…":
        value: "스타일시트…"
      "Reflow Selection":
        value: "선택 Reflow"
      Bookmark:
        value: "책갈피"
        submenu:
          "View All":
            value: "모두보기"
          "Toggle Bookmark":
            value: "책갈피"
          "Jump to Next Bookmark":
            value: "다음 책갈피"
          "Jump to Previous Bookmark":
            value: "이전 책갈피"
          "Select to Next Bookmark":
            value: "다음책갈피까지 선택"
          "Select to Previous Bookmark":
            value: "이전책갈피까지 선택"
      "Select Encoding":
        value: "인코딩"
      "Go to Line":
        value: "줄 바로가기"
      "Select Grammar":
        value: "문법"
  "&View":
    value: "보기(&V)"
    submenu:
      "Toggle &Full Screen":
        value: "전체화면(&F)"
      "Toggle Menu Bar":
        value: "메뉴"
      Panes:
        value: "창 나눔"
        submenu:
          "Split Up":
            value: "나누기 ↑"
          "Split Down":
            value: "나누기 ↓"
          "Split Left":
            value: "나누기 ←"
          "Split Right":
            value: "나누기 →"
          "Focus Next Pane":
            value: "다음 창에 촛점"
          "Focus Previous Pane":
            value: "앞 창에 촛점"
          "Focus Pane Above":
            value: "촛점 ↑"
          "Focus Pane Below":
            value: "촛점 ↓"
          "Focus Pane On Left":
            value: "촛점 ←"
          "Focus Pane On Right":
            value: "촛점 →"
          "Close Pane":
            value: "닫기"
      Developer:
        value: "개발"
        submenu:
          "Open In &Dev Mode…":
            value: "개발모드로 열기(&D)…"
          "&Reload Window":
            value: "새로고침(&R)"
          "Run Package &Specs":
            value: "패키지스펙 실행(&S)"
          "Run &Benchmarks":
            value: "벤치마크(&B)"
          "Toggle Developer &Tools":
            value: "개발도구실행(&T)"
      "&Increase Font Size":
        value: "글꼴크게"
      "&Decrease Font Size":
        value: "글꼴작게"
      "Re&set Font Size":
        value: "기본값"
      "Toggle Soft &Wrap":
        value: "소프트랩(&W)"
      "Toggle Command Palette":
        value: "명령팔레트"
      "Toggle Git Tab":
        value: "Git"
      "Toggle GitHub Tab":
        value: "GitHub"
      "Toggle Tree View":
        value: "트리"
  "&Selection":
    value: "선택(&S)"
    submenu:
      "Add Selection &Above":
        value: "늘리기 ↑(&A)"
      "Add Selection &Below":
        value: "늘리기 ↓(&B)"
      "S&plit into Lines":
        value: "줄로 나누기(&P)"
      "Single Selection":
        value: "버퍼 해제"
      "Select to &Top":
        value: "맨위까지(&T)"
      "Select to Botto&m":
        value: "맨아래까지(&M)"
      "Select &Line":
        value: "줄 선택(&L)"
      "Select &Word":
        value: "단어 선택(&W)"
      "Select to Beginning of W&ord":
        value: "단어의 처음까지(&O)"
      "Select to Beginning of L&ine":
        value: "단어의 끝까지(&I)"
      "Select to First &Character of Line":
        value: "첫글자까지(&C)"
      "Select to End of Wor&d":
        value: "단어의 마지막까지(&D)"
      "Select to End of Lin&e":
        value: "끝까지(&E)"
      "Select Inside Brackets":
        value: "괄호선택"
  "F&ind":
    value: "찾기(&I)"
    submenu:
      "Find in Buffer":
        value: "버퍼…"
      "Replace in Buffer":
        value: "바꾸기…"
      "Select Next":
        value: "다음선택"
      "Select All":
        value: "모두선택"
      "Toggle Find in Buffer":
        value: "버퍼에서 찾기"
      "Find in Project":
        value: "프로젝트에서…"
      "Toggle Find in Project":
        value: "프로젝트에서 찾기"
      "Find All":
        value: "모두 찾기"
      "Find Next":
        value: "다음 찾기"
      "Find Previous":
        value: "이전 찾기"
      "Replace Next":
        value: "다음 바꾸기"
      "Replace All":
        value: "모두 바꾸기"
      "Clear History":
        value: "기록 지우기"
      "Find Buffer":
        value: "찾기"
      "Find File":
        value: "파일 찾기"
      "Find Modified File":
        value: "바뀐 파일 찾기"
  "&Packages":
    value: "패키지(&P)"
    submenu:
      "Bracket Matcher":
        value: "괄호 짝 맞춤"
        submenu:
          "Go To Matching Bracket":
            value: "짝 찾기"
          "Select Inside Brackets":
            value: "괄호 내부 선택"
          "Remove Brackets From Selection":
            value: "선택에서 괄호블럭 지우기"
          "Close Current Tag":
            value: "태그 닫기"
          "Remove Matching Brackets":
            value: "괄호블럭 지우기"
          "Select Matching Brackets":
            value: "괄호블럭 선택"
      "Command Palette":
        value: "명령 팔레트"
        submenu: 
          "Toggle":
            value: "토글"
      "Dev Live Reload":
        value: "개발 새로고침"
        submenu:
          "Reload All Styles":
            value: "모든 스타일 새로고침"
      "Git Diff":
        value: "Git 변경사항"
        submenu:
          "Move to Next Diff":
            value: "다음"
          "Move to Previous Diff":
            value: "이전"
          "Toggle Diff List":
            value: "변경내역 토글"
      "GitHub":
        value: "GitHub"
        submenu:
          "Toggle Git Tab":
            value: "Git탭 토글"
          "Toggle GitHub Tab":
            value: "GitHub탭 토글"
      "Keybinding Resolver":
        value: "키바인딩 Resolver"
        submenu:
          "Toggle":
            value: "토글"
      "Markdown Preview":
        value: "마크다운 미리보기"
        submenu:
          "Toggle Preview":
            value: "미리보기 토글"
          "Toggle Break on Single Newline":
            value: "줄바꿈에서 멈춤"
          "Toggle GitHub Style":
            value: "GitHub 스타일"
      "Open On GitHub":
        value: "GitHub에서 열기"
        submenu:
          "Blame":
            value: "비난"
          "Branch Compare":
            value: "브랜치 비교"
          "Copy URL":
            value: "URL 복사"
          "File":
            value: "파일"
          "File on Master":
            value: "마스터의 파일"
          "History":
            value: "변경내역"
          "Issues":
            value: "이슈"
          "Pull Requests":
            value: "Pull 요청"
          "Repository":
            value: "저장소"
      "Package Generator":
        value: "패키지 만들기"
        submenu:
          "Generate Atom Package":
            value: "Atom 패키지 만들기"
          "Generate Atom Syntax Theme":
            value: "Atome 테마 만들기"
      "Settings View":
        value: "설정 보기"
        submenu:
          "Open":
            value: "열기"
          "Show Keybindings":
            value: "키바인딩 보기"
          "Install Packages/Themes":
            value: "패키지/테마 설치"
          "Update Packages/Themes":
            value: "패키지/테마 업데이트"
          "Manage Packages":
            value: "패키지 관리"
          "Manage Themes":
            value: "테마 관리"
      "Snippets":
        value: "스니펫"
        submenu:
          "Expand":
            value: "확장"
          "Next Stop":
            value: "다음에 멈춤"
          "Previous Stop":
            value: "앞에서 멈춤"
          "Available":
            value: "사용가능"
      "Spell Check":
        value: "문법 검사기"
        submenu:
          "Toggle":
            value: "토글"
      "Styleguide":
        value:"스타일 안내"
        submenu:
          "Show":
            value: "보기"
      "Symbols":
        value:"심볼"
        submenu:
          "File Symbols":
            value: "파일 심볼"
          "Project Symbols":
            value: "프로젝트 심볼"
      "Timecop":
        value: "시간표시"
        submenu:
          "Show":
            value: "보기"
      "Tree View":
        value: "트리"
        submenu:
          "Focus":
            value: "초점"
          "Toggle":
            value: "토글"
          "Reveal Active File":
            value: "활성 파일 나타내기"
          "Toggle Tree Side":
            value: "트리 왼쪽/오른쪽"
      "Whitespace":
        value: "빈칸"
        submenu:
          "Remove Trailing Whitespace":
            value: "연속된 빈칸 지우기"
          "Save With Trailing Whitespace":
            value: "연속된 빈칸 허용 저장"
          "Save Without Trailing Whitespace":
            value: "연속된 빈칸 유지 저장"
          "Convert Tabs To Spaces":
            value: "탭을 빈칸으로"
          "Convert Spaces To Tabs":
            value: "빈칸을 탭으로"
          "Convert All Tabs To Spaces":
            value: "모든 탭을 빈칸으로"
  "&Help":
    value: "도움말(&H)"
    submenu:
      "View &Terms of Use":
        value: "이용약관(&T)"
      "View &License":
        value: "라이선스(&L)"
      "&Documentation":
        value: "문서(&D)"
      Roadmap:
        value: "로드맵"
      "Frequently Asked Questions":
        value: "자주 묻는 질문"
      "Community Discussions":
        value: "커뮤니티/토론"
      "Report Issue":
        value: "버그 리포트"
      "Search Issues":
        value: "알려진 버그"
      "About Atom":
        value: "Atom에 관하여"
      "Welcome Guide":
        value: "환영합니다"
}
