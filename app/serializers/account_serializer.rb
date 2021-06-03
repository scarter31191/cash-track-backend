class AccountSerializer < ActiveModel::Serializer
  attributes :id, :name, :goal_amount, :balance
  has_many :transactions
end
