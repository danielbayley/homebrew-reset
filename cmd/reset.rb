# frozen_string_literal: true

module Homebrew
  module_function

  def reset_args
    Homebrew::CLI::Parser.new do
      description "Reset an <installed_cask> according to its `zap` stanza."
      named_args :installed_cask, number: 1
    end
  end

  def reset
    cask = Cask::CaskLoader.load reset_args.parse.named.first

    zap = cask.artifacts.select {|stanza| stanza.is_a? Cask::Artifact::Zap }

    raise "Cask '#{cask.token}' has no 'zap' stanza" if zap.empty?

    zap.each(&:zap_phase)
  end
end
