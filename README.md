# Ruby ||= Operator Unexpected Behavior with Custom Setter Methods

This repository demonstrates an unexpected behavior of the ||= operator in Ruby when used with custom setter methods.  The ||= operator is intended to assign a value only if the current value is nil or false, but this doesn't always work correctly with custom setters.

The `bug.rb` file shows the problematic code. The `bugSolution.rb` file provides a solution to this issue. This issue was found and addressed by ensuring that the || operation compares against the returned value of the getter method.