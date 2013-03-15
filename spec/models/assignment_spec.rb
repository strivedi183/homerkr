require 'spec_helper'

describe Assignment do
  describe '.new' do
    it 'creates an instance of Assignment' do
      assignment = Assignment.new
      expect(assignment).to be_an_instance_of(Assignment)
    end
  end

  describe '.create' do
    it 'id' do
      student = Student.create(name: 'Bob')
      expect(student.id).to_not be nil
    end
  end

end