module.exports = {
Menu:
  "&File":
    value: "파일(&F)"
    submenu:
      "New &Window":
        value: "새창(&W)"
      "&New File":
        value: "새파일(&N)"
      "&Open File…":
        value: "열기(&O)…"
      "Open Folder…":
        value: "폴더열기…"
      "Add Project Folder…":
        value: "프로젝트 폴더추가…"
      "Reopen Project":
        value: "프로젝트 다시열기"
        submenu:
          "Clear Project History":
            value: "프로젝트 기록지우기"
      "Reopen Last &Item":
        value: "마지막 파일 다시열기(&I)"
      "Se&ttings":
        value: "설정(&T)…"
      "Config…":
        value: "개인설정…"
      "Init Script…":
        value: "시작스크립트…"
      "Keymap…":
        value: "키맵…"
      "Snippets…":
        value: "스니펫…"
      "Stylesheet…":
        value: "스타일시트…"
      "&Save":
        value: "저장(&S)"
      "Save &As…":
        value: "다른이름으로 저장(&A)…"
      "Save A&ll":
        value: "모두저장(&L)"
      "&Close Tab":
        value: "탭닫기(&C)"
      "Close &Pane":
        value: "창 닫기(&P)"
      "Clos&e Window":
        value: "창 닫기(&E)"
      "E&xit":
        value: "끄기(&X)"
      "Close All Tabs":
        value: "모든 탭 닫기"
  "&Edit":
    value: "편집(&E)"
    submenu:
      "&Undo":
        value: "되돌리기(&U)"
      "&Redo":
        value: "다시실행(&R)"
      "Cu&t":
        value: "잘라내기(&T)"
      "&Copy":
        value: "복사(&C)"
      "Copy Pat&h":
        value: "경로복사(&H)"
      "&Paste":
        value: "붙여넣기(&P)"
      "Select &All":
        value: "모두선택(&A)"
      "&Toggle Comments":
        value: "주석 보이기/끄기(&T)"
      Lines:
        value: "行"
        submenu:
          "&Indent":
            value: "들여쓰기(&I)"
          "&Outdent":
            value: "내어쓰기(&O)"
          "&Auto Indent":
            value: "자동 줄 맞춤(&A)"
          "Move Line &Up":
            value: "위로(&U)"
          "Move Line &Down":
            value: "아래로(&D)"
          "Du&plicate Lines":
            value: "줄 복제(&P)"
          "D&elete Line":
            value: "줄 삭제(&E)"
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
            value: "단어지우기(&W)"
          "Delete to Previous Word Boundary":
            value: "이전단어까지"
          "Delete to Next Word Boundary":
            value: "다음단어까지"
          "&Delete Line":
            value: "줄 지우기(&D)"
          "&Transpose":
            value: "위치 바꾸기(&T)"
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
            value: "모두접기(&D)"
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
      "Reflow Selection":
        value: "선택 Reflow"
      Bookmark:
        value: "책갈피"
        submenu:
          "View All":
            value: "모두보기"
          "Toggle Bookmark":
            value: "책갈피 보기/숨기기"
          "Jump to Next Bookmark":
            value: "다음 책갈피"
          "Jump to Previous Bookmark":
            value: "이전 책갈피"
      "Select Encoding":
        value: "인코딩"
      "Go to Line":
        value: "줄로 가기"
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
        value: "창"
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
            value: "이전창 촛점"
          "Focus Previous Pane":
            value: "다음창 촛점"
          "Focus Pane Above":
            value: "창 촛점 ↑"
          "Focus Pane Below":
            value: "창 촛점 ↓"
          "Focus Pane On Left":
            value: "창 촛점 ←"
          "Focus Pane On Right":
            value: "창 촛점 →"
          "Close Pane":
            value: "창 닫기"
      Developer:
        value: "개발"
        submenu:
          "Open In &Dev Mode…":
            value: "개발자모드로 열기(&D)"
          "&Reload Window":
            value: "새로고침(&R)"
          "Run Package &Specs":
            value: "패키지스펙 실행(&S)"
          "Toggle Developer &Tools":
            value: "개발도구 실행(&T)"
      "&Increase Font Size":
        value: "글꼴크게"
      "&Decrease Font Size":
        value: "글꼴작게"
      "Re&set Font Size":
        value: "원래크기"
      "Toggle Soft &Wrap":
        value: "소프트랩(&W)"
      "Toggle Command Palette":
        value: "명령팔레트"
      "Toggle Tree View":
        value: "트리"
      "Toggle Tool Bar":
        value: "보기/숨기기"
  "&Selection":
    value: "선택(&S)"
    submenu:
      "Add Selection &Above":
        value: "늘리기 ↑(&A)"
      "Add Selection &Below":
        value: "늘리기 ↓(&B)"
      "S&plit into Lines":
        value: "줄 나누기(&P)"
      "Single Selection":
        value: "동시작업 해제"
      "Select to &Top":
        value: "맨위까지(&T)"
      "Select to Botto&m":
        value: "맨아래까지(&M)"
      "Select &Line":
        value: "줄선택(&L)"
      "Select &Word":
        value: "단어선택(&W)"
      "Select to Beginning of W&ord":
        value: "단어 처음까지(&O)"
      "Select to Beginning of L&ine":
        value: "줄 처음까지(&I)"
      "Select to First &Character of Line":
        value: "첫글자 부터(&C)"
      "Select to End of Wor&d":
        value: "단어 끝까지(&D)"
      "Select to End of Lin&e":
        value: "줄 끝까지(&E)"
      "Select Inside Brackets":
        value: "괄호선택"
  "F&ind":
    value: "찾기(&I)"
    submenu:
      "Find in Buffer":
        value: "찾기…"
      "Replace in Buffer":
        value: "바꾸기…"
      "Select Next":
        value: "다음 선택"
      "Select All":
        value: "모두 선택"
      "Toggle Find in Buffer":
        value: "버퍼에서 찾기"
      "Find in Project":
        value: "프로젝트에서 찾기…"
      "Toggle Find in Project":
        value: "프로젝트에서 찾기 토글"
      "Find All":
        value: "모두찾기"
      "Find Next":
        value: "다음찾기"
      "Find Previous":
        value: "이전찾기"
      "Replace Next":
        value: "다음바꾸기"
      "Replace All":
        value: "모두바꾸기"
      "Clear History":
        value: "기록지우기"
      "Find Buffer":
        value: "버퍼 찾기"
      "Find File":
        value: "파일 찾기"
      "Find Modified File":
        value: "바뀐 파일 찾기"
  "&Packages":
    value: "패키지(&P)"
  "&Help":
    value: "도움말(&H)"
    submenu:
      "View &Terms of Use":
        value: "이용약관"
      "View &License":
        value: "라이선스"
      "&Documentation":
        value: "문서(&D)"
      Roadmap:
        value: "로드맵"
      "Frequently Asked Questions":
        value: "자주 뭍는 질문"
      "Community Discussions":
        value: "커뮤니티/토론"
      "Report Issue":
        value: "버그 리프트"
      "Search Issues":
        value: "알려진 버그"
      "About Atom":
        value: "Atom에 관하여"
      "Welcome Guide":
        value: "환영합니다"
}
