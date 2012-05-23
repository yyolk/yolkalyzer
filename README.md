#YOLKALYZER
##A Collada DAE ***"glitcher" / "texturizer"***. 

Inspired by [Satromizer](http://jonsatrom.com/satromizer/) and can be considered as such: 

> **BITMAP** => **Satromizer** :: **3D** => **YOLKALYZER**

![](http://farm9.staticflickr.com/8017/7194214842_4f3e9385f0_o.png)

turns into 

![](http://farm6.staticflickr.com/5470/7194214902_0dc2497af6_o.png)

###USAGE:

####Mac

1. Open the `Terminal.app` and enter the following commands.

2. Clone the repo
    ```git clone git://github.com/yyolk/yolkalyzer.git```

3. Install [Bundler](http://gembundler.com/)
    * System Ruby (Leopard, Snow Leopard, Lion etc…)
		* ```sudo gem install bundler```
		* Confirm with password.
    * with `[rbenv](https://github.com/sstephenson/rbenv)`:
    	* ```rbenv exec gem install bundler```


4. Change into the directory and install dependencies with [bundle](http://gembundler.com/).
    ```
cd yolkalyzer
bundle install
    ```

5. Run the script.
    ```ruby yolkalyzer.rb mesh/model.dae mesh/fuckedupmodel.dae```

