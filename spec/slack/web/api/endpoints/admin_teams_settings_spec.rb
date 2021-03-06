# frozen_string_literal: true
# This file was auto-generated by lib/tasks/web.rake

require 'spec_helper'

RSpec.describe Slack::Web::Api::Endpoints::AdminTeamsSettings do
  let(:client) { Slack::Web::Client.new }
  context 'admin.teams.settings_setDescription' do
    it 'requires description' do
      expect { client.admin_teams_settings_setDescription(team_id: ' ') }.to raise_error ArgumentError, /Required arguments :description missing/
    end
    it 'requires team_id' do
      expect { client.admin_teams_settings_setDescription(description: ' ') }.to raise_error ArgumentError, /Required arguments :team_id missing/
    end
  end
  context 'admin.teams.settings_setIcon' do
    it 'requires image_url' do
      expect { client.admin_teams_settings_setIcon(team_id: ' ') }.to raise_error ArgumentError, /Required arguments :image_url missing/
    end
    it 'requires team_id' do
      expect { client.admin_teams_settings_setIcon(image_url: 'http://mysite.com/icon.jpeg') }.to raise_error ArgumentError, /Required arguments :team_id missing/
    end
  end
  context 'admin.teams.settings_setName' do
    it 'requires name' do
      expect { client.admin_teams_settings_setName(team_id: ' ') }.to raise_error ArgumentError, /Required arguments :name missing/
    end
    it 'requires team_id' do
      expect { client.admin_teams_settings_setName(name: ' ') }.to raise_error ArgumentError, /Required arguments :team_id missing/
    end
  end
end
