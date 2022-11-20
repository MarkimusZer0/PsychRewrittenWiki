>_**Warning** : This page may have some incorrect information due to my lack of knowledge on shaders. If I explained something incorrectly, make an issue and explain how I can make it better._

>_This page is also still a work in progress! New things may be added overtime, and certain aspects of this page might be changed or removed._

## Initializing and Removing Shaders
### initLuaShader(name:String, glslVersion:Int = 120)
Initializes a shader, making it ready for use.

* `name` - Name of the shader.
* `glslVersion` - Optional variable that defines the glsl version of the shader.

### setSpriteShader(obj:String, shader:String)
Applies a shader to an object.

* `obj` - Object's string tag.
* `shader` - Name of the shader. **Must be initialized with `initLuaShader`!**

Keep in mind every object can only have **one** shader attached!

### removeSpriteShader(obj:String)
Removes a shader from an object.

* `obj` - Object's string tag.
***