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
        html: 'テキスト編集のふるまいとは関係のないコアな部分の設定項目です。個々のパッケージにも固有の設定項目が用意されている場合があるので、
               こちらの <a class="link packages-open">パッケージリスト</a> からパッケージカードをクリックして設定をご確認ください。'
      }
      {
        id: 'editor-settings-note'
        html: 'テキスト編集のふるまいに関する設定項目です。言語の基準によってはこれらの設定が上書きされる場合があるため、
               こちらの <a class="link packages-open">パッケージリスト</a> からパッケージカードをクリックして設定をご確認ください。'
      }
    ]
    controls: [
      {
        id: 'core.allowPendingPaneItems'
        title: "プレビュータブを使う"
        desc: "ツリービューなどでファイルを選択した時にタブをプレビュー状態で開きます。
               プレビュー時はタブ名が斜体となり、別のファイル選択時にタブが使い回されます。
               ダブルクリックまたは編集を開始することでプレビュー状態が解除されます。"
      }
      {
        id: 'core.audioBeep'
        title: "ビープ音を鳴らす"
        desc: "処理が予期したとおりに実行されなかったり、結果が何も得られなかった場合にシステムのビープ音を鳴らします。"
      }
      {
        id: 'core.automaticallyUpdate'
        title: "自動アップデート"
        desc: "新しいバージョンの Atom がリリースされていた場合に自動でアップデートします。"
      }
      {
        id: 'core.closeDeletedFileTabs'
        title: "削除されたファイルのタブを閉じる"
        desc: "Atom の外で削除されたファイルのタブを自動的に閉じます。"
      }
      {
        id: 'core.autoHideMenuBar'
        title: "メニューバーを自動的に隠す"
        desc: "メニューバーを自動的に隠して Alt キーで切り替えます。この設定は Windows と Linux でのみサポートされます。"
      }
      {
        id: 'core.closeEmptyWindows'
        title: "空になったウインドウをタブと同様に閉じる"
        desc: "ウインドウ内にタブもペインもない状態でタブを閉じるコマンドを与えた場合、ウインドウを閉じます。"
      }
      {
        id: 'core.destroyEmptyPanes'
        title: "空になったペインを自動的に閉じる"
        desc: "最後に開いていたタブを閉じた場合、ペインも閉じます。"
      }
      {
        id: 'core.excludeVcsIgnoredPaths'
        title: "バージョン管理システムによって無視されたパスを除外する"
        desc: "現在のプロジェクトで使用中のバージョン管理システムによって無視されたファイルとディレクトリが、あいまい検索や検索、置換の中で無視されるようになります。
               例えば Git を使用しているプロジェクトでは .gitignore ファイルで定義されたパスがそれにあたります。
               個々のパッケージにもこの設定とは別にファイルやフォルダを無視する設定があるかもしれません。"
      }
      {
        id: 'core.fileEncoding'
        title: "ファイルエンコーディング"
        desc: "ファイルを読み書きするためのデフォルトキャラクタセットを指定します。"
      }
      {
        id: 'core.followSymlinks'
        title: "シンボリックリンクをたどる"
        desc: "あいまい検索でファイルを検索・開く時に使用されます。"
      }
      {
        id: 'core.ignoredNames'
        title: "無視するファイル"
        desc: "無視する glob パターンを列挙します。マッチしたファイルとディレクトリは、あいまい検索やツリービューで表示されなくなります。
               個々のパッケージにもこの設定とは別にファイルやフォルダを無視する設定があるかもしれません。"
      }
      {
        id: 'core.openEmptyEditorOnStart'
        title: "起動時に新規エディタを開く"
        desc: "起動時に新規のエディタを自動的に開きます。"
      }
      {
        id: 'core.projectHome'
        title: "プロジェクトホーム"
        desc: "プロジェクト群を配置するディレクトリを指定します。パッケージジェネレータで作成されたパッケージはデフォルトでここが格納先となります。"
      }
      {
        id: 'core.reopenProjectMenuCount'
        title: "プロジェクト履歴の表示数"
        desc: "メニュー「プロジェクト履歴から開く」に表示するプロジェクトの数を指定します。"
      }
      {
        id: 'core.restorePreviousWindowsOnStart'
        title: "起動時に前回のウインドウ表示状態を復元する"
        desc: "アイコンもしくは atom コマンドから起動したときに、最後に開いていた Atom のウインドウすべてを復元します。"
      }
      {
        id: 'core.telemetryConsent'
        title: "Atom チームに遠隔測定結果を送信する"
        desc: "使用統計データと障害レポートを Atom チームに送信して機能向上に役立てることを許可します。"
        select:
          limited: "匿名で限定された使用統計データと障害レポートの送信を許可する"
          no: "遠隔測定結果を送信しない"
          undecided: "まだ決まっていない（次回起動時に再確認）"
      }
      {
        id: 'core.useCustomTitleBar'
        title: "カスタムタイトルバーを使う"
      }
      {
        id: 'core.useProxySettingsWhenCallingApm'
        title: "APM を呼ぶときにプロキシ設定を使う"
        desc: "APM (Atom Package Manager) の apm コマンドラインツールを呼ぶときに、検出したプロキシ設定を使います。"
      }
      {
        id: 'core.warnOnLargeFileLimit'
        title: "重いファイルを開く時に警告するサイズ"
        desc: "指定したファイルサイズ（メガバイト）より大きなファイルを開く前に警告します。"
      }
      {
        id: 'editor.atomicSoftTabs'
        title: "アトミック ソフトタブ"
        desc: "カーソル移動の時、ソフトタブインデントの空白をタブ幅でスキップします。"
      }
      {
        id: 'editor.autoIndent'
        title: "自動インデント"
        desc: "新しい行を挿入（改行）した時、カーソル位置を自動的にインデントした位置に移動します。"
      }
      {
        id: 'editor.autoIndentOnPaste'
        title: "ペースト時に自動インデント"
        desc: "ペーストしたテキストを直前の行のインデントを基準に自動的にインデントします。"
      }
      {
        id: 'editor.backUpBeforeSaving'
        title: "保存前にバックアップを取る"
        desc: "ファイルの保存中に I/O エラーが発生した場合にファイルの内容が失われないよう、バックアップ用の一時コピーを作成します。"
      }
      {
        id: 'editor.confirmCheckoutHeadRevision'
        title: "変更を破棄して HEAD リビジョンに戻す時に確認する"
        desc: "コマンド `Editor: Checkout Head Revision` を使用して HEAD リビジョンをチェックアウトし現在の変更内容を破棄する前に確認ダイアログを表示します。"
      }
      {
        id: 'editor.fontFamily'
        title: "フォント"
        desc: "font-family"
      }
      {
        id: 'editor.fontSize'
        title: "フォントサイズ"
        desc: "font-size (px)"
      }
      {
        id: 'editor.invisibles.cr'
        title: "不可視文字 キャリッジ・リターン (Cr)"
        desc: "キャリッジ・リターン（Microsoftスタイルの行末文字）として描画する文字（「不可視文字を表示」を有効にしている場合）"
      }
      {
        id: 'editor.invisibles.eol'
        title: "不可視文字 改行 (Eol)"
        desc: "改行 (\\n) として描画する文字（「不可視文字を表示」を有効にしている場合）"
      }
      {
        id: 'editor.invisibles.space'
        title: "不可視文字 スペース"
        desc: "スペース（行頭以前と行末以降）として描画する文字（「不可視文字を表示」を有効にしている場合）"
      }
      {
        id: 'editor.invisibles.tab'
        title: "不可視文字 タブ"
        desc: "ハードタブ（\\t）として描画する文字（「不可視文字を表示」を有効にしている場合）"
      }
      {
        id: 'editor.lineHeight'
        title: "行の高さ"
        desc: "line-height (number)"
      }
      {
        id: 'editor.nonWordCharacters'
        title: "単語の一部として扱わない文字"
        desc: "単語の境界を定めるための文字"
      }
      {
        id: 'editor.preferredLineLength'
        title: "右端ガイドの位置"
        desc: "「右端ガイドの位置でソフトラップ」が有効な場合にテキストを折り返す位置を文字数で指定します。"
      }
      {
        id: 'editor.scrollPastEnd'
        title: "最終行を超えてスクロール"
        desc: "エディタに最終行が表示された地点でスクロールを止めないようにします。"
      }
      {
        id: 'editor.scrollSensitivity'
        title: "スクロール速度"
        desc: "マウスやトラックパッドでエディタをスクロールする時の速度"
      }
      {
        id: 'editor.showCursorOnSelection'
        title: "選択範囲にカーソルを表示"
        desc: "選択範囲が存在する場合にカーソル（点滅するＩビーム）を表示します。"
      }
      {
        id: 'editor.showIndentGuide'
        title: "インデントガイドを表示"
        desc: "エディタ内にインデントガイドを表示します。"
      }
      {
        id: 'editor.showInvisibles'
        title: "不可視文字を表示"
        desc: "タブやスペース、改行などの見えない文字を記号として表示します。"
      }
      {
        id: 'editor.showLineNumbers'
        title: "行番号を表示"
        desc: "エディタ内に行番号を表示します。"
      }
      {
        id: 'editor.softTabs'
        title: "ソフトタブ"
        desc: "タブ文字の代わりにスペースを連ねて挿入します。"
      }
      {
        id: 'editor.softWrap'
        title: "ソフトラップ"
        desc: "ウィンドウ幅を超えた時に折り返して表示します。「右端ガイドの位置でソフトラップ」が有効の場合は「右端ガイドの位置」の設定値で折り返されます。"
      }
      {
        id: 'editor.softWrapAtPreferredLineLength'
        title: "右端ガイドの位置でソフトラップ"
        desc: "「右端ガイドの位置」の設定値で折り返します。この設定はソフトラップがグローバルまたは作業中の言語で有効な場合のみ適用されます。"
      }
      {
        id: 'editor.softWrapHangingIndent'
        title: "ソフトラップ時のインデント幅"
        desc: "「ソフトラップ」が有効な場合、ラップされた行に対し指定した文字数だけ追加でインデントします。"
      }
      {
        id: 'editor.tabLength'
        title: "タブ幅"
        desc: "タブを表す際に使用されるスペースの数"
      }
      {
        id: 'editor.tabType'
        title: "タブタイプ"
        desc: 'タブキーを押した際に挿入する文字の形式を指定します。"soft" はソフトタブ（Space）、"hard" はハードタブ（Tab）が使用されます。
               "auto" はエディタがバッファの内容を自動判別します。自動判別は最初に見つけた行（コメント行を除く）の先頭にあるスペースで行われます。
               自動判別できなかった場合はソフトタブが設定されます。'
      }
      {
        id: 'editor.undoGroupingInterval'
        title: "取り消し操作単位"
        desc: "ひとまとまりの操作と認識させて取り消し履歴に登録する間隔（ミリ秒）"
      }
      {
        id: 'editor.zoomFontWhenCtrlScrolling'
        title: "Ctrl スクロールでフォントサイズを変える"
        desc: "コントロールキーを押しながらスクロールを上下することでエディタのフォントサイズを拡大/縮小します。"
      }
      {
        id: 'system.windows.file-handler'
        title: "ファイルを取扱うアプリとして登録する"
        desc: "ファイルの関連付けを簡単にするために、Atom を「プログラムから開く...」の一覧に表示します。"
      }
      {
        id: 'system.windows.shell-menu-files'
        title: "ファイルの右クリックメニューから開く"
        desc: "エクスプローラでのファイル右クリックメニューに \"Open with Atom\" を追加します。"
      }
      {
        id: 'system.windows.shell-menu-folders'
        title: "フォルダの右クリックメニューから開く"
        desc: "エクスプローラでのフォルダ右クリックメニューに \"Open with Atom\" を追加します。"
      }
    ]
  }
}
