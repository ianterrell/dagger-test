class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    puts "creating scene"
    scene = Dagger::Scene.new
    
    puts "adding square"
    scene << Dagger::Square.new
    
    scene.preferredFramesPerSecond = 60
    scene.clearColor = Dagger::Color.new(0,1,0,1)
    
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = scene
    # @window.rootViewController = MotionGLController.new
    @window.makeKeyAndVisible()

    true
  end
end
