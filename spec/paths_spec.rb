require 'spec_helper'

describe Stickler::Paths do
  it "can access the root dir of the project" do
    Stickler::Paths.root_dir.should == File.expand_path( File.join( File.dirname( __FILE__ ), ".." ) ) + ::File::SEPARATOR
  end

  it "can access the lib path of the project" do
    Stickler::Paths.lib_path.should == File.expand_path( File.join( File.dirname( __FILE__ ), "..", "lib" ) ) + ::File::SEPARATOR
  end
end
