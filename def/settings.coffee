module.exports = {
Settings:
  menu: [
    {
      label: "Core"
      value: "기본설정"
    }
    {
      label: "Editor"
      value: "에디터"
    }
    {
      label: "System"
      value: "시스템"
    }
    {
      label: "Keybindings"
      value: "키바인딩"
    }
    {
      label: "Packages"
      value: "패키지"
    }
    {
      label: "Themes"
      value: "테마"
    }
    {
      label: "Updates"
      value: "업데이트"
    }
    {
      label: "Install"
      value: "설치"
    }
  ]
  sectionHeadings: [
    {label: "Core Settings", value: "기본설정"}
    {label: "Editor Settings", value: "에디터설정"}
    {label: "System Settings", value: "시스템설정"}
    {label: "Keybindings", value: "키바인딩"}
    {label: "Installed Packages", value: "패키지 설치"}
    {label: "Choose a Theme", value: "테마 고르기"}
    {label: "Installed Themes", value: "설치한 테마"}
    {label: "Install Packages", value: "패키지 설치"}
    {label: "Featured Packages", value: "추천 패키지"}
    {label: "Install Themes", value: "테마 설치"}
    {label: "Featured Themes", value: "추천 테마"}
  ]
  subSectionHeadings: [
    {label: "Invisible", value: "숨김"}
    {label: "Community Packages", value: "커뮤니티 패키지"}
    {label: "Core Packages", value: "기본 패키지"}
    {label: "Development Packages", value: "개발 패키지"}
    {label: "Git Packages", value: "Git 패키지"}
    {label: "Community Themes", value: "커뮤니티 테마"}
    {label: "Core Themes", value: "기본 테마"}
    {label: "Development Themes", value: "개발 테마"}
    {label: "Git Themes", value: "Git 테마"}
  ]
  settings: {
    notes: [
      {
        id: 'core-settings-note'
        html: 'These are Atom's core settings which affect behavior unrelated to text editing. Individual packages may have their 
        wn additional settings found within their package card in the <a class="link packages-open">Packages list</a>.'
      }
      {
        id: 'editor-settings-note'
        html: 'These are Atom's core settings which affect behavior unrelated to text editing. Individual packages may have their 
        wn additional settings found within their package card in the <a class="link packages-open">Packages list</a>.'
      }
    ]
    controls: [
    ]
  }
}
