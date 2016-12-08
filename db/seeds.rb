# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 添加一个user用户
User.create([email:"a@user.com", password:"111111", password_confirmation:"111111"])

# 新建一个曾铮简历
Resume.create([
  answer00:"曾铮",
  answer01:"优雅视觉审美",
  answer02:"新鲜事物探索精神",
  answer03:"快速与其他部门同步",
  answer04:"平面设计师",
  answer05:"中山大学",
  answer06:"平面设计",
  answer07:"硕士",
  answer08:"恒大集团总部广告部",
  answer09:"资深设计师",
  answer10:"3",
  answer11:"恒大集团华南地区所有平面广告设计",
  answer12:"公司十周年庆典投放的3000面户外广告设计临时需要修改赞助商logo",
  answer13:"第一时间雇佣所有可用人力，连夜带队修改",
  answer14:"在短短12小时内就将全部设计修改完成并发送给广告商",
  answer15:"庆典活动",
  answer16:"带有数百个错误赞助商logo",
  answer17:"完全符合高层要求",
  answer18:"良好的广告效果和赞助商的一致好评",
  answer19:"3D设计",  
  answer20:"Priz演示文档设计",
  answer21:"视觉审美",
  answer22:"半年前",
  answer23:"在香港参加由著名设计师David Brestlemen开设的培训课程",
  answer24:"2个月内",
  answer25:"10份高质量平面作品，并获得了设计奖项",
  answer26:"在阅读《新时代的设计》、《广告的艺术》等书籍",
  answer27:"多次的广告设计方案",
  answer28:"时间概念",
  answer29:"团队管理和设计规划理念",
  answer30:"设计",
  answer31:"的视觉审美不断提高",
  answer32:"清秀脱俗的视觉设计",
  answer33:"高效配合的设计团队"
  ])