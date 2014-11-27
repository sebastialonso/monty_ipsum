require 'spec_helper'

describe MontyIpsum do
  subject { MontyIpsum }
  describe '#paragraph' do
    let(:input) { {count: 0} }
    let(:output) { subject.paragraph(input) }

    it 'should return message if count argument is 0' do
      expect(output).to eq "Sure, let's pass a zero as argument. I bet it'll explode."
    end
  end

  describe '#header' do
    let(:input) {}
    let(:output) { subject.header }

    it 'should return less than 70 characters' do
      expect(output.length).to be <= 70
    end
  end
end