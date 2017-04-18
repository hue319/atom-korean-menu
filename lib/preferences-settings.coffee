PU = require './preferences-util'

class PreferencesSettings

  @localize: () ->

    @defS = window.KoreanMenu.defS.Settings
    @sv = document.querySelector('.settings-view')

    # Settings panel
    @localizeSettingsPanel()

    # Keybindings
    @localizeKeybindingsPanel()

    # Themes panel
    @localizeThemesPanel()

    # Updates panel
    @localizeUpdatesPanel()

    # Install panel
    @localizeInstallPanel()

    # Buttons
    PU.applyButtonToolbar()

  @localizeSettingsPanel: () ->
    # Notes
    for note in @defS.settings.notes
      info = @sv.querySelector("[id='#{note.id}']")
      unless PU.isAlreadyLocalized(info)
        info.innerHTML = note.html
        info.setAttribute('data-localized', 'true')

    # Every settings item
    for d in @defS.settings.controls
      applyTextContentBySettingsId(d)

  applyTextContentBySettingsId = (data) ->
    el = document.querySelector("[id='#{data.id}']")
    return unless el
    ctrl = el.closest('.control-group')
    PU.applyTextWithOrg(ctrl.querySelector('.setting-title'), data.title)
    PU.applyTextWithOrg(ctrl.querySelector('.setting-description'), data.desc)
    return unless data.select
    for o in el.querySelectorAll("option")
      v = o.attributes["value"].value
      o.innerText = data.select[v]

  @localizeKeybindingsPanel: () =>
    info = @sv.querySelector('.keybinding-panel>div:nth-child(2)')
    unless PU.isAlreadyLocalized(info)
      info.querySelector('span:nth-child(2)').textContent = "키바인딩 "
      info.querySelector('span:nth-child(4)').textContent = "클릭하여 복사하여 "
      info.querySelector('a.link').textContent = " 키맵파일"
      span = document.createElement('span')
      span.textContent = "을 붙여넣기 할 수 있습니다."
      info.appendChild(span)
      info.setAttribute('data-localized', 'true')

  @localizeThemesPanel: () =>
    info = @sv.querySelector('.themes-panel>div>div:nth-child(2)')
    unless PU.isAlreadyLocalized(info)
      info.querySelector('span').textContent = "Atom 은" 
      info.querySelector('a.link').textContent = " 스타일시트 "
      span = document.createElement('span')
      span.textContent = "를 편집하여 스타일을 바꿀 수 있습니다"
      info.appendChild(span)
      tp1 = @sv.querySelector('.themes-picker>div:nth-child(1)')
      tp1.querySelector('.setting-title').textContent = "테마는"
      tp1.querySelector('.setting-description').textContent = "탭, 상태바, 트리, 뷰와 메뉴 스타일을 바꿀 수 있습니다"
      tp2 = @sv.querySelector('.themes-picker>div:nth-child(2)')
      tp2.querySelector('.setting-title').textContent = "텍스트 테마"
      tp2.querySelector('.setting-description').textContent = "텍스트 편집기의 스타일을 바꿀 수 있습니다"
      info.setAttribute('data-localized', 'true')

  @localizeUpdatesPanel: () =>
    PU.applySpecialHeading(@sv, "Available Updates", 2, "업데이트 확인")
    PU.applyTextWithOrg(@sv.querySelector('.update-all-button.btn-primary'), "모든 업데이트")
    PU.applyTextWithOrg(@sv.querySelector('.update-all-button:not(.btn-primary)'), "업데이트 확인")
    PU.applyTextWithOrg(@sv.querySelector('.alert.icon-hourglass'), "업데이트 검사중...")
    PU.applyTextWithOrg(@sv.querySelector('.alert.icon-heart'), "모든 패키지가 최신 상태입니다！")

  @localizeInstallPanel: () ->
    PU.applySectionHeadings()
    inst = document.querySelector('div.section:not(.themes-panel)')
    info = inst.querySelector('.native-key-bindings')
    unless PU.isAlreadyLocalized(info)
      info.querySelector('span:nth-child(2)').textContent = " 패키지 테마"
      tc = info.querySelector('span:nth-child(4)')
      tc.textContent = tc.textContent.replace("and are installed to", "공개된 ")
      span = document.createElement('span')
      span.textContent = " 를 설치합니다"
      info.appendChild(span)
      info.setAttribute('data-localized', 'true')
    PU.applyTextWithOrg(inst.querySelector('.search-container .btn:nth-child(1)'), "패키지")
    PU.applyTextWithOrg(inst.querySelector('.search-container .btn:nth-child(2)'), "테마")


module.exports = PreferencesSettings
