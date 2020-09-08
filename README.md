# テーブル設計

## usersテーブル

| Column   | Type   | Options     |
| -------- | ------ | ----------- |
| name     | string | null: false |
| email    | string | null: false |
| password | string | null: false |

### Association

- has_many :diarys

## diarysテーブル

| Column    | Type    | Options     |
| --------- | ------- | ----------- |
| genre     | integer | null: false |
| eat       | string  | null: false |
| suger     | integer | null: false |
| memo      | string  | null: false |

### Association

- belongs_to :user