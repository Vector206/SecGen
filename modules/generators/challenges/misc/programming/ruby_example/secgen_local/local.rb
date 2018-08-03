#!/usr/bin/ruby

require_relative '../../../../../../../lib/objects/local_script_challenge_generator.rb'
class RubyExampleScriptGenerator < ScriptChallengeGenerator

  def initialize
    super
    self.module_name = 'Ruby Example Script Generator'
  end


  def interpreter_path
    '/usr/bin/ruby'
  end

  def script_content
    "puts File.read('flag')"
  end

end

RubyExampleScriptGenerator.new.run