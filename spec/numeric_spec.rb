require 'spec_helper'

describe Numeric do
  subject(:integer) { 2 }

  describe '#as_percentage_of(number)' do
    context 'as an integer' do
      subject(:as_percentage_of) { 2.as_percentage_of(10) }

      it { is_expected.to eq(20.0) }
    end
    context 'as a float' do
      subject(:as_percentage_of) { 2.0.as_percentage_of(10) }

      it { is_expected.to eq(20.0) }
    end
  end

  describe '#percent_of(number)' do
    context 'as an integer' do
      subject(:percent_of) { 2.percent_of(10) }

      it { is_expected.to eq(0.2) }
    end
    context 'as a float' do
      subject(:percent_of) { 2.0.percent_of(10) }

      it { is_expected.to eq(0.2) }
    end
  end
end
