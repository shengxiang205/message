#encoding: utf-8
class SMSMessage < ActiveRecord::Base
  self.table_name = :message

  class_attribute :lover_phone_numbers
  self.lover_phone_numbers = %w{ }

end