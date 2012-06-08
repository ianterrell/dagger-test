class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    scene = Dagger::Scene.new
    scene.preferredFramesPerSecond = 60
    scene.clear_color = Dagger::Color.new(0,1,0,1)
    
    # scene << Dagger::Square.new
    # scene << BlueBox.new
    
    b = BlueBox.new
    b.scale = [0.5, 0.3]
    
    c = BlueBox.new
    c.position = [1.5, -2]
    
    scene << b
    scene << c
    
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = scene
    # @window.rootViewController = MotionGLController.new
    @window.makeKeyAndVisible()

    true
  end
end
