module.exports = {
Menu:
  Atom:
    value: "Atom"
    submenu:
      "About Atom":
        value: "Atom 관하여"
      "View License":
        value: "라이선스보기"
      "Preferences…":
        value: "설정…"
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
      "Install Shell Commands":
        value: "셀커맨드 설치"
      "Hide Atom":
        value: "Atom 숨기기"
      "Hide Others":
        value: "다른창 숨기기"
      "Show All":
        value: "모두보기"
      Quit:
        value: "Atom 종료"
  File:
    value: "파일"
    submenu:
      "New Window":
        value: "새창"
      "New File":
        value: "새파일"
      "Open…":
        value: "열기…"
      "Add Project Folder…":
        value: "프로젝트폴더추가…"
      "Reopen Project":
        value: "프로젝트다시열기"
        submenu:
          "Clear Project History":
            value: "프로젝트기록지우기"
      "Reopen Last Item":
        value: "마지막사용한파일열기"
      Save:
        value: "저장"
      "Save As…":
        value: "다른이름으로…"
      "Save All":
        value: "모두저장"
      "Close Tab":
        value: "탭닫기"
      "Close Pane":
        value: "창닫기"
      "Close Window":
        value: "창닫기"
      "Close All Tabs":
        value: "모든탭닫기"
  Edit:
    value: "편집"
    submenu:
      Undo:
        value: "되돌리기"
      Redo:
        value: "다시실행"
      Cut:
        value: "잘라내기"
      Copy:
        value: "복사"
      "Copy Path":
        value: "경로복사"
      Paste:
        value: "붙여넣기"
      "Select All":
        value: "모두선택"
      "Toggle Comments":
        value: "주석바꾸기"
      Lines:
        value: "줄"
        submenu:
          Indent:
            value: "들여쓰기"
          Outdent:
            value: "내어쓰기"
          "Auto Indent":
            value: "자동줄맞춤"
          "Move Line Up":
            value: "위로이동"
          "Move Line Down":
            value: "아래로이동"
          "Duplicate Lines":
            value: "줄복제"
          "Delete Line":
            value: "지우기"
          "Join Lines":
            value: "합치기"
      Columns:
        value: "열"
        submenu:
          "Move Selection Left":
            value: "왼쪽으로"
          "Move Selection Right":
            value: "오른쪽으로"
      Text:
        value: "텍스트"
        submenu:
          "Upper Case":
            value: "대문자"
          "Lower Case":
            value: "소문자"
          "Delete to End of Word":
            value: "단어지우기"
          "Delete to Previous Word Boundary":
            value: "이전단어까지지우기"
          "Delete to Next Word Boundary":
            value: "다음단어까지지우기"
          "Delete Line":
            value: "한줄지우기"
          Transpose:
            value: "바꿈"
      Folding:
        value: "접기/펼치기"
        submenu:
          Fold:
            value: "접기"
          Unfold:
            value: "펼치기"
          "Unfold All":
            value: "모두펼치기"
          "Fold All":
            value: "모두접기"
          "Fold Level 1":
            value: "1단접기"
          "Fold Level 2":
            value: "2단접기"
          "Fold Level 3":
            value: "3단접기"
          "Fold Level 4":
            value: "4단접기"
          "Fold Level 5":
            value: "5단접기"
          "Fold Level 6":
            value: "6단접기"
          "Fold Level 7":
            value: "7단접기"
          "Fold Level 8":
            value: "8단접기"
          "Fold Level 9":
            value: "9단접기"
      "Reflow Selection":
        value: "선택Reflow"
      Bookmark:
        value: "즐겨찾기"
        submenu:
          "View All":
            value: "모두보기"
          "Toggle Bookmark":
            value: "책갈피토글"
          "Jump to Next Bookmark":
            value: "다음책갈피로"
          "Jump to Previous Bookmark":
            value: "이전책갈피로"
      "Select Encoding":
        value: "인코딩선택"
      "Go to Line":
        value: "줄로이동"
      "Select Grammar":
        value: "문법선택"
  View:
    value: "보기"
    submenu:
      "Toggle Full Screen":
        value: "전체화면"
      Panes:
        value: "창"
        submenu:
          "Split Up":
            value: "창나누기 ↑"
          "Split Down":
            value: "창나누기 ↓"
          "Split Left":
            value: "창나누기 ←"
          "Split Right":
            value: "창나누기 →"
          "Focus Next Pane":
            value: "다음창에촛점"
          "Focus Previous Pane":
            value: "앞창에촛점"
          "Focus Pane Above":
            value: "창에촛점 ↑"
          "Focus Pane Below":
            value: "창에촛점 ↓"
          "Focus Pane On Left":
            value: "창에촛점 ←"
          "Focus Pane On Right":
            value: "창에촛점 →"
          "Close Pane":
            value: "창 닫기"
      Developer:
        value: "개발"
        submenu:
          "Open In Dev Mode…":
            value: "개발모드로 열기…"
          "Reload Window":
            value: "창 새로고침"
          "Run Package Specs":
            value: "패키지 스펙 실행"
          "Run Benchmarks":
            value: "벤치마크 실행"
          "Toggle Developer Tools":
            value: "개발자툴 토글"
      "Increase Font Size":
        value: "글꼴크게"
      "Decrease Font Size":
        value: "글꼴작게"
      "Reset Font Size":
        value: "원래크기"
      "Toggle Soft Wrap":
        value: "소프트랩 토글"
      "Toggle Command Palette":
        value: "명령팔레트 토글"
      "Toggle Tree View":
        value: "트리뷰"
  Selection:
    value: "선택"
    submenu:
      "Add Selection Above":
        value: "늘리기 ↑"
      "Add Selection Below":
        value: "늘리기 ↓"
      "Single Selection":
        value: "동시선택해제"
      "Split into Lines":
        value: "줄분활/동시작업"
      "Select to Top":
        value: "맨윗줄까지"
      "Select to Bottom":
        value: "마지막줄까지"
      "Select Line":
        value: "줄선택"
      "Select Word":
        value: "단어선택"
      "Select to Beginning of Word":
        value: "단어시작까지"
      "Select to Beginning of Line":
        value: "줄시작점까지"
      "Select to First Character of Line":
        value: "줄의 첫글자까지"
      "Select to End of Word":
        value: "단어 끝까지"
      "Select to End of Line":
        value: "줄끝까지"
      "Select Inside Brackets":
        value: "괄호선택"
  Find:
    value: "찾기"
    submenu:
      "Find in Buffer":
        value: "버퍼에서…"
      "Replace in Buffer":
        value: "바꾸기…"
      "Select Next":
        value: "다음 선택"
      "Select All":
        value: "모두선택"
      "Toggle Find in Buffer":
        value: "찾기 토글"
      "Find in Project":
        value: "프로젝트에서 찾기…"
      "Toggle Find in Project":
        value: "프로젝트에서 찾기 토글"
      "Find All":
        value: "모두 찾기"
      "Find Next":
        value: "다음찾기"
      "Find Previous":
        value: "이전찾기"
      "Replace Next":
        value: "다음교체"
      "Replace All":
        value: "모두교체"
      "Clear History":
        value: "기록 지우기"
      "Find Buffer":
        value: "버퍼에서 찾기"
      "Find File":
        value: "파일 찾기"
      "Find Modified File":
        value: "바뀐 파일 찾기"
  Packages:
    value: "패키지"
  Window:
    value: "창"
    submenu:
      Minimize:
        value: "작게"
      Zoom:
        value: "크게"
      "Bring All to Front":
        value: "모두 맨 위로"
  Help:
    value: "도움말"
    submenu:
      "Terms of Use":
        value: "이용약관"
      Documentation:
        value: "문서"
      Roadmap:
        value: "로드맵"
      "Frequently Asked Questions":
        value: "자주 묻는 질문"
      "Community Discussions":
        value: "커뮤니티 토론"
      "Report Issue":
        value: "버그 리포트"
      "Search Issues":
        value: "보고된 버그"
      "Welcome Guide":
        value: "환영합니다"
}
