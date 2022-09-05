# change_background_color

ボタンタップで色を切り替えるプロジェクト

## 完成サンプル


https://user-images.githubusercontent.com/67848399/188460031-29bbb93d-9b5d-481a-a173-bf7116501bc8.mov



## アーキテクチャ
```
domain
     ├── color_theme_notifier.dart : 色の切り替え、選択されている色の表示など
     ├── color_theme_state.dart : ステートの管理（選択しているindex）
     └── color_theme_state.freezed.dart : immutableなファイルを設定
main.dart : providerの定義、画面の構築
color_list.dart : indexで色の選択状態を判定するための配列を定義
```
