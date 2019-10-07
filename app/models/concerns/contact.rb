class Contact < ApplicationRecord

    validates :name, presence: { message: " Ne peux pas être vide "}
    validates :email, presence: { message: " Ne peux pas être vide "}
    validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
    validates :message, presence: { message: " Ne peux pas être vide "}, :length => { :minimum => 5, :message => " doit contenir au moin 10 caractères"}
    validates :legal_notice, presence: { message: " doit être coché "}    
end
