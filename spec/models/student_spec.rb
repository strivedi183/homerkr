# == Schema Information
#
# Table name: students
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'spec_helper'

describe Student do
  describe '.new' do
    it 'creates an instance of Student' do
      student = Student.new
      expect(student).to be_an_instance_of(Student)
    end
  end

  describe '.create' do
    it 'id' do
      student = Student.create(name: 'Bob')
      expect(student.id).to_not be nil
    end
  end
end
