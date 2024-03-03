
require 'spec_helper'
require 'hero'

describe Hero do 
    context 'quando está com armadura' do 
        it 'tem 5000 pontos de HP' do 
            hero = Hero.new 
            expect(hero.hp).to eq(5000)
            
        end
    end
end
