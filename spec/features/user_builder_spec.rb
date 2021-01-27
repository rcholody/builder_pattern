# require 'rails_helper'
require 'spec_helper'

require 'lib/module/user_builder'

RSpec.describe UserBuilder, :type => :model do
  subject {
    UserBuilder.build
  }

  describe "Builder creation" do
    it "correctly set first_name" do
      expect(subject.first_name).eql?('Raf')
    end
    it "correctly set last_name" do
      expect(subject.last_name).eql?('Chol')
    end
    it "correctly set birthday" do
      expect(subject.birthday).eql?('1996-01-16')
    end
    it "correctly set as on hold" do
      expect(subject.status).eql?('on_hold')
    end
    it "correctly set as a men" do
      expect(subject.gender).eql?('m')
    end
    it "correctly set as an admin" do
      expect(subject.roles).eql?(['admin'])
    end
    it "correctly set email credentials" do
      expect(subject.email).eql?('test@test.com')
    end
    it "correctly set password credentials" do
      expect(subject.password).eql?('abcedef')
    end

  end
end