import os, strformat

if paramCount() == 1:
  discard execShellCmd(&"languist {paramStr(1)}")
elif paramCount() == 3:
  discard execShelLCmd(&"languist {paramStr(1)} {paramStr(2)} {paramStr(3)}")
else:
  echo "ruby2nim"

