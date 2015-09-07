require 'serverspec'

# Required by serverspec
set :backend, :exec

describe "Boundary Meter Daemon" do

  it "is listening on port 9192" do
    expect(port(9192)).to be_listening
  end

  it "has a running service of boundary-meter" do
    expect(service("boundary-meter")).to be_running
  end

end
