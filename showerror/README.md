# Show Errors
### Description
Tool to match t###.err contents with the correct error name.
### Example
`se` - Will produce:

```
t050: UNKNOWN_CONSTRUCTOR_PARAMETER

t051: INCORRECT_CONSTRUCTOR_PARAMETER_TYPE

t052: UNKNOWN_CONSTRUCTOR_PARAMETER

t053: PREVIOUSLY_DECLARED_VARIABLE

t054: ANIMATION_PARAMETER_NAME_NOT_UNIQUE

t055: INVALID_LEFT_OPERAND_TYPE, INVALID_RIGHT_OPERAND_TYPE

...
```

### Install
This requires the gem [text](https://github.com/threedaymonk/text). To install this run: `gem install text`. 

Copy the Ruby scripts into your `gpl/bin` directory. Make sure your `gpl/bin` path is added to `$PATH`.
