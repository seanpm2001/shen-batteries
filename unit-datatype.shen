\\ Copyright (c) 2019 Bruno Deferrari.  All rights reserved.
\\ BSD 3-Clause License: http://opensource.org/licenses/BSD-3-Clause

(package unit []

(datatype t
  X : A;
  __________
  X : (mode unit -);)

(synonyms t unit)

)