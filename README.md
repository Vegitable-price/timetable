# README


<!-- users テーブル -->

| Column             | Type   | Options     |
| ------------------ | ------ | ----------- |
| name               | string | null: false |
| email              | string | null: false |
| encrypted_password | string | null: false |

- has_many :days
- has_many :events

<!-- daysテーブル -->

| Column | Type   | Options     |
| ------ | ------ | ----------- |
| name   | string | null: false |

- has_many :events
- belongs_to :user

<!-- eventsテーブル -->

| Column             | Type   | Options     |
| ------------------ | ------ | ----------- |
| content            | string | null: false |
| room               | string | null: false |

- belongs_to :user
- belongs_to :day
