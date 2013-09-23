# -*- coding: utf-8 -*-
require 'football_formatter'
require 'football_format/wide'

FootballWideFormatter = Class.new(FootballFormatter) do
  include FootballFormat::Wide
end
