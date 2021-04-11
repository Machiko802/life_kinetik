### テーブル設計

### User

｜ Column            |   Type   | Options                  |
｜ ----------------- | -------- | ------------------------ |
｜ trainer_type      |  integer | nul: false               |
｜ trainer_id        |  bigint  | nul: false, unique:true  |
｜ first_name        |  string  | nul: false               |
｜ last_name         |  string  | nul: false               |
｜ first_name_romaji |  string  | nul: false               |
｜ last_name_romaji  |  string  | nul: false               |
｜ gender            |  integer | nul: false               |
｜ workplace         |  string  | nul: false               |
｜ position          |  string  |                          |
｜ phone_number      |  string  | nul: false               |
｜ email_address     |  string  | nul: false, unique:true  |
｜ address_location  |  integer | nul: false               |
｜ post_code         |  string  | nul: false               |
｜ prefecture_id     |  integer | nul: false               |
｜ city              |  string  | nul: false               |
｜ block             |  string  | nul: false               |
｜ building          |  string  |                          |
｜ introducer        |  string  |                          |
｜ training_day      |  data    | nul: false               |
｜ birth_day         |  data    | nul: false               |



## Purchase
｜ Column      |   Type   | Options     |
｜ ------------| -------- | ----------  |
｜ purchase_at |  data    | nul: false  |
｜ user_id     |  bigint  | nul: false  |
｜ item_id     |  integer | nul: false  |
｜ quantity    |  integer | nul: false  |
｜ payment     |  integer | nul: false  |


## Item(imgはActive Record)

｜ Column |   Type   | Options     |
｜ ------ | -------- | ----------- |
｜ name   |  string  | nul: false  |
｜ text   |  text    | nul: false  |
｜ price  |  integer | nul: false  |
｜ stock  |  integer | nul: false  |


## DeliveryAddress

｜ Column        |   Type   | Options     |
｜ ------------- | -------- | ----------- | 
｜ company       |  string  | nul: false  |
｜ name          |  string  | nul: false  |
｜ post_code     |  text    | nul: false  |
｜ prefecture_id |  integer | nul: false  |
｜ city          |  string  | nul: false  |
｜ block         |  string  | nul: false  |
｜ building      |  string  |             |
｜ phon_number   |  string  | nul: false  |
｜ purchase_id   |  integer | nul: false  |


