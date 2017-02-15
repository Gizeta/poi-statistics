class KanColleConstant
  @@map = {
    11 => {
      :name => "鎮守府正面海域",
      :cells => [
        {
          :name => "敵偵察艦",
          :point => :A,
          :index => [1],
        },
        {
          :name => "敵はぐれ艦隊",
          :point => :B,
          :index => [2],
        },
        {
          :name => "敵主力艦隊",
          :point => :C,
          :index => [3],
          :boss => true,
        },
      ],
      :map => "Map1-1.png"
    },
    12 => {
      :name => "南西諸島沖",
      :cells => [
        {
          :name => "敵前衛艦隊",
          :point => :A,
          :index => [1],
        },
        {
          :name => "敵主力艦隊",
          :point => :B,
          :index => [3],
          :boss => true,
        },
        {
          :name => "敵前衛艦隊",
          :point => :D,
          :index => [4],
        },
      ],
      :map => "Map1-2.png"
    },
    13 => {
      :name => "製油所地帯沿岸",
      :cells => [
        {
          :name => "敵前衛艦隊",
          :point => :A,
          :index => [1],
        },
        {
          :name => "敵前衛艦隊",
          :point => :E,
          :index => [5],
        },
        {
          :name => "敵支援艦隊",
          :point => :F,
          :index => [6, 9],
        },
        {
          :name => "敵主力艦隊",
          :point => :G,
          :index => [7],
          :boss => true,
        },
      ],
      :map => "Map1-3.png"
    },
    14 => {
      :name => "南西諸島防衛線",
      :cells => [
        {
          :name => "敵偵察艦隊",
          :point => :A,
          :index => [1],
        },
        {
          :name => "敵偵察艦隊",
          :point => :B,
          :index => [2],
        },
        {
          :name => "敵前衛艦隊",
          :point => :E,
          :index => [7],
        },
        {
          :name => "敵前衛艦隊",
          :point => :I,
          :index => [8],
        },
        {
          :name => "敵支援艦隊",
          :point => :J,
          :index => [9],
        },
        {
          :name => "敵機動部隊",
          :point => :F,
          :index => [10, 12, 13],
          :boss => true,
        },
      ],
      :map => "Map1-4.png"
    },
    15 => {
      :name => "鎮守府近海",
      :cells => [
        {
          :name => "敵偵察潜水艦",
          :point => :A,
          :index => [1],
        },
        {
          :name => "敵潜水艦隊A群",
          :point => :B,
          :index => [2],
        },
        {
          :name => "敵潜水艦隊B群",
          :point => :D,
          :index => [3],
        },
        {
          :name => "敵潜水艦隊C群",
          :point => :C,
          :index => [4],
        },
        {
          :name => "敵侵攻打撃艦隊A群",
          :point => :F,
          :index => [6],
        },
        {
          :name => "敵侵攻打撃艦隊B群",
          :point => :G,
          :index => [8],
        },
        {
          :name => "敵通商破壊主力艦隊",
          :point => :I,
          :index => [9, 10],
          :boss => true,
        },
      ],
      :map => "Map1-5.png"
    },
    16 => {
      :name => "鎮守府近海航路",
      :cells => [
        {
          :name => "通商破壊潜水艦隊 II群",
          :point => :C,
          :index => [2],
        },
        {
          :name => "通商破壊潜水艦隊 III群",
          :point => :E,
          :index => [3],
        },
        {
          :name => "任務部隊支援 水上打撃部隊",
          :point => :K,
          :index => [6, 15],
        },
        {
          :name => "任務部隊A群 機動部隊(第一波)",
          :point => :L,
          :index => [8],
        },
        {
          :name => "任務部隊A群 機動部隊本隊",
          :point => :J,
          :index => [9],
        },
        {
          :name => "通商破壊潜水艦隊 I群",
          :point => :I,
          :index => [10],
        },
        {
          :name => "任務部隊A群 機動部隊(第二波)",
          :point => :D,
          :index => [11, 16],
        },
        {
          :name => "任務部隊C群 機動部隊",
          :point => :F,
          :index => [12],
        },
        {
          :name => "任務部隊C群 前衛部隊",
          :point => :B,
          :index => [13],
        },
      ],
      :map => "Map1-6.png"
    },
    21 => {
      :name => "カムラン半島",
      :cells => [
        {
          :name => "敵前衛部隊",
          :point => :A,
          :index => [1],
        },
        {
          :name => "敵護衛空母群",
          :point => :C,
          :index => [4],
        },
        {
          :name => "敵護衛空母群",
          :point => :F,
          :index => [5],
        },
        {
          :name => "敵主力艦隊",
          :point => :E,
          :index => [6],
          :boss => true,
        },
      ],
      :map => "Map2-1.png"
    },
    22 => {
      :name => "バシー島沖",
      :cells => [
        {
          :name => "敵水雷戦隊",
          :point => :A,
          :index => [1],
        },
        {
          :name => "敵運送船団",
          :point => :G,
          :index => [4],
        },
        {
          :name => "敵運送船団",
          :point => :D,
          :index => [6],
        },
        {
          :name => "敵通商破壊艦隊",
          :point => :F,
          :index => [7],
          :boss => true,
        },
      ],
      :map => "Map2-2.png"
    },
    23 => {
      :name => "東部オリョール海",
      :cells => [
        {
          :name => "敵巡洋艦隊",
          :point => :C,
          :index => [1],
        },
        {
          :name => "敵強襲揚陸艦隊",
          :point => :H,
          :index => [3],
        },
        {
          :name => "敵巡洋艦隊",
          :point => :B,
          :index => [5],
        },
        {
          :name => "敵強襲揚陸艦隊",
          :point => :K,
          :index => [9],
        },
        {
          :name => "敵強襲揚陸艦隊",
          :point => :F,
          :index => [10],
        },
        {
          :name => "敵主力打撃群",
          :point => :G,
          :index => [11],
          :boss => true,
        },
      ],
      :map => "Map2-3.png"
    },
    24 => {
      :name => "沖ノ島海域",
      :cells => [
        {
          :name => "敵巡洋艦隊",
          :point => :A,
          :index => [1],
        },
        {
          :name => "敵水上打撃艦隊",
          :point => :F,
          :index => [3],
        },
        {
          :name => "敵水上打撃艦隊",
          :point => :C,
          :index => [5],
        },
        {
          :name => "敵空母機動部隊",
          :point => :D,
          :index => [6],
        },
        {
          :name => "敵水上打撃艦隊",
          :point => :L,
          :index => [8],
        },
        {
          :name => "敵空母機動部隊",
          :point => :N,
          :index => [10],
        },
        {
          :name => "敵精鋭水雷戦隊",
          :point => :I,
          :index => [12],
        },
        {
          :name => "敵空母機動部隊",
          :point => :H,
          :index => [13],
        },
        {
          :name => "敵精鋭水雷戦隊",
          :point => :O,
          :index => [14],
        },
        {
          :name => "敵空母機動部隊",
          :point => :P,
          :index => [15],
        },
        {
          :name => "敵侵攻中核艦隊",
          :point => :J,
          :index => [16, 17, 18],
          :boss => true,
        },
        {
          :name => "敵空母機動部隊",
          :point => :G,
          :index => [19],
        },
      ],
      :map => "Map2-4.png"
    },
    25 => {
      :name => "沖ノ島沖",
      :cells => [
        {
          :name => "敵水雷戦隊",
          :point => :A,
          :index => [1],
        },
        {
          :name => "敵前衛艦隊",
          :point => :B,
          :index => [2],
        },
        {
          :name => "敵巡洋艦隊",
          :point => :D,
          :index => [5],
        },
        {
          :name => "敵水上打撃部隊",
          :point => :E,
          :index => [6],
        },
        {
          :name => "敵機動艦隊",
          :point => :I,
          :index => [9],
        },
        {
          :name => "敵侵攻部隊",
          :point => :J,
          :index => [10],
        },
        {
          :name => "敵主力艦隊",
          :point => :L,
          :index => [12, 15],
          :boss => true,
        },
      ],
      :map => "Map2-5.png"
    },
    31 => {
      :name => "モーレイ海",
      :cells => [
        {
          :name => "敵哨戒艦隊",
          :point => :D,
          :index => [1],
        },
        {
          :name => "敵哨戒艦隊",
          :point => :A,
          :index => [2],
        },
        {
          :name => "敵護衛空母群",
          :point => :F,
          :index => [3],
        },
        {
          :name => "敵護衛空母群",
          :point => :C,
          :index => [5],
        },
        {
          :name => "敵北方侵攻艦隊",
          :point => :E,
          :index => [6],
          :boss => true,
        },
      ],
      :map => "Map3-1.png"
    },
    32 => {
      :name => "キス島沖",
      :cells => [
        {
          :name => "敵水雷戦隊",
          :point => :E,
          :index => [1],
        },
        {
          :name => "敵水雷戦隊",
          :point => :A,
          :index => [2],
        },
        {
          :name => "敵水上打撃艦隊",
          :point => :F,
          :index => [4, 10],
        },
        {
          :name => "敵空母機動部隊",
          :point => :C,
          :index => [6],
        },
        {
          :name => "敵キス島包囲艦隊",
          :point => :H,
          :index => [8],
          :boss => true,
        },
      ],
      :map => "Map3-2.png"
    },
    33 => {
      :name => "アルフォンシーノ方面",
      :cells => [
        {
          :name => "敵前衛艦隊",
          :point => :A,
          :index => [1],
        },
        {
          :name => "敵護衛空母群",
          :point => :E,
          :index => [3],
        },
        {
          :name => "敵護衛空母群",
          :point => :C,
          :index => [5],
        },
        {
          :name => "敵空母機動部隊",
          :point => :I,
          :index => [7, 12],
        },
        {
          :name => "敵空母機動部隊",
          :point => :D,
          :index => [8],
        },
        {
          :name => "深海棲艦泊地艦隊",
          :point => :G,
          :index => [11, 13],
          :boss => true,
        },
      ],
      :map => "Map3-3.png"
    },
    34 => {
      :name => "北方海域全域",
      :cells => [
        {
          :name => "敵哨戒艦隊",
          :point => :A,
          :index => [1],
        },
        {
          :name => "敵哨戒艦隊",
          :point => :J,
          :index => [2],
        },
        {
          :name => "敵前衛艦隊",
          :point => :B,
          :index => [4],
        },
        {
          :name => "敵前衛艦隊",
          :point => :F,
          :index => [5, 16],
        },
        {
          :name => "敵前衛艦隊",
          :point => :L,
          :index => [6, 17],
        },
        {
          :name => "深海棲艦水上打撃艦隊",
          :point => :H,
          :index => [10, 18, 19],
        },
        {
          :name => "深海棲艦泊地防衛艦隊",
          :point => :N,
          :index => [11],
        },
        {
          :name => "深海棲艦泊地防衛艦隊",
          :point => :D,
          :index => [12],
        },
        {
          :name => "深海棲艦泊地防衛艦隊",
          :point => :I,
          :index => [13],
        },
        {
          :name => "深海棲艦北方艦隊中枢",
          :point => :E,
          :index => [15, 20],
          :boss => true,
        },
      ],
      :map => "Map3-4.png"
    },
    35 => {
      :name => "北方AL海域",
      :cells => [
        {
          :name => "北方前衛警戒部隊",
          :point => :A,
          :index => [1],
        },
        {
          :name => "北方派遣任務部隊",
          :point => :C,
          :index => [4],
        },
        {
          :name => "北方遊撃部隊",
          :point => :E,
          :index => [5, 12],
        },
        {
          :name => "北方増援部隊前衛A",
          :point => :B,
          :index => [6, 13],
        },
        {
          :name => "北方増援部隊前衛B",
          :point => :G,
          :index => [7],
        },
        {
          :name => "北方AL泊地",
          :point => :F,
          :index => [8, 14],
        },
        {
          :name => "北方増援部隊主力",
          :point => :K,
          :index => [11, 15],
          :boss => true,
        },
      ],
      :map => "Map3-5.png"
    },
    41 => {
      :name => "ジャム島攻略作戦",
      :cells => [
        {
          :name => "敵水雷戦隊",
          :point => :E,
          :index => [1],
        },
        {
          :name => "敵哨戒艦隊",
          :point => :A,
          :index => [2],
        },
        {
          :name => "東方潜水艦隊",
          :point => :H,
          :index => [3],
        },
        {
          :name => "東方艦隊",
          :point => :I,
          :index => [5, 10, 11],
        },
        {
          :name => "東方潜水艦隊",
          :point => :B,
          :index => [6],
        },
        {
          :name => "東方潜水艦隊",
          :point => :G,
          :index => [7],
        },
        {
          :name => "東方艦隊",
          :point => :C,
          :index => [8],
        },
        {
          :name => "東方派遣艦隊",
          :point => :D,
          :index => [9, 12],
          :boss => true,
        },
      ],
      :map => "Map4-1.png"
    },
    42 => {
      :name => "カレー洋制圧戦",
      :cells => [
        {
          :name => "敵潜水教導艦隊",
          :point => :F,
          :index => [1],
        },
        {
          :name => "敵前衛艦隊",
          :point => :A,
          :index => [2],
        },
        {
          :name => "敵潜水教導艦隊",
          :point => :C,
          :index => [6],
        },
        {
          :name => "敵空母機動部隊",
          :point => :H,
          :index => [7, 11, 12],
        },
        {
          :name => "敵補給船団",
          :point => :I,
          :index => [8],
        },
        {
          :name => "東方主力艦隊",
          :point => :D,
          :index => [9, 13],
          :boss => true,
        },
      ],
      :map => "Map4-2.png"
    },
    43 => {
      :name => "リランカ島空襲",
      :cells => [
        {
          :name => "敵前衛艦隊",
          :point => :J,
          :index => [1],
        },
        {
          :name => "敵前衛艦隊",
          :point => :A,
          :index => [2],
        },
        {
          :name => "敵潜水艦隊",
          :point => :F,
          :index => [4, 14, 15],
        },
        {
          :name => "敵潜水艦隊",
          :point => :K,
          :index => [5, 16],
        },
        {
          :name => "敵潜水艦隊",
          :point => :D,
          :index => [7, 17, 18],
        },
        {
          :name => "敵空母機動部隊",
          :point => :G,
          :index => [8, 19, 20],
        },
        {
          :name => "敵支援艦隊",
          :point => :H,
          :index => [9],
        },
        {
          :name => "敵補給船団",
          :point => :M,
          :index => [12],
        },
        {
          :name => "東方主力艦隊",
          :point => :I,
          :index => [13],
          :boss => true,
        },
      ],
      :map => "Map4-3.png"
    },
    44 => {
      :name => "カスガダマ沖海戦",
      :cells => [
        {
          :name => "敵前衛艦隊",
          :point => :A,
          :index => [1],
        },
        {
          :name => "敵潜水艦哨戒線",
          :point => :I,
          :index => [3],
        },
        {
          :name => "敵潜水艦哨戒線",
          :point => :F,
          :index => [4],
        },
        {
          :name => "敵東方艦隊残存部隊",
          :point => :C,
          :index => [5, 11],
        },
        {
          :name => "敵空母機動部隊",
          :point => :G,
          :index => [7, 12, 13],
        },
        {
          :name => "敵東方艦隊残存部隊",
          :point => :J,
          :index => [8, 14],
        },
        {
          :name => "敵東方中枢艦隊",
          :point => :H,
          :index => [10],
          :boss => true,
        },
      ],
      :map => "Map4-4.png"
    },
    45 => {
      :name => "カレー洋リランカ島沖",
      :cells => [
        {
          :name => "東洋方面威力偵察部隊",
          :point => :D,
          :index => [3],
        },
        {
          :name => "東洋方面反攻先遣隊",
          :point => :C,
          :index => [4, 14],
        },
        {
          :name => "東洋艦隊新編水上打撃部隊",
          :point => :E,
          :index => [5],
        },
        {
          :name => "深海東洋方面潜水艦隊",
          :point => :F,
          :index => [6, 15, 16],
        },
        {
          :name => "深海東洋艦隊機動部隊",
          :point => :H,
          :index => [8, 17],
        },
        {
          :name => "東洋方面後方兵站部隊",
          :point => :I,
          :index => [9],
        },
        {
          :name => "深海東洋方面増援艦隊",
          :point => :J,
          :index => [10, 18],
        },
        {
          :name => "リランカ島港湾守備隊",
          :point => :M,
          :index => [13, 19],
          :boss => true,
        },
      ],
      :map => "Map4-5.png"
    },
    51 => {
      :name => "南方海域前面",
      :cells => [
        {
          :name => "敵前衛哨戒艦隊",
          :point => :A,
          :index => [2],
        },
        {
          :name => "敵潜水艦哨戒線",
          :point => :D,
          :index => [3],
        },
        {
          :name => "敵水上打撃部隊",
          :point => :F,
          :index => [5, 10],
        },
        {
          :name => "敵空母機動部隊",
          :point => :E,
          :index => [6, 11],
        },
        {
          :name => "敵護衛空母群",
          :point => :H,
          :index => [7, 12],
        },
        {
          :name => "敵前線司令艦隊",
          :point => :I,
          :index => [9],
          :boss => true,
        },
      ],
      :map => "Map5-1.png"
    },
    52 => {
      :name => "珊瑚諸島沖",
      :cells => [
        {
          :name => "敵前衛艦隊",
          :point => :A,
          :index => [1],
        },
        {
          :name => "敵潜水艦隊",
          :point => :B,
          :index => [2],
        },
        {
          :name => "敵潜水艦隊",
          :point => :F,
          :index => [3],
        },
        {
          :name => "敵水上打撃部隊",
          :point => :G,
          :index => [4, 11],
        },
        {
          :name => "敵任務部隊",
          :point => :C,
          :index => [6],
        },
        {
          :name => "敵補給部隊",
          :point => :I,
          :index => [7],
        },
        {
          :name => "敵任務部隊",
          :point => :J,
          :index => [9, 13],
        },
        {
          :name => "敵機動部隊本隊",
          :point => :D,
          :index => [10, 14],
          :boss => true,
        },
      ],
      :map => "Map5-2.png"
    },
    53 => {
      :name => "サブ島沖海域",
      :cells => [
        {
          :name => "敵潜水警戒艦隊",
          :point => :B,
          :index => [2],
        },
        {
          :name => "敵前衛警戒艦隊",
          :point => :C,
          :index => [3],
        },
        {
          :name => "敵泊地護衛主力艦隊",
          :point => :D,
          :index => [4, 12],
        },
        {
          :name => "敵任務部隊",
          :point => :E,
          :index => [5],
        },
        {
          :name => "敵泊投錨中輸送船団",
          :point => :F,
          :index => [6],
        },
        {
          :name => "敵支援艦隊",
          :point => :J,
          :index => [10],
        },
        {
          :name => "敵サーモン方面主力艦隊",
          :point => :K,
          :index => [11],
          :boss => true,
        },
      ],
      :map => "Map5-3.png"
    },
    54 => {
      :name => "サーモン海域",
      :cells => [
        {
          :name => "敵ピケット艦隊",
          :point => :A,
          :index => [1],
        },
        {
          :name => "敵任務部隊",
          :point => :C,
          :index => [3],
        },
        {
          :name => "敵前衛艦隊",
          :point => :F,
          :index => [4],
        },
        {
          :name => "敵任務部隊",
          :point => :G,
          :index => [5],
        },
        {
          :name => "敵潜水艦隊",
          :point => :I,
          :index => [6],
        },
        {
          :name => "敵水上打撃部隊",
          :point => :N,
          :index => [10],
        },
        {
          :name => "敵機動部隊主力",
          :point => :H,
          :index => [12, 17],
        },
        {
          :name => "敵機動部隊支隊",
          :point => :K,
          :index => [13],
        },
        {
          :name => "敵補給部隊本体",
          :point => :O,
          :index => [15, 19, 20],
          :boss => true,
        },
        {
          :name => "敵潜水部隊",
          :point => :I,
          :index => [16],
        },
      ],
      :map => "Map5-4.png"
    },
    55 => {
      :name => "サーモン海域北方",
      :cells => [
        {
          :name => "敵前衛警戒部隊",
          :point => :B,
          :index => [1],
        },
        {
          :name => "敵前衛警戒部隊",
          :point => :A,
          :index => [2],
        },
        {
          :name => "敵対潜警戒部隊",
          :point => :F,
          :index => [3],
        },
        {
          :name => "敵潜水艦隊",
          :point => :C,
          :index => [4],
        },
        {
          :name => "敵任務部隊前衛",
          :point => :D,
          :index => [5],
        },
        {
          :name => "敵新鋭戦艦部隊",
          :point => :K,
          :index => [6],
        },
        {
          :name => "敵対潜警戒部隊",
          :point => :M,
          :index => [7],
        },
        {
          :name => "敵水上打撃部隊",
          :point => :G,
          :index => [10, 15],
        },
        {
          :name => "敵水上打撃部隊",
          :point => :H,
          :index => [11, 16],
        },
        {
          :name => "敵水上打撃部隊",
          :point => :E,
          :index => [12, 17],
        },
        {
          :name => "敵任務部隊本隊",
          :point => :N,
          :index => [14, 18],
          :boss => true,
        },
      ],
      :map => "Map5-5.png"
    },
    61 => {
      :name => "中部海域哨戒線",
      :cells => [
        {
          :name => "中部海域 敵遊撃部隊",
          :point => :B,
          :index => [3],
        },
        {
          :name => "中部海域哨戒戦 A地点",
          :point => :C,
          :index => [4],
        },
        {
          :name => "中部海域哨戒戦 B地点",
          :point => :D,
          :index => [5, 12, 13],
        },
        {
          :name => "敵機動部隊",
          :point => :H,
          :index => [7],
        },
        {
          :name => "中部海域哨戒戦 D地点",
          :point => :F,
          :index => [8],
        },
        {
          :name => "中部海域 敵輸送船団",
          :point => :J,
          :index => [10],
        },
        {
          :name => "敵回航中空母",
          :point => :K,
          :index => [11],
          :boss => true,
        },
      ],
      :map => "Map6-1.png"
    },
    62 => {
      :name => "MS諸島沖",
      :cells => [
        {
          :name => "敵攻略支援部隊A群",
          :point => :A,
          :index => [1],
        },
        {
          :name => "敵攻略支援部隊B群",
          :point => :B,
          :index => [2, 12],
        },
        {
          :name => "敵空母機動部隊",
          :point => :E,
          :index => [5, 14],
        },
        {
          :name => "敵高速水上打撃部隊",
          :point => :G,
          :index => [7],
        },
        {
          :name => "敵任務部隊B群",
          :point => :H,
          :index => [9, 16],
        },
        {
          :name => "敵任務部隊A群",
          :point => :I,
          :index => [10],
        },
        {
          :name => "敵攻略部隊本体",
          :point => :K,
          :index => [11, 17, 18],
          :boss => true,
        },
      ],
      :map => "Map6-2.png"
    },
    63 => {
      :name => "グアノ環礁沖海域",
      :cells => [
        {
          :name => "泊地哨戒線",
          :point => :B,
          :index => [2],
        },
        {
          :name => "深海潜水艦隊",
          :point => :C,
          :index => [3],
        },
        {
          :name => "深海ピケット艦隊",
          :point => :D,
          :index => [4],
        },
        {
          :name => "深海哨戒水雷戦隊",
          :point => :E,
          :index => [5, 11],
        },
        {
          :name => "深海中部水上打撃群",
          :point => :F,
          :index => [6],
        },
        {
          :name => "留守泊地旗艦艦隊",
          :point => :J,
          :index => [10],
          :boss => true,
        },
      ],
      :map => "Map6-3.png"
    },
    64 => {
      :name => "中部北海域ピーコック島沖",
      :cells => [
        {
          :name => "中部海域哨戒水雷戦隊 A群",
          :point => :A,
          :index => [1],
        },
        {
          :name => "中部海域哨戒水雷戦隊 B群",
          :point => :B,
          :index => [2],
        },
        {
          :name => "離島防衛低速戦艦部隊",
          :point => :C,
          :index => [3],
        },
        {
          :name => "離島陸上航空隊",
          :point => :D,
          :index => [4, 15, 16, 17],
        },
        {
          :name => "中部海域哨戒遊撃部隊",
          :point => :E,
          :index => [5],
        },
        {
          :name => "離島陸上航空隊",
          :point => :F,
          :index => [6],
        },
        {
          :name => "離島陸上航空隊",
          :point => :G,
          :index => [7],
        },
        {
          :name => "離島防衛低速戦艦部隊",
          :point => :H,
          :index => [8],
        },
        {
          :name => "離島混成航空隊",
          :point => :I,
          :index => [9, 19],
        },
        {
          :name => "任務部隊 I群",
          :point => :J,
          :index => [10, 18],
        },
        {
          :name => "任務部隊 II群",
          :point => :K,
          :index => [11],
        },
        {
          :name => "増援護衛空母部隊",
          :point => :L,
          :index => [12],
        },
        {
          :name => "中部海域潜水哨戒線",
          :point => :M,
          :index => [13],
        },
        {
          :name => "離島守備隊",
          :point => :N,
          :index => [14, 20, 21],
          :boss => true,
        },
      ],
      :map => "Map6-4.png"
    },
    65 => {
      :name => "KW環礁沖海域",
      :cells => [
        {
          :name => "先遣任務部隊 前衛艦隊",
          :point => :A,
          :index => [1],
        },
        {
          :name => "深海潜水艦隊 前方展開部隊",
          :point => :B,
          :index => [2],
        },
        {
          :name => "先遣任務部隊",
          :point => :C,
          :index => [3, 14],
        },
        {
          :name => "深海護衛空母部隊 B群",
          :point => :D,
          :index => [4],
        },
        {
          :name => "深海潜水艦隊 精鋭群狼部隊",
          :point => :E,
          :index => [5],
        },
        {
          :name => "深海巡洋艦戦隊",
          :point => :F,
          :index => [6],
        },
        {
          :name => "深海任務部隊 艦載機群",
          :point => :G,
          :index => [7, 15],
        },
        {
          :name => "深海任務部隊 艦載機群",
          :point => :H,
          :index => [8, 16],
        },
        {
          :name => "深海護衛空母部隊 A群",
          :point => :I,
          :index => [9, 17],
        },
        {
          :name => "深海護衛空母部隊 C群",
          :point => :J,
          :index => [10],
        },
        #{
        #  :name => "",
        #  :point => :K,
        #  :index => [11],
        #},
        #{
        #  :name => "",
        #  :point => :L,
        #  :index => [12],
        #},
        {
          :name => "任務部隊 主力群",
          :point => :M,
          :index => [13, 18],
          :boss => true,
        },
      ],
      :map => "Map6-5.png"
    },
    311 => {
      :name => "ショートランド沖",
      :cells => [
        {
          :name => "ピケット艦隊",
          :point => :A,
          :index => [1],
        },
        {
          :name => "深海打撃任務部隊",
          :point => :B,
          :index => [2],
        },
        {
          :name => "前衛哨戒潜水艦B群",
          :point => :C,
          :index => [3],
        },
        {
          :name => "深海巡洋艦戦隊",
          :point => :E,
          :index => [5],
        },
        {
          :name => "前衛哨戒潜水艦A群",
          :point => :F,
          :index => [6],
        },
        {
          :name => "警戒艦隊旗艦",
          :point => :Z,
          :index => [8, 10],
          :boss => true,
        },
      ],
      :map => "MapE-1Summer2015.png"
    },
    312 => {
      :name => "ソロモン海",
      :cells => [
        {
          :name => "前衛艦隊",
          :point => :A,
          :index => [1],
        },
        {
          :name => "潜水艦哨戒線",
          :point => :B,
          :index => [2],
        },
        {
          :name => "水上打撃部隊I群",
          :point => :D,
          :index => [4],
        },
        {
          :name => "水上打撃部隊II群",
          :point => :E,
          :index => [5],
        },
        {
          :name => "任務部隊II群",
          :point => :F,
          :index => [6],
        },
        {
          :name => "ソロモン泊地輸送船団",
          :point => :G,
          :index => [7, 14],
        },
        {
          :name => "任務部隊I群",
          :point => :H,
          :index => [8, 15],
        },
        {
          :name => "任務部隊III群",
          :point => :J,
          :index => [10],
        },
        {
          :name => "ソロモン泊地投錨艦隊旗艦",
          :point => :Z,
          :index => [13, 17],
          :boss => true,
        },
      ],
      :map => "MapE-2Summer2015.png"
    },
    313 => {
      :name => "南太平洋海域",
      :cells => [
        {
          :name => "深海水雷艦隊",
          :point => :B,
          :index => [2],
        },
        {
          :name => "任務部隊哨戒艦隊",
          :point => :C,
          :index => [3],
        },
        {
          :name => "任務部隊III群",
          :point => :D,
          :index => [4, 13],
        },
        {
          :name => "任務部隊IV群",
          :point => :E,
          :index => [5, 14],
        },
        {
          :name => "任務支援部隊",
          :point => :G,
          :index => [7, 15],
        },
        {
          :name => "任務部隊II群",
          :point => :H,
          :index => [8],
        },
        {
          :name => "任務部隊I群",
          :point => :I,
          :index => [9],
        },
        {
          :name => "深海飛行場基地",
          :point => :X,
          :index => [11],
        },
        {
          :name => "深海任務部隊旗艦艦隊",
          :point => :Z,
          :index => [12, 16, 17],
          :boss => true,
        },
      ],
      :map => "MapE-3Summer2015.png"
    },
    314 => {
      :name => "アイアンボトムサウンド",
      :cells => [
        {
          :name => "哨戒潜水艦A群",
          :point => :A,
          :index => [1],
        },
        {
          :name => "哨戒潜水艦B群",
          :point => :B,
          :index => [2],
        },
        {
          :name => "任務部隊支隊",
          :point => :C,
          :index => [3],
        },
        {
          :name => "ソロモン方面守備艦隊前衛",
          :point => :E,
          :index => [5, 14],
        },
        {
          :name => "任務部隊前衛艦隊",
          :point => :F,
          :index => [6],
        },
        {
          :name => "ソロモン方面守備艦隊後衛",
          :point => :G,
          :index => [7],
        },
        {
          :name => "深海任務部隊主隊",
          :point => :H,
          :index => [8, 15, 16],
        },
        {
          :name => "深海任務部隊支援群",
          :point => :J,
          :index => [10],
        },
        {
          :name => "深海飛行場基地",
          :point => :Z,
          :index => [13, 18],
          :boss => true,
        },
      ],
      :map => "MapE-4Summer2015.png"
    },
    315 => {
      :name => "西方海域戦線 カレー洋",
      :cells => [
        {
          :name => "潜水艦哨戒線Aライン",
          :point => :A,
          :index => [1],
        },
        {
          :name => "深海東洋戦艦部隊",
          :point => :C,
          :index => [3, 15],
        },
        {
          :name => "深海水雷戦隊",
          :point => :E,
          :index => [5],
        },
        {
          :name => "東洋方面増援機動部隊B群",
          :point => :F,
          :index => [6, 16],
        },
        {
          :name => "東洋方面反攻拠点泊地",
          :point => :G,
          :index => [7],
        },
        {
          :name => "潜水艦哨戒線Bライン",
          :point => :H,
          :index => [8],
        },
        {
          :name => "東洋方面増援機動部隊A群",
          :point => :J,
          :index => [10],
        },
        {
          :name => "深海増援輸送船団",
          :point => :K,
          :index => [11, 17],
        },
        {
          :name => "東洋方面増援艦隊旗艦",
          :point => :Z,
          :index => [14],
          :boss => true,
        },
      ],
      :map => "MapE-5Summer2015.png"
    },
    316 => {
      :name => "ソロモン海東部海域",
      :cells => [
        {
          :name => "潜水哨戒艦隊II群",
          :point => :A,
          :index => [1],
        },
        {
          :name => "深海高速水雷戦隊",
          :point => :B,
          :index => [2],
        },
        {
          :name => "航空集団偵察部隊",
          :point => :C,
          :index => [3],
        },
        {
          :name => "深海航空集団支援打撃部隊",
          :point => :D,
          :index => [4],
        },
        {
          :name => "潜水哨戒艦隊I群",
          :point => :E,
          :index => [5, 18],
        },
        {
          :name => "前衛警戒任務部隊",
          :point => :F,
          :index => [6, 19, 20],
        },
        {
          :name => "深海航空集団D群",
          :point => :H,
          :index => [8],
        },
        {
          :name => "深海航空集団B群",
          :point => :K,
          :index => [11],
        },
        {
          :name => "深海航空集団C群",
          :point => :L,
          :index => [12, 21],
        },
        {
          :name => "深海航空集団A群",
          :point => :M,
          :index => [13],
        },
        {
          :name => "深海航空集団旗艦艦隊",
          :point => :Z,
          :index => [17, 22, 23],
          :boss => true,
        },
      ],
      :map => "MapE-6Summer2015.png"
    },
    317 => {
      :name => "FS方面海域",
      :cells => [
        {
          :name => "深海潜水艦防衛線Aライン",
          :point => :B,
          :index => [2],
        },
        {
          :name => "深海FS方面輸送船団",
          :point => :C,
          :index => [3],
        },
        {
          :name => "FS方面深海再編成部隊",
          :point => :E,
          :index => [5],
        },
        {
          :name => "深海潜水艦防衛線Bライン",
          :point => :F,
          :index => [6],
        },
        {
          :name => "深海潜水艦防衛線Cライン",
          :point => :I,
          :index => [9],
        },
        {
          :name => "FS方面残存航空集団B群",
          :point => :J,
          :index => [10, 21],
        },
        {
          :name => "FS方面残存航空集団C群",
          :point => :K,
          :index => [11],
        },
        {
          :name => "FS方面残存水上打撃部隊",
          :point => :L,
          :index => [12, 22],
        },
        {
          :name => "FS方面残存航空集団A群",
          :point => :M,
          :index => [13, 23],
        },
        {
          :name => "深海FS方面泊地防衛部隊",
          :point => :X,
          :index => [17],
        },
        {
          :name => "深海FS諸島防衛施設部隊",
          :point => :Y,
          :index => [18, 25],
        },
        {
          :name => "FS方面深海中枢艦隊",
          :point => :Z,
          :index => [19, 26],
          :boss => true,
        },
      ],
      :map => "MapE-7Summer2015.png"
    },
    321 => {
      :name => "ショートランド泊地沖",
      :cells => [
        {
          :name => "輸送任務部隊",
          :point => :A,
          :index => [1]
        },
        {
          :name => "前衛哨戒部隊",
          :point => :C,
          :index => [3, 11]
        },
        {
          :name => "警戒任務部隊",
          :point => :E,
          :index => [5]
        },
        {
          :name => "空母機動部隊",
          :point => :F,
          :index => [6, 12]
        },
        {
          :name => "水上打撃部隊",
          :point => :H,
          :index => [8, 13]
        },
        {
          :name => "前衛展開部隊旗艦",
          :point => :J,
          :index => [10, 14],
          :boss => true
        },
      ],
      :map => "MapE-1Autumn2015.png"
    },
    322 => {
      :name => "コロネハイカラ島沖",
      :cells => [
        {
          :name => "警戒任務群 前衛別働隊",
          :point => :B,
          :index => [2]
        },
        {
          :name => "警戒任務群 重巡戦隊",
          :point => :C,
          :index => [3]
        },
        {
          :name => "警戒任務群 前衛部隊",
          :point => :D,
          :index => [4]
        },
        {
          :name => "潜水艦警戒線",
          :point => :E,
          :index => [5, 12]
        },
        {
          :name => "警戒任務群 主力部隊",
          :point => :F,
          :index => [6, 13, 14]
        },
        {
          :name => "バニラ湾輸送部隊",
          :point => :G,
          :index => [8]
        },
        {
          :name => "警戒任務群 主力部隊増援",
          :point => :H,
          :index => [7]
        },
        {
          :name => "警戒任務群 旗艦艦隊",
          :point => :K,
          :index => [11, 17],
          :boss => true
        },
      ],
      :map => "MapE-2Autumn2015.png"
    },
    323 => {
      :name => "コロネハイカラ島東方沖",
      :cells => [
        {
          :name => "深海潜水艦隊",
          :point => :B,
          :index => [2]
        },
        {
          :name => "前衛警戒部隊",
          :point => :C,
          :index => [3]
        },
        {
          :name => "深海巡洋艦戦隊",
          :point => :D,
          :index => [4]
        },
        {
          :name => "高速魚雷艇部隊",
          :point => :E,
          :index => [5, 12]
        },
        {
          :name => "深海輸送船団",
          :point => :F,
          :index => [6]
        },
        {
          :name => "深海水上打撃部隊",
          :point => :H,
          :index => [8]
        },
        {
          :name => "深海任務部隊 旗艦艦隊",
          :point => :K,
          :index => [11],
          :boss => true
        },
      ],
      :map => "MapE-3Autumn2015.png"
    },
    324 => {
      :name => "西方海域戦線 ステビア海",
      :cells => [
        {
          :name => "前衛哨戒艦隊",
          :point => :B,
          :index => [2]
        },
        {
          :name => "潜水艦哨戒線B群",
          :point => :C,
          :index => [3]
        },
        {
          :name => "潜水艦哨戒線A群",
          :point => :D,
          :index => [4]
        },
        {
          :name => "空母機動部隊 II群",
          :point => :F,
          :index => [6, 17]
        },
        {
          :name => "空母機動部隊 III群",
          :point => :G,
          :index => [7]
        },
        {
          :name => "深海戦艦部隊",
          :point => :H,
          :index => [8]
        },
        {
          :name => "空母機動部隊 I群",
          :point => :I,
          :index => [9, 18]
        },
        {
          :name => "復旧中港湾施設",
          :point => :J,
          :index => [10]
        },
        {
          :name => "再建中秘匿泊地",
          :point => :M,
          :index => [13]
        },
        {
          :name => "増援東洋艦隊 前衛潜水艦隊",
          :point => :N,
          :index => [14]
        },
        {
          :name => "東洋艦隊 増援部隊 司令旗艦",
          :point => :O,
          :index => [15],
          :boss => true
        },
      ],
      :map => "MapE-4Autumn2015.png"
    },
    325 => {
      :name => "バニラ湾沖",
      :cells => [
        {
          :name => "潜水艦阻止線 Aライン哨戒前衛",
          :point => :B,
          :index => [2]
        },
        {
          :name => "潜水艦阻止線 Aライン",
          :point => :D,
          :index => [4]
        },
        {
          :name => "潜水艦阻止線 Bライン",
          :point => :F,
          :index => [6]
        },
        {
          :name => "輸送部隊迎撃部隊 前衛哨戒艦隊",
          :point => :G,
          :index => [7, 17]
        },
        {
          :name => "高速魚雷艇部隊",
          :point => :H,
          :index => [8]
        },
        {
          :name => "伏撃部隊 軽巡戦隊",
          :point => :I,
          :index => [9]
        },
        {
          :name => "伏撃部隊 精鋭駆逐隊",
          :point => :J,
          :index => [10, 18, 19]
        },
        {
          :name => "深海補給船団",
          :point => :L,
          :index => [12]
        },
        {
          :name => "伏撃部隊集団 旗艦",
          :point => :N,
          :index => [14],
          :boss => true
        },
      ],
      :map => "MapE-5Autumn2015.png"
    },
    331 => {
      :name => "カンパン湾沖",
      :cells => [
        {
          :name => "先遣哨戒潜水艦隊 II群",
          :point => :A,
          :index => [1]
        },
        {
          :name => "先遣哨戒潜水艦隊 I群",
          :point => :B,
          :index => [2]
        },
        {
          :name => "哨戒水雷戦隊 警戒部隊",
          :point => :D,
          :index => [4, 11]
        },
        {
          :name => "哨戒水雷戦隊 主力部隊",
          :point => :F,
          :index => [6, 12]
        },
        {
          :name => "陸上爆撃機隊 第2飛行中隊",
          :point => :G,
          :index => [7]
        },
        {
          :name => "陸上爆撃機隊 第1飛行中隊",
          :point => :H,
          :index => [8]
        },
        {
          :name => "哨戒任務戦隊 後方部隊",
          :point => :I,
          :index => [9]
        },
        {
          :name => "先遣哨戒潜水艦隊 旗艦艦隊",
          :point => :J,
          :index => [10],
          :boss => true
        },
      ],
      :map => "MapE-1Winter2016.png"
    },
    332 => {
      :name => "オートロ島マーマレード沖",
      :cells => [
        {
          :name => "潜水艦哨戒線 Aライン",
          :point => :A,
          :index => [1]
        },
        {
          :name => "潜水艦哨戒線 Bライン",
          :point => :B,
          :index => [2]
        },
        {
          :name => "潜水艦哨戒線 Cライン",
          :point => :C,
          :index => [3]
        },
        {
          :name => "陸上爆撃機隊 第4&第5飛行中隊",
          :point => :D,
          :index => [4]
        },
        {
          :name => "陸上爆撃機隊 第2飛行中隊",
          :point => :F,
          :index => [6, 16]
        },
        {
          :name => "深海迎撃任務部隊",
          :point => :G,
          :index => [7, 17]
        },
        {
          :name => "陸上爆撃機隊 第1飛行中隊",
          :point => :H,
          :index => [8]
        },
        {
          :name => "陸上爆撃機隊 第3飛行中隊",
          :point => :I,
          :index => [9]
        },
        {
          :name => "深海船団 間接護衛隊",
          :point => :J,
          :index => [10, 18]
        },
        {
          :name => "陸上爆撃機隊 戦爆連合",
          :point => :K,
          :index => [11]
        },
        {
          :name => "深海船団 警戒部隊",
          :point => :L,
          :index => [12, 19]
        },
        {
          :name => "警戒魚雷艇戦隊 I群",
          :point => :M,
          :index => [13, 20]
        },
        {
          :name => "警戒魚雷艇戦隊 II群",
          :point => :N,
          :index => [14]
        },
        {
          :name => "戦略補給物資集積地",
          :point => :O,
          :index => [15, 21],
          :boss => true
        },
      ],
      :map => "MapE-2Winter2016.png"
    },
    333 => {
      :name => "北海道北東沖",
      :cells => [
        {
          :name => "通商破壊潜水艦隊 A群",
          :point => :A,
          :index => [1]
        },
        {
          :name => "先行侵入 通商破壊部隊",
          :point => :B,
          :index => [2]
        },
        {
          :name => "陸上爆撃機隊 渡洋爆撃",
          :point => :C,
          :index => [3]
        },
        {
          :name => "通商破壊潜水艦隊 B群",
          :point => :D,
          :index => [4, 21]
        },
        {
          :name => "侵攻部隊 火力支援部隊",
          :point => :E,
          :index => [5]
        },
        {
          :name => "侵攻部隊 潜水艦隊 I群",
          :point => :F,
          :index => [6, 25]
        },
        {
          :name => "任務部隊 空母機動部隊",
          :point => :H,
          :index => [8]
        },
        {
          :name => "陸上爆撃機隊 戦爆連合",
          :point => :I,
          :index => [9, 22]
        },
        {
          :name => "侵攻部隊 支援戦艦部隊",
          :point => :K,
          :index => [11]
        },
        {
          :name => "侵攻部隊 攻略部隊",
          :point => :L,
          :index => [12]
        },
        {
          :name => "侵攻部隊 巡洋艦戦隊",
          :point => :M,
          :index => [13]
        },
        {
          :name => "侵攻部隊 主力戦艦部隊",
          :point => :N,
          :index => [14]
        },
        {
          :name => "侵攻部隊 潜水艦隊 II群",
          :point => :P,
          :index => [16]
        },
        {
          :name => "陸上爆撃機隊 艦隊攻撃部隊",
          :point => :Q,
          :index => [17]
        },
        {
          :name => "侵攻先遣部隊 本隊",
          :point => :S,
          :index => [19],
          :boss => true
        },
        {
          :name => "侵攻部隊 旗艦艦隊",
          :point => :T,
          :index => [20, 23, 24],
          :boss => true
        },
      ],
      :map => "MapE-3Winter2016.png"
    },
    341 => {
      :name => "北太平洋前線海域",
      :cells => [
        {
          :name => "前衛水上打撃部隊 I群",
          :point => :A,
          :index => [1]
        },
        {
          :name => "前衛警戒水雷戦隊",
          :point => :B,
          :index => [2]
        },
        {
          :name => "北太平洋潜水艦隊 II群",
          :point => :C,
          :index => [3]
        },
        {
          :name => "前衛水上打撃部隊 II群",
          :point => :D,
          :index => [4]
        },
        {
          :name => "深海重雷装戦隊",
          :point => :F,
          :index => [6]
        },
        {
          :name => "北太平洋潜水艦隊 I群",
          :point => :G,
          :index => [7, 13]
        },
        {
          :name => "深海島嶼防衛任務部隊",
          :point => :H,
          :index => [8]
        },
        {
          :name => "深海増援護衛船団",
          :point => :I,
          :index => [9]
        },
        {
          :name => "島嶼防衛艦隊旗艦",
          :point => :J,
          :index => [10],
          :boss => true
        },
        #{
        #  :name => "",
        #  :point => :K,
        #  :index => [11]
        #},
      ],
      :map => "MapE-1Spring2016.png"
    },
    342 => {
      :name => "北太平洋前線海域",
      :cells => [
        {
          :name => "警戒哨戒線",
          :point => :A,
          :index => [1]
        },
        {
          :name => "前衛空母任務部隊",
          :point => :B,
          :index => [2]
        },
        {
          :name => "潜水艦哨戒線",
          :point => :E,
          :index => [5, 13]
        },
        {
          :name => "上陸阻止ライン",
          :point => :F,
          :index => [6, 14]
        },
        {
          :name => "深海魚雷艇戦隊",
          :point => :G,
          :index => [7, 15]
        },
        {
          :name => "救援深海重巡戦隊",
          :point => :I,
          :index => [9]
        },
        {
          :name => "島嶼防衛要塞",
          :point => :J,
          :index => [10],
          :boss => true
        },
        #{
        #  :name => "",
        #  :point => :L,
        #  :index => [12]
        #}
      ],
      :map => "MapE-2Spring2016.png"
    },
    343 => {
      :name => "北太平洋前線海域",
      :cells => [
        {
          :name => "群狼潜水艦隊 C群",
          :point => :A,
          :index => [1]
        },
        {
          :name => "深海基地航空隊 第2航空隊",
          :point => :C,
          :index => [3]
        },
        {
          :name => "深海第二水雷戦隊",
          :point => :D,
          :index => [4, 14, 15]
        },
        {
          :name => "群狼潜水艦隊 B群",
          :point => :E,
          :index => [5]
        },
        {
          :name => "深海第一水雷戦隊",
          :point => :F,
          :index => [6]
        },
        {
          :name => "群狼潜水艦隊 A群",
          :point => :H,
          :index => [8]
        },
        {
          :name => "深海基地航空隊 第1航空隊",
          :point => :I,
          :index => [9]
        },
        {
          :name => "魚雷艇突撃戦隊",
          :point => :J,
          :index => [10, 16, 17]
        },
        {
          :name => "深海駆逐隊旗艦",
          :point => :K,
          :index => [11],
          :boss => true
        },
        #{
        #  :name => "",
        #  :point => :L,
        #  :index => [12]
        #},
        #{
        #  :name => "",
        #  :point => :M,
        #  :index => [13]
        #},
      ],
      :map => "MapE-3Spring2016.png"
    },
    344 => {
      :name => "北太平洋前線海域",
      :cells => [
        {
          :name => "逆襲任務部隊 III群",
          :point => :A,
          :index => [1]
        },
        {
          :name => "逆襲任務部隊 II群",
          :point => :C,
          :index => [3, 13]
        },
        {
          :name => "逆襲任務部隊 I群",
          :point => :D,
          :index => [4]
        },
        {
          :name => "逆襲潜水艦隊 B群",
          :point => :E,
          :index => [5, 14]
        },
        {
          :name => "逆襲空母主力任務部隊",
          :point => :F,
          :index => [6, 15]
        },
        {
          :name => "逆襲前衛水雷戦隊",
          :point => :G,
          :index => [7]
        },
        {
          :name => "逆襲潜水艦隊 A群",
          :point => :H,
          :index => [8, 16]
        },
        {
          :name => "逆襲水上打撃部隊前衛部隊",
          :point => :I,
          :index => [9, 17]
        },
        {
          :name => "逆襲水上打撃部隊本隊",
          :point => :J,
          :index => [10]
        },
        {
          :name => "逆襲部隊旗艦艦隊",
          :point => :K,
          :index => [11, 18],
          :boss => true
        },
        #{
        #  :name => "",
        #  :point => :L,
        #  :index => [12, 19]
        #},
      ],
      :map => "MapE-4Spring2016.png"
    },
    345 => {
      :name => "南方ラバウル基地戦域",
      :cells => [
        {
          :name => "南方海域潜水艦哨戒線",
          :point => :A,
          :index => [1]
        },
        {
          :name => "深海リコリス航空隊",
          :point => :B,
          :index => [2]
        },
        {
          :name => "南方海域警戒任務部隊",
          :point => :C,
          :index => [3]
        },
        {
          :name => "任務部隊 III群",
          :point => :D,
          :index => [4]
        },
        {
          :name => "南方深海任務部隊 II群",
          :point => :E,
          :index => [5]
        },
        {
          :name => "任務部隊 II群",
          :point => :F,
          :index => [6]
        },
        #{
        #  :name => "南方海域潜水艦哨戒線",
        #  :point => :G,
        #  :index => [7]
        #},
        {
          :name => "深海リコリス航空隊",
          :point => :H,
          :index => [8]
        },
        {
          :name => "深海リコリス航空隊",
          :point => :I,
          :index => [9, 16]
        },
        {
          :name => "深海リコリス航空隊",
          :point => :J,
          :index => [10, 17]
        },
        {
          :name => "任務部隊 I群",
          :point => :K,
          :index => [11]
        },
        {
          :name => "アイアンボトムサウンド警戒隊",
          :point => :L,
          :index => [12, 18]
        },
        {
          :name => "深海リコリス航空基地",
          :point => :M,
          :index => [13],
          :boss => true
        },
        #{
        #  :name => "",
        #  :point => :N,
        #  :index => [14]
        #},
        #{
        #  :name => "",
        #  :point => :O,
        #  :index => [15]
        #},
      ],
      :map => "MapE-5Spring2016.png"
    },
    346 => {
      :name => "北太平洋深海中枢泊地沖",
      :cells => [
        {
          :name => "深海中枢泊地所属潜水艦隊 I群",
          :point => :A,
          :index => [1]
        },
        {
          :name => "深海中枢泊地航空隊",
          :point => :B,
          :index => [2]
        },
        {
          :name => "空母任務部隊 A群",
          :point => :C,
          :index => [3, 17]
        },
        {
          :name => "空母任務部隊 D群",
          :point => :D,
          :index => [4]
        },
        {
          :name => "空母任務部隊 C群",
          :point => :E,
          :index => [5]
        },
        {
          :name => "空母任務部隊 B群",
          :point => :F,
          :index => [6, 18]
        },
        {
          :name => "北太平洋深海兵站護衛船団",
          :point => :G,
          :index => [7]
        },
        {
          :name => "深海中枢泊地航空隊",
          :point => :H,
          :index => [8]
        },
        {
          :name => "護衛空母集団",
          :point => :I,
          :index => [9]
        },
        {
          :name => "深海中枢泊地航空隊",
          :point => :J,
          :index => [10]
        },
        {
          :name => "深海中枢泊地所属潜水艦隊 II群",
          :point => :K,
          :index => [11, 19]
        },
        {
          :name => "深海太平洋艦隊主力任務部隊",
          :point => :L,
          :index => [12]
        },
        #{
        #  :name => "",
        #  :point => :M,
        #  :index => [13]
        #},
        {
          :name => "北太平洋深海中枢泊地",
          :point => :N,
          :index => [14, 20, 21],
          :boss => true
        },
        #{
        #  :name => "",
        #  :point => :O,
        #  :index => [15, 22]
        #},
        #{
        #  :name => "",
        #  :point => :P,
        #  :index => [16]
        #},
      ],
      :map => "MapE-6Spring2016.png"
    },
    347 => {
      :name => "北太平洋戦域",
      :cells => [
        {
          :name => "高速空母任務部隊",
          :point => :A,
          :index => [1]
        },
        {
          :name => "深海中枢泊地潜水艦隊 警戒部隊",
          :point => :B,
          :index => [2]
        },
        #{
        #  :name => "",
        #  :point => :C,
        #  :index => [3]
        #},
        {
          :name => "深海中枢泊地 特殊任務部隊",
          :point => :D,
          :index => [4]
        },
        {
          :name => "深海中枢泊地戦艦戦隊",
          :point => :E,
          :index => [5]
        },
        {
          :name => "護衛空母群 A集団",
          :point => :F,
          :index => [6]
        },
        {
          :name => "護衛空母群 B集団",
          :point => :G,
          :index => [7]
        },
        {
          :name => "深海中枢泊地航空隊",
          :point => :H,
          :index => [8, 17]
        },
        #{
        #  :name => "",
        #  :point => :I,
        #  :index => [9, 18]
        #},
        {
          :name => "深海中枢泊地航空隊",
          :point => :J,
          :index => [10]
        },
        {
          :name => "深海中枢泊地潜水艦隊旗艦",
          :point => :K,
          :index => [11]
        },
        {
          :name => "空母機動部隊 主力艦隊",
          :point => :L,
          :index => [12, 19]
        },
        {
          :name => "中枢泊地 再編成巡洋艦戦隊",
          :point => :M,
          :index => [13, 20]
        },
        {
          :name => "北太平洋深海中枢泊地",
          :point => :N,
          :index => [14, 21],
          :boss => true
        },
        #{
        #  :name => "",
        #  :point => :O,
        #  :index => [15]
        #},
        #{
        #  :name => "",
        #  :point => :P,
        #  :index => [16]
        #},
      ],
      :map => "MapE-7Spring2016.png"
    },
    351 => {
      :name => "南西海域 ブンタン沖",
      :cells => [
        {
          :name => "深海東洋艦隊 先遣巡洋艦隊",
          :point => :A,
          :index => [1]
        },
        {
          :name => "深海東洋艦隊 偵察潜水艦隊 II群",
          :point => :B,
          :index => [2]
        },
        {
          :name => "深海東洋艦隊 先遣機動部隊",
          :point => :C,
          :index => [3, 10]
        },
        #{
        #  :name => "D",
        #  :point => :D,
        #  :index => [4]
        #},
        {
          :name => "深海東洋艦隊 前衛水雷戦隊",
          :point => :E,
          :index => [5]
        },
        {
          :name => "深海東洋艦隊 偵察潜水艦隊 I群",
          :point => :F,
          :index => [6, 11, 12]
        },
        {
          :name => "深海東洋艦隊 侵攻上陸部隊",
          :point => :G,
          :index => [7]
        },
        #{
        #  :name => "H",
        #  :point => :H,
        #  :index => [8]
        #},
        {
          :name => "深海東洋艦隊 潜水司令母艦",
          :point => :I,
          :index => [9],
          :boss => true
        },
      ],
      :map => "MapE-1Summer2016.png"
    },
    352 => {
      :name => "南西海域 エンドウ沖",
      :cells => [
        {
          :name => "深海東洋艦隊 警戒部隊 IV群",
          :point => :A,
          :index => [1]
        },
        #{
        #  :name => "B",
        #  :point => :B,
        #  :index => [2]
        #},
        #{
        #  :name => "C",
        #  :point => :C,
        #  :index => [3]
        #},
        {
          :name => "深海東洋艦隊 警戒部隊 III群",
          :point => :D,
          :index => [4]
        },
        {
          :name => "深海東洋艦隊 群狼潜水部隊",
          :point => :E,
          :index => [5, 14]
        },
        {
          :name => "深海東洋艦隊 潜水艦哨戒線",
          :point => :F,
          :index => [6]
        },
        {
          :name => "深海東洋艦隊 警戒部隊 II群",
          :point => :G,
          :index => [7, 15]
        },
        {
          :name => "深海東洋艦隊 艦載機部隊",
          :point => :H,
          :index => [8]
        },
        {
          :name => "深海東洋艦隊 警戒部隊 I群",
          :point => :I,
          :index => [9]
        },
        #{
        #  :name => "J",
        #  :point => :J,
        #  :index => [10]
        #},
        #{
        #  :name => "K",
        #  :point => :K,
        #  :index => [11]
        #},
        #{
        #  :name => "L",
        #  :point => :L,
        #  :index => [12]
        #},
        {
          :name => "深海東洋艦隊 Z部隊先遣艦隊",
          :point => :M,
          :index => [13],
          :boss => true
        },
      ],
      :map => "MapE-2Summer2016.png"
    },
    353 => {
      :name => "南西海域 マレー沖",
      :cells => [
        {
          :name => "深海東洋艦隊 艦載機部隊",
          :point => :A,
          :index => [1]
        },
        {
          :name => "深海東洋艦隊 前方展開潜水艦隊",
          :point => :B,
          :index => [2]
        },
        {
          :name => "深海東洋艦隊 機動部隊 B群",
          :point => :C,
          :index => [3, 11]
        },
        {
          :name => "深海東洋艦隊 艦載機部隊",
          :point => :D,
          :index => [4]
        },
        #{
        #  :name => "E",
        #  :point => :E,
        #  :index => [5]
        #},
        #{
        #  :name => "F",
        #  :point => :F,
        #  :index => [6]
        #},
        {
          :name => "深海東洋艦隊 機動部隊 A群",
          :point => :G,
          :index => [7, 12, 13, 14]
        },
        {
          :name => "深海東洋艦隊 Z部隊",
          :point => :H,
          :index => [8]
        },
        #{
        #  :name => "I",
        #  :point => :I,
        #  :index => [9]
        #},
        {
          :name => "深海東洋方面 拠点港湾要塞",
          :point => :J,
          :index => [10],
          :boss => true
        }
      ],
      :map => "MapE-3Summer2016.png"
    },
    354 => {
      :name => "南西海域 マラッカ海峡沖",
      :cells => [
        {
          :name => "東洋方面航空団 先制攻撃",
          :point => :A,
          :index => [1]
        },
        #{
        #  :name => "B",
        #  :point => :B,
        #  :index => [2]
        #},
        {
          :name => "深海東洋艦隊 戦艦部隊",
          :point => :C,
          :index => [3]
        },
        {
          :name => "深海東洋艦隊 G部隊 II群",
          :point => :D,
          :index => [4]
        },
        #{
        #  :name => "E",
        #  :point => :E,
        #  :index => [5]
        #},
        {
          :name => "深海東洋艦隊 残存潜水艦隊",
          :point => :F,
          :index => [6, 18]
        },
        {
          :name => "東洋方面航空団 全力出撃",
          :point => :G,
          :index => [7]
        },
        {
          :name => "深海東洋艦隊 G部隊 I群",
          :point => :H,
          :index => [8]
        },
        {
          :name => "拠点港湾要塞(再建中)",
          :point => :I,
          :index => [9, 19, 20]
        },
        #{
        #  :name => "J",
        #  :point => :J,
        #  :index => [10]
        #},
        {
          :name => "深海東洋艦隊 Z部隊増派部隊",
          :point => :K,
          :index => [11]
        },
        {
          :name => "深海東洋方面 艦載機群第一波",
          :point => :L,
          :index => [12]
        },
        {
          :name => "深海東洋方面 艦載機群第二波",
          :point => :M,
          :index => [13, 21, 22]
        },
        {
          :name => "深海東洋艦隊 潜水艦隊旗艦",
          :point => :N,
          :index => [14]
        },
        #{
        #  :name => "O",
        #  :point => :O,
        #  :index => [15]
        #},
        #{
        #  :name => "P",
        #  :point => :P,
        #  :index => [16]
        #},
        {
          :name => "深海東洋方面 侵攻艦隊旗艦",
          :point => :Q,
          :index => [17],
          :boss => true
        },
      ],
      :map => "MapE-4Summer2016.png"
    },
    361 => {
      :name => "本土近海諸島補給線",
      :cells => [
        #{
        #  :name => "",
        #  :point => :A,
        #  :index => [1]
        #},
        {
          :name => "任務部隊 偵察潜水艦 II群",
          :point => :B,
          :index => [2]
        },
        {
          :name => "通商破壊部隊 軽快水雷戦隊 II群",
          :point => :C,
          :index => [3]
        },
        {
          :name => "通商破壊部隊 軽快水雷戦隊 I群",
          :point => :D,
          :index => [4]
        },
        {
          :name => "16th任務部隊 先遣水上打撃部隊",
          :point => :E,
          :index => [5, 13, 14]
        },
        {
          :name => "任務部隊 偵察潜水艦 I群",
          :point => :F,
          :index => [6, 15]
        },
        #{
        #  :name => "",
        #  :point => :G,
        #  :index => [7]
        #},
        #{
        #  :name => "",
        #  :point => :H,
        #  :index => [8, 16, 17]
        #},
        #{
        #  :name => "",
        #  :point => :I,
        #  :index => [9]
        #},
        {
          :name => "通商破壊部隊 機動部隊群",
          :point => :J,
          :index => [10]
        },
        #{
        #  :name => "",
        #  :point => :K,
        #  :index => [11]
        #},
        {
          :name => "任務部隊 先遣潜水艦隊旗艦",
          :point => :L,
          :index => [12, 18],
          :boss => true
        }
      ],
      :map => "MapE-1Autumn2016.png"
    },
    362 => {
      :name => "本土沖",
      :cells => [
        {
          :name => "16th任務部隊 前衛空母群 B群",
          :point => :A,
          :index => [1]
        },
        {
          :name => "16th任務部隊 前衛空母群 B群",
          :point => :B,
          :index => [2]
        },
        {
          :name => "16th任務部隊 護衛水雷戦隊 A群",
          :point => :C,
          :index => [3]
        },
        {
          :name => "16th任務部隊 護衛水雷戦隊 B群",
          :point => :D,
          :index => [4]
        },
        {
          :name => "侵入潜水艦部隊 II群",
          :point => :E,
          :index => [5]
        },
        {
          :name => "侵入潜水艦部隊 I群",
          :point => :F,
          :index => [6, 16, 17]
        },
        {
          :name => "16th任務部隊 前衛空母群 A群",
          :point => :G,
          :index => [7, 18]
        },
        {
          :name => "18th任務部隊 先遣巡洋艦部隊",
          :point => :H,
          :index => [8, 19]
        },
        #{
        #  :name => "",
        #  :point => :I,
        #  :index => [9, 20, 21]
        #},
        {
          :name => "16th任務部隊 前衛空母群 A群",
          :point => :J,
          :index => [10]
        },
        {
          :name => "16th任務部隊 主力空母群",
          :point => :K,
          :index => [11]
        },
        {
          :name => "16th任務部隊 主力空母群",
          :point => :L,
          :index => [12]
        },
        #{
        #  :name => "",
        #  :point => :M,
        #  :index => [13]
        #},
        #{
        #  :name => "",
        #  :point => :N,
        #  :index => [14]
        #},
        {
          :name => "16th任務部隊 主力空母群",
          :point => :O,
          :index => [15, 22],
          :boss => true
        }
      ],
      :map => "MapE-2Autumn2016.png"
    },
    363 => {
      :name => "本土沖太平洋上",
      :cells => [
        {
          :name => "16th任務部隊 C群",
          :point => :A,
          :index => [1]
        },
        {
          :name => "任務部隊 前衛潜水艦隊",
          :point => :B,
          :index => [2, 18]
        },
        {
          :name => "16th任務部隊 C群",
          :point => :C,
          :index => [3]
        },
        {
          :name => "任務部隊付属 深海巡洋艦戦隊",
          :point => :D,
          :index => [4]
        },
        #{
        #  :name => "",
        #  :point => :E,
        #  :index => [5, 19, 20]
        #},
        {
          :name => "16th任務部隊 B群",
          :point => :F,
          :index => [6]
        },
        #{
        #  :name => "",
        #  :point => :G,
        #  :index => [7]
        #},
        {
          :name => "16th任務部隊 B群",
          :point => :H,
          :index => [8, 21]
        },
        {
          :name => "16th任務部隊 B群",
          :point => :I,
          :index => [9, 22]
        },
        {
          :name => "16th任務部隊 A群",
          :point => :J,
          :index => [10, 23]
        },
        {
          :name => "任務部隊支援 水上打撃部隊",
          :point => :K,
          :index => [11, 24]
        },
        {
          :name => "16th任務部隊 主力機動部隊群",
          :point => :L,
          :index => [12, 25]
        },
        #{
        #  :name => "",
        #  :point => :M,
        #  :index => [13]
        #},
        #{
        #  :name => "",
        #  :point => :N,
        #  :index => [14]
        #},
        #{
        #  :name => "",
        #  :point => :O,
        #  :index => [15, 26]
        #},
        #{
        #  :name => "",
        #  :point => :P,
        #  :index => [16]
        #},
        {
          :name => "16th任務部隊 主力機動部隊群",
          :point => :Q,
          :index => [17, 27],
          :boss => true
        },
      ],
      :map => "MapE-3Autumn2016.png"
    },
    364 => {
      :name => "MS諸島北部",
      :cells => [
        {
          :name => "待ち伏せ深海潜水艦隊 I群",
          :point => :A,
          :index => [1]
        },
        {
          :name => "中部方面 深海機動部隊 B群",
          :point => :B,
          :index => [2]
        },
        {
          :name => "深海棲艦 中部方面水雷戦隊",
          :point => :C,
          :index => [3]
        },
        {
          :name => "待ち伏せ深海潜水艦隊 II群",
          :point => :D,
          :index => [4]
        },
        {
          :name => "中部方面 深海機動部隊 A群",
          :point => :E,
          :index => [5]
        },
        #{
        #  :name => "",
        #  :point => :F,
        #  :index => [6]
        #},
        {
          :name => "中部方面 深海機動部隊 B群",
          :point => :G,
          :index => [7, 23]
        },
        {
          :name => "中部方面 深海機動部隊 A群",
          :point => :H,
          :index => [8, 24, 25]
        },
        #{
        #  :name => "",
        #  :point => :I,
        #  :index => [9]
        #},
        {
          :name => "中部方面 深海機動部隊 A群",
          :point => :J,
          :index => [10, 26, 27]
        },
        #{
        #  :name => "",
        #  :point => :K,
        #  :index => [11]
        #},
        #{
        #  :name => "",
        #  :point => :L,
        #  :index => [12]
        #},
        {
          :name => "拠点強襲任務部隊 巡洋艦戦隊",
          :point => :M,
          :index => [13]
        },
        {
          :name => "新生深海機動部隊 先遣隊",
          :point => :N,
          :index => [14]
        },
        {
          :name => "拠点強襲任務部隊 機動部隊群",
          :point => :O,
          :index => [15]
        },
        {
          :name => "深海精鋭潜水艦隊 先遣部隊",
          :point => :P,
          :index => [16]
        },
        {
          :name => "拠点強襲任務部隊 機動部隊群",
          :point => :Q,
          :index => [17]
        },
        {
          :name => "新生深海機動部隊 先遣隊",
          :point => :R,
          :index => [18, 28]
        },
        {
          :name => "任務部隊支援 水上打撃部隊",
          :point => :S,
          :index => [19, 29, 30]
        },
        #{
        #  :name => "",
        #  :point => :T,
        #  :index => [20]
        #},
        #{
        #  :name => "",
        #  :point => :U,
        #  :index => [21]
        #},
        {
          :name => "拠点強襲任務部隊 機動部隊群",
          :point => :V,
          :index => [22],
          :boss => true
        }
      ],
      :map => "MapE-4Autumn2016.png"
    },
    365 => {
      :name => "MS諸島北部 B環礁沖",
      :cells => [
        {
          :name => "深海兵站線 大規模護衛輸送船団",
          :point => :A,
          :index => [1]
        },
        {
          :name => "深海精鋭潜水艦隊 警戒隊",
          :point => :B,
          :index => [2]
        },
        {
          :name => "新生深海機動部隊 II群",
          :point => :C,
          :index => [3]
        },
        {
          :name => "深海兵站線 大規模護衛輸送船団",
          :point => :D,
          :index => [4, 21]
        },
        {
          :name => "新生深海機動部隊 II群",
          :point => :E,
          :index => [5]
        },
        {
          :name => "深海兵站線 補給艦隊",
          :point => :F,
          :index => [6]
        },
        {
          :name => "新生深海機動部隊 II群",
          :point => :G,
          :index => [7, 22]
        },
        {
          :name => "新生 深海水雷戦隊 II群",
          :point => :H,
          :index => [8]
        },
        #{
        #  :name => "",
        #  :point => :I,
        #  :index => [9, 27]
        #},
        {
          :name => "深海精鋭潜水艦隊 群狼部隊 II群",
          :point => :J,
          :index => [10]
        },
        {
          :name => "新生 深海水雷戦隊 I群",
          :point => :K,
          :index => [11, 23, 28]
        },
        #{
        #  :name => "",
        #  :point => :L,
        #  :index => [12]
        #},
        {
          :name => "深海精鋭潜水艦隊 群狼部隊 I群",
          :point => :M,
          :index => [13, 29]
        },
        {
          :name => "新生深海機動部隊 I群",
          :point => :N,
          :index => [14, 24]
        },
        {
          :name => "新生深海機動部隊 I群",
          :point => :O,
          :index => [15, 25]
        },
        {
          :name => "海月渚泊地 旗艦艦隊",
          :point => :P,
          :index => [16]
        },
        #{
        #  :name => "",
        #  :point => :Q,
        #  :index => [17]
        #},
        #{
        #  :name => "",
        #  :point => :R,
        #  :index => [18]
        #},
        #{
        #  :name => "",
        #  :point => :S,
        #  :index => [19]
        #},
        {
          :name => "海月渚泊地 旗艦艦隊",
          :point => :T,
          :index => [20],
          :boss => true
        },
        {
          :name => "新生 深海水雷戦隊 III群",
          :point => :U,
          :index => [26]
        }
      ],
      :map => "MapE-5Autumn2016.png"
    },
    371 => {
      :name => "日本近海/七尾北湾/舞鶴湾",
      :cells => [
        {
          :name => "深海侵入潜水艦隊 先遣群",
          :point => :A,
          :index => [1]
        },
        {
          :name => "深海軽快戦隊 先行侵入群",
          :point => :B,
          :index => [2, 12, 13]
        },
        #{
        #  :name => "",
        #  :point => :C,
        #  :index => [3]
        #},
        {
          :name => "深海侵入機動部隊 前衛群",
          :point => :D,
          :index => [4, 16]
        },
        #{
        #  :name => "",
        #  :point => :E,
        #  :index => [5]
        #},
        #{
        #  :name => "",
        #  :point => :F,
        #  :index => [6]
        #},
        #{
        #  :name => "",
        #  :point => :G,
        #  :index => [7]
        #},
        #{
        #  :name => "",
        #  :point => :H,
        #  :index => [8]
        #},
        {
          :name => "先遣侵入潜水艦隊旗艦",
          :point => :I,
          :index => [9]
        },
        #{
        #  :name => "",
        #  :point => :J,
        #  :index => [10]
        #},
        #{
        #  :name => "",
        #  :point => :K,
        #  :index => [11]
        #},
        {
          :name => "深海侵入機動部隊 前衛群",
          :point => :L,
          :index => [14]
        },
        {
          :name => "深海侵入機動部隊 前衛群",
          :point => :M,
          :index => [15]
        },
        #{
        #  :name => "",
        #  :point => :N,
        #  :index => [17]
        #}
      ],
      :map => "MapE-1Winter2017.png"
    },
    372 => {
      :name => "小笠原諸島航路",
      :cells => [
        {
          :name => "深海潜水艦隊 群狼集団",
          :point => :A,
          :index => [1]
        },
        {
          :name => "深海通商破壊機動部隊 II群",
          :point => :B,
          :index => [2]
        },
        #{
        #  :name => "",
        #  :point => :C,
        #  :index => [3]
        #},
        #{
        #  :name => "",
        #  :point => :D,
        #  :index => [4]
        #},
        {
          :name => "深海通商破壊機動部隊 II群",
          :point => :E,
          :index => [5, 14]
        },
        {
          :name => "深海侵入潜水艦隊 先遣群",
          :point => :F,
          :index => [6, 15]
        },
        {
          :name => "深海通商破壊機動部隊 I群",
          :point => :G,
          :index => [7, 16]
        },
        {
          :name => "深海通商破壊部隊 支援集団",
          :point => :H,
          :index => [8, 17]
        },
        {
          :name => "深海通商破壊機動部隊 III群",
          :point => :I,
          :index => [9, 18]
        },
        {
          :name => "深海軽快水雷戦隊",
          :point => :J,
          :index => [10, 19, 20]
        },
        #{
        #  :name => "",
        #  :point => :K,
        #  :index => [11, 21]
        #},
        #{
        #  :name => "",
        #  :point => :L,
        #  :index => [12]
        #},
        {
          :name => "深海通商破壊機動部隊 旗艦集団",
          :point => :M,
          :index => [13],
          :boss => true
        }
      ],
      :map => "MapE-2Winter2017.png"
    },
    373 => {
      :name => "トラック泊地沖",
      :cells => [
        {
          :name => "深海任務部隊 空母III群",
          :point => :A,
          :index => [1]
        },
        {
          :name => "深海任務部隊 特殊遊撃群",
          :point => :B,
          :index => [2]
        },
        {
          :name => "深海任務部隊 空母III群",
          :point => :C,
          :index => [3]
        },
        {
          :name => "深海任務部隊 火力支援群",
          :point => :D,
          :index => [4, 20, 21]
        },
        #{
        #  :name => "",
        #  :point => :E,
        #  :index => [5]
        #},
        {
          :name => "深海任務部隊 強襲戦隊旗艦",
          :point => :F,
          :index => [6]
        },
        #{
        #  :name => "",
        #  :point => :G,
        #  :index => [7]
        #},
        {
          :name => "深海離島守備隊 基地航空隊",
          :point => :H,
          :index => [8]
        },
        {
          :name => "深海任務部隊 強襲戦隊旗艦",
          :point => :I,
          :index => [9]
        },
        {
          :name => "深海離島守備隊",
          :point => :J,
          :index => [10, 30]
        },
        {
          :name => "離島基地哨戒 潜水艦隊群",
          :point => :K,
          :index => [11]
        },
        {
          :name => "深海泊地 主力空母機動部隊",
          :point => :L,
          :index => [12, 31, 32]
        },
        {
          :name => "深海環礁 大規模泊地集結艦隊",
          :point => :M,
          :index => [13]
        },
        {
          :name => "深海泊地 水上打撃部隊",
          :point => :N,
          :index => [14, 22]
        },
        {
          :name => "深海泊地哨戒 主力潜水艦隊群",
          :point => :O,
          :index => [15]
        },
        #{
        #  :name => "",
        #  :point => :P,
        #  :index => [16]
        #},
        {
          :name => "深海環礁 大規模泊地集結艦隊",
          :point => :Q,
          :index => [17, 23]
        },
        #{
        #  :name => "",
        #  :point => :R,
        #  :index => [18]
        #},
        #{
        #  :name => "",
        #  :point => :S,
        #  :index => [25]
        #},
        {
          :name => "深海泊地 空母機動部隊 II群",
          :point => :T,
          :index => [26]
        },
        {
          :name => "深海離島守備隊 基地航空隊",
          :point => :V,
          :index => [27]
        },
        {
          :name => "深海泊地 空母機動部隊 I群",
          :point => :W,
          :index => [28]
        },
        {
          :name => "深海泊地 空母機動部隊 II群",
          :point => :X,
          :index => [29]
        },
        {
          :name => "深海環礁 大規模泊地集結艦隊",
          :point => :U,
          :index => [19, 24],
          :boss => true
        }
      ],
      :map => "MapE-3Winter2017.png"
    }
  }

  def self.map
    @@map
  end
end
