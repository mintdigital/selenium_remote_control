module SeleniumRemoteControl

  module Version
    Major = 1
    Minor = 0
    Tiny = 4
    Build = 'pre1'

    def self.to_s
      to_a.join('.')
    end

    def self.to_a
      [Major, Minor, Tiny, Build]
    end
  end

  module_function
  def version
    Version.to_s
  end

  def jar_file
    File.expand_path(
      File.join(%w[.. vendor selenium-server.jar]), File.dirname(__FILE__)
    )
  end
end

SeleniumRC = SeleniumRemoteControl
