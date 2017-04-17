module.exports = {
Context:
  "atom-workspace":
    "application:inspect": "요소검증"
  "atom-text-editor":
    "color-picker:open": "색상선택"
    "minimap:toggle": "미니맵 전환"
  "atom-text-editor, .overlayer":
    "core:undo": "되돌리기"
    "core:redo": "다시실행"
    "core:cut": "잘라내기"
    "core:copy": "복사"
    "core:paste": "붙여넣기"
    "core:delete": "지우기"
    "core:select-all": "모두선택"
    "pane:split-up-and-copy-active-item": "나누기･복제 ↑"
    "pane:split-down-and-copy-active-item": "나누기･복제 ↓"
    "pane:split-left-and-copy-active-item": "나누기･복제 ←"
    "pane:split-right-and-copy-active-item": "나누기･복제 →"
    "pane:close": "ペインを閉じる"
  "atom-pane":
    "pane:split-up-and-copy-active-item": "나누기 ↑"
    "pane:split-down-and-copy-active-item": "나누기 ↓"
    "pane:split-left-and-copy-active-item": "나누기 ←"
    "pane:split-right-and-copy-active-item": "나누기 →"
    "pane:close": "닫기"
  "atom-text-editor:not([mini])":
    "encoding-selector:show": "인코딩 선택"
    "spell-check:correct-misspelling": "맞춤법 수정"
    "symbols-view:go-to-declaration": "선언으로 이동"
  ".overlayer":
    "autocomplete:toggle": "자동완성"
    "grammar-selector:show": "문법선택"
  ".image-view":
    "image-view:reload": "이미지 다시불러오기"
  ".tab":
    "tabs:close-tab": "탭닫기"
    "tabs:close-other-tabs": "다른탭닫기"
    "tabs:close-tabs-to-right": "오른쪽탭닫기"
    "tabs:close-tabs-to-left": "왼쪽탭닫기"
    "tabs:close-saved-tabs": "저장된탭닫기"
    "tabs:close-all-tabs": "모든탭닫기"
    "tabs:split-up": "나누기 ↑"
    "tabs:split-down": "나누기 ↓"
    "tabs:split-left": "나누기 ←"
    "tabs:split-right": "나누기 →"
  ".tab.texteditor":
    "tabs:open-in-new-window": "새창으로열기"
  ".tab.pending-tab":
    "tabs:keep-pending-tab": "미리보기해제"
  ".tab-bar":
    "pane:reopen-closed-item": "닫은탭다시열기"
  ".tree-view.full-menu":
    "tree-view:add-file": "새파일"
    "tree-view:add-folder": "새폴더"
    "tree-view:move": "이동・이름바꾸기..."
    "tree-view:duplicate": "복제"
    "tree-view:remove": "지우기"
    "tree-view:copy": "복사"
    "tree-view:cut": "잘라내기"
    "tree-view:paste": "붙여넣기"
    "tree-view:open-selected-entry-up": "창나누기 ↑"
    "tree-view:open-selected-entry-down": "창나누기 ↓"
    "tree-view:open-selected-entry-left": "창나누기 ←"
    "tree-view:open-selected-entry-right": "창나누기 →"
    "application:add-project-folder": "프로젝트폴더추가..."
    "tree-view:copy-full-path": "전체경로복사"
    "tree-view:copy-project-path": "프로젝트경로복사"
    "tree-view:open-in-new-window": "새창으로열기"
  '.tree-view.full-menu [is="tree-view-file"]':
    "tree-view:open-selected-entry-up": "창나누기 ↑"
    "tree-view:open-selected-entry-down": "창나누기 ↓"
    "tree-view:open-selected-entry-left": "창나누기 ←"
    "tree-view:open-selected-entry-right": "창나누기 →"
  ".tree-view.full-menu .project-root > .header":
    "tree-view:add-file": "새파일"
    "tree-view:add-folder": "새폴더"
    "tree-view:move": "이동・이름바꾸기..."
    "tree-view:duplicate": "복제"
    "tree-view:remove": "지우기"
    "tree-view:copy": "복사"
    "tree-view:cut": "잘라내기"
    "tree-view:paste": "붙여넣기"
    "tree-view:open-selected-entry-up": "창나누기 ↑"
    "tree-view:open-selected-entry-down": "창나누기 ↓"
    "tree-view:open-selected-entry-left": "창나누기 ←"
    "tree-view:open-selected-entry-right": "창나누기 →"
    "application:add-project-folder": "프로젝트폴더추가..."
    "tree-view:remove-project-folder": "프로젝트폴더지우기"
    "tree-view:copy-full-path": "전체경로복사"
    "tree-view:copy-project-path": "프로젝트경로복사"
    "tree-view:open-in-new-window": "새창으로열기"
  ".platform-darwin .tree-view.full-menu":
    "tree-view:show-in-file-manager": "Finder에서보기"
  ".platform-win32 .tree-view.full-menu":
    "tree-view:show-in-file-manager": "탐색기로보기"
  ".platform-linux .tree-view.full-menu":
    "tree-view:show-in-file-manager": "파일관리자로보기"
  ".tree-view > li.directory":
    "project-find:show-in-current-directory": "디렉토리보기"
  ".tree-view.multi-select":
    "tree-view:remove": "지우기"
    "tree-view:copy": "복사"
    "tree-view:cut": "잘라내기"
    "tree-view:paste": "붙여넣기"
  "atom-pane[data-active-item-path] .item-views":
    "tree-view:reveal-active-file": "트리보기에표시"
  "atom-pane[data-active-item-path] .tab.active":
    "tree-view:rename": "이동・이름바꾸기..."
    "tree-view:reveal-active-file": "트리보기에표시"
  ".platform-darwin atom-pane[data-active-item-path] .tab.active":
    "tree-view:show-current-file-in-file-manager": "Finder.."
  ".platform-win32 atom-pane[data-active-item-path] .tab.active":
    "tree-view:show-current-file-in-file-manager": "탐색기.."
  ".platform-linux atom-pane[data-active-item-path] .tab.active":
    "tree-view:show-current-file-in-file-manager": "파일관리자.."
  ".platform-darwin atom-text-editor:not([mini])":
    "tree-view:show-current-file-in-file-manager": "Finder.."
  ".platform-win32 atom-text-editor:not([mini])":
    "tree-view:show-current-file-in-file-manager": "탐색기.."
  ".platform-linux atom-text-editor:not([mini])":
    "tree-view:show-current-file-in-file-manager": "파일관리자.."
}
