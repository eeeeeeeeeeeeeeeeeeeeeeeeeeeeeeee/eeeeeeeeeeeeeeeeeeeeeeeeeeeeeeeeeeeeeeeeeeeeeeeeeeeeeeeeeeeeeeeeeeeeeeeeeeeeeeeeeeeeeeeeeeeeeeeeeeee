e : IO ()
e = do 
  putChar 'e'
  e

ee : IO ()
ee = do
  disableBuffering
  e

main : IO ()
main = ee
