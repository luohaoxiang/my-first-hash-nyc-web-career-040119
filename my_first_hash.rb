def my_hash
 your_hash = {"gifts" => 10, "tp" => 30, 
  "coffee" => "all of it", "languages" => 3}

end


def shipping_manifest
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3} 
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
 
shipping_manifest["muskets"] = 2, 
shipping_manifest["gun powder"] = 4
  return shipping_manifest
end
