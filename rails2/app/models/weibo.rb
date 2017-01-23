class Weibo < ApplicationRecord
  validates:neirong,length:{maximum:20},length:{minimum:10}  ,presence:true
  belongs_to:yonghu
end
