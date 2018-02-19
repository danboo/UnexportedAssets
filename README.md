# UnexportedAssets
This is a simple Godot project that shows an issue with assets (e.g., a .png) not being exported when only referenced via code.

May relate to this issue:

https://github.com/godotengine/godot/issues/15380

In my case, when I play this project in the editor (F5), I get the expected behavior of having the Godot icon appear at the center of the screen.

However, when I export the project as a "Windows Desktop" executable, and run the executable, the Godot icon is not present, and the console indicates:

    ERROR: ImageLoader::load_image: Error opening file: res://assets/godot.png
      At: core\io\image_loader.cpp:55

I tried various changes to exporting like explicitly exporting/checking all resources and adding `*.png` to the export whitelist, but neither seemed to help.
