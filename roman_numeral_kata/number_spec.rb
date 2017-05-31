require_relative 'number.rb'

RSpec.describe Number do
  describe '.to_roman' do
    it 'is empty for 0' do
      expect(Number.to_roman(0)).to eq ''
    end

    it 'is I for 1' do
      expect(Number.to_roman(1)).to eq 'I'
    end

    it 'is II for 2' do
      expect(Number.to_roman(2)).to eq 'II'
    end

    it 'is III for 3' do
      expect(Number.to_roman(3)).to eq 'III'
    end

    it 'is IV for 4' do
      expect(Number.to_roman(4)).to eq 'IV'
    end

    it 'is V for 5' do
      expect(Number.to_roman(5)).to eq 'V'
    end

    it 'is VI for 6' do
      expect(Number.to_roman(6)).to eq 'VI'
    end

    it 'is IX for 9' do
      expect(Number.to_roman(9)).to eq 'IX'
    end

    it 'is X for 10' do
      expect(Number.to_roman(10)).to eq 'X'
    end

    it 'is XIII for 13' do
      expect(Number.to_roman(13)).to eq 'XIII'
    end

    it 'is XX for 20' do
      expect(Number.to_roman(20)).to eq 'XX'
    end

    it 'is XL for 40' do
      expect(Number.to_roman(40)).to eq 'XL'
    end

    it 'is L for 50' do
      expect(Number.to_roman(50)).to eq 'L'
    end

    it 'is XC for 90' do
      expect(Number.to_roman(90)).to eq 'XC'
    end

    it 'is C for 100' do
      expect(Number.to_roman(100)).to eq 'C'
    end

    it 'is CCC for 300' do
      expect(Number.to_roman(300)).to eq 'CCC'
    end

    it 'is CD for 400' do
      expect(Number.to_roman(400)).to eq 'CD'
    end

    it 'is D for 500' do
      expect(Number.to_roman(500)).to eq 'D'
    end

    it 'is CM for 900' do
      expect(Number.to_roman(900)).to eq 'CM'
    end

    it 'is M for 1000' do
      expect(Number.to_roman(1000)).to eq 'M'
    end

    it 'is MCMLXXXVII 1987' do
      expect(Number.to_roman(1987)).to eq 'MCMLXXXVII'
    end

    it 'is MM for 2000' do
      expect(Number.to_roman(2000)).to eq 'MM'
    end
  end
end
