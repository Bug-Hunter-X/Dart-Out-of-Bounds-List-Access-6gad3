# Dart Out-of-Bounds List Access Bug

This repository demonstrates a common error in Dart: attempting to access an element in a list using an index that is out of bounds.  The code attempts to access an element beyond the last valid index of the list, resulting in a `RangeError`. The solution shows how to avoid this error by using checks to ensure the index is within the valid range of the list. 