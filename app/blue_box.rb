class BlueBox < Dagger::Node::ArchetypicalShape
  def self.vertices
    [
      { position: [-0.5, -0.5], },
      { position: [ 0.5, -0.5], },
      { position: [ 0.5,  0.5], },
      { position: [-0.5,  0.5], },
    ]
  end
  
  def self.indices
    [0, 1, 2, 3]
  end

  def self.mode
    GL_TRIANGLE_FAN
  end
  
  def initialize
    super
    self.constant_color = [[0.0,0.0,1.0,1.0]]
  end
end