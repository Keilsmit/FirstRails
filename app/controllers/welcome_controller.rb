class WelcomeController < ApplicationController

  def index
    @message = "Welcome to My Ruby on Rails file"
    render plain: @message
  end

  def show
    @name = params[:thing]
    render plain: "Hello my name is #{@name}"
  end

  def lorem
    @lorem = params[:lorem_type]
    if @lorem == "samuel"
      render plain: "Your bones don't break, mine do. That's clear. Your cells react to bacteria and viruses differently than mine. You don't get sick, I do. That's also clear. But for some reason, you and I react the exact same way to water. We swallow it too fast, we choke. We get some in our lungs, we drown. However unreal it may seem, we are connected, you and I. We're on the same curve, just on opposite ends"
    elsif @lorem == "hipster"
      render plain: "Whatever biodiesel single-origin coffee edison bulb, gluten-free dreamcatcher unicorn everyday carry craft beer chillwave lyft tousled trust fund. Venmo synth aesthetic tousled. Paleo unicorn plaid kale chips, af photo booth hoodie fingerstache cold-pressed chicharrones tumeric bicycle rights pitchfork raw denim. Microdosing gastropub blog woke, activated charcoal mixtape gentrify banh mi drinking vinegar skateboard green juice. 3 wolf moon seitan wolf jean shorts cornhole. Heirloom marfa hammock, whatever four dollar toast forage hashtag migas mixtape microdosing neutra. Listicle lomo ramps brooklyn deep v."
    elsif @lorem == "classic"
      render plain: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nisl nunc, condimentum facilisis sodales non, vehicula vitae elit. Nam sit amet ullamcorper sapien. Proin tristique, nisl quis dictum interdum, augue ex tincidunt massa, quis feugiat eros mauris sit amet nunc. Aliquam et magna at dolor pulvinar viverra. Integer porta ut orci et feugiat. Suspendisse suscipit eget risus vitae congue. Maecenas cursus ut diam id luctus. Proin elementum suscipit rutrum. Proin at ante euismod, suscipit elit at, vulputate velit. Pellentesque molestie sit amet neque at egestas. Mauris consequat sem ut nisl pellentesque, eget mattis leo dictum. Sed nec tincidunt est. Sed sodales libero purus, a molestie risus lacinia quis."
    else
      render plain: "Choose between samuel_Ipsum, hipster_Ipsum or classic_Ipsum"

    end
  end
end
