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

## Getting Shader Properties
### getShaderBool(obj:String, prop:String)
Returns a boolean parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to return.

### getShaderBoolArray(obj:String, prop:String)
Returns a boolean array parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to return.

### getShaderInt(obj:String, prop:String)
Returns an integer parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to return.

### getShaderIntArray(obj:String, prop:String)
Returns an integer array parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to return.

### getShaderFloat(obj:String, prop:String)
Returns a float parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to return.

### getShaderFloatArray(obj:String, prop:String)
Returns a float array parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to return.
***

## Setting Shader Properties
### setShaderBool(obj:String, prop:String, value:Bool)
Modifies a boolean parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to modify.
* `value` - New value.

### setShaderBoolArray(obj:String, prop:String, values:Dynamic)
Modifies a boolean array parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to modify.
* `value` - New value.

### setShaderInt(obj:String, prop:String, value:Int)
Modifies an integer parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to modify.
* `value` - New value.

### setShaderIntArray(obj:String, prop:String, values:Dynamic)
Modifies an integer array parameter an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to modify.
* `value` - New value.

### setShaderFloat(obj:String, prop:String, value:Float)
Modifies a float parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to modify.
* `value` - New value.

### setShaderFloatArray(obj:String, prop:String, values:Dynamic)
Modifies a float array parameter of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the parameter to modify.
* `value` - New value.

### setShaderSampler2D(obj:String, prop:String, bitmapdataPath:String)
Modifies a sampler2D input of an object's shader.

* `obj` - Object's string tag.
* `prop` - The name of the shader input to modify.
* `bitmapdataPath` - The texture to use as the sampler2D input.
***

### Resources
[Gamebanana tutorial explaining basic shader usage](https://gamebanana.com/tuts/15316)
