# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Civilization.create(id: '1', name: '光')
Civilization.create(id: '2', name: '水')
Civilization.create(id: '3', name: '闇')
Civilization.create(id: '4', name: '火')
Civilization.create(id: '5', name: '自然')


Kind.create(id: '1', name: 'クリーチャー')
Kind.create(id: '2', name: '呪文')


Race.create(id: '1', name: 'エンジェル・コマンド')
Race.create(id: '2', name: 'リキッド・ピープル')
Race.create(id: '3', name: 'リヴァイアサン')
Race.create(id: '4', name: 'デーモン・コマンド')
Race.create(id: '5', name: 'アーマード・ワイバーン')
Race.create(id: '6', name: 'アーマード・ドラゴン')
Race.create(id: '7', name: 'ホーン・ビースト')
Race.create(id: '8', name: 'ジャイアント・インセクト')


Rarity.create(id: '1', name: 'スーパーレア')
Rarity.create(id: '2', name: 'ベリーレア')
Rarity.create(id: '3', name: 'レア')
Rarity.create(id: '4', name: 'アンコモン')
Rarity.create(id: '5', name: 'コモン')


Power.create(id: '1', value: '0')
Power.create(id: '2', value: '500')
Power.create(id: '3', value: '1000')
Power.create(id: '4', value: '1500')
Power.create(id: '5', value: '2000')
Power.create(id: '6', value: '2500')
Power.create(id: '7', value: '3000')
Power.create(id: '8', value: '3500')
Power.create(id: '9', value: '4000')
Power.create(id: '10', value: '4500')
Power.create(id: '11', value: '5000')
Power.create(id: '12', value: '5500')
Power.create(id: '13', value: '6000')
Power.create(id: '14', value: '6500')
Power.create(id: '15', value: '7000')
Power.create(id: '16', value: '7500')
Power.create(id: '17', value: '8000')
Power.create(id: '18', value: '8500')
Power.create(id: '19', value: '9000')
Power.create(id: '20', value: '9500')
Power.create(id: '21', value: '10000')





Card.create(name: '光輪の精霊シャウナ', kind_id: 1, civilization_id: 1, cost: 7, race_id: 1, power_id: 20, rarity_id: 1, url: 'https://www27.atwiki.jp/duel_masters/pages/93.html')
Card.create(name: '浄化の精霊ウルス', kind_id: 1, civilization_id: 1, cost: 6, race_id: 1, power_id: 13, rarity_id: 1, url: 'https://www27.atwiki.jp/duel_masters/pages/94.html')
Card.create(name: 'アクア・スナイパー', kind_id: 1, civilization_id: 2, cost: 8, race_id: 2, power_id: 11, rarity_id: 1, url: 'https://www27.atwiki.jp/duel_masters/pages/95.html')
Card.create(name: 'キング・オリオン', kind_id: 1, civilization_id: 2, cost: 7, race_id: 3, power_id: 13, rarity_id: 1, url: 'https://www27.atwiki.jp/duel_masters/pages/96.html')
Card.create(name: '混沌の獅子デスライガー', kind_id: '1', civilization_id: 3, cost: 7, race_id: 4, power_id: 19, rarity_id: 1, url: 'https://www27.atwiki.jp/duel_masters/pages/103.html')
Card.create(name: '暗黒の騎士ザガーン', kind_id: 1, civilization_id: 3, cost: 6, race_id: 4, power_id: 15, rarity_id: 1, url: 'https://www27.atwiki.jp/duel_masters/pages/105.html')
Card.create(name: 'クリムゾン・ワイバーン', kind_id: 1, civilization_id: 4, cost: 8, race_id: 5, power_id: 7, rarity_id: 1, url: 'https://www27.atwiki.jp/duel_masters/pages/106.html')
Card.create(name: 'メテオ・ドラゴン', kind_id: 1, civilization_id: 4, cost: 7, race_id: 6, power_id: 9, rarity_id: 1, url: 'https://www27.atwiki.jp/duel_masters/pages/145.html')
Card.create(name: '咆哮するグレート・ホーン', kind_id: 1, civilization_id: 5, cost: 7, race_id: 7, power_id: 17, rarity_id: 1, url: 'https://www27.atwiki.jp/duel_masters/pages/146.html')
Card.create(name: 'デスブレード・ビートル', kind_id: 1, civilization_id: 5, cost: 5, race_id: 8, power_id: 7, rarity_id: 1, url: 'https://www27.atwiki.jp/duel_masters/pages/43.html')
