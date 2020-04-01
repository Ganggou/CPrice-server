# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

p = Platform.create(name: '美亚')
Good.create(name: '健身环大冒险', short_id: "B07XV4NHHN", platform_id: p.id)
Good.create(name: 'Switch动物森友会主题限定', short_id: "B084DDDNRP", platform_id: p.id)
Good.create(name: '《动物森友会》游戏卡带', short_id: "B084DDDNRP", platform_id: p.id)
