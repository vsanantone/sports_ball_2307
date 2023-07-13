require './lib/player'
require './lib/team'

RSpec.describe Player do
    it 'exists' do
        team = Team.new("Dodgers", "Los Angeles")

      expect(team).to be_a Team
    end

    it 'exists' do
        team = Team.new("Dodgers", "Los Angeles")

      expect(team.roster).to eq []
    end

    it 'can count' do
        team = Team.new("Dodgers", "Los Angeles")

      expect(team._count).to eq 0
    end
end