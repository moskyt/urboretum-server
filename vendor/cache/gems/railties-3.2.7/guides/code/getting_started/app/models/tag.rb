# -*- encoding : utf-8 -*-
class Tag < ActiveRecord::Base
  belongs_to :post
end
