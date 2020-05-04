# frozen_string_literal: true

require './src/example'

describe Example do
  let!(:example) { Example.new }

  describe '#example_method' do
    subject { example.example_method }

    it { is_expected.to eq 1 }
  end
end
