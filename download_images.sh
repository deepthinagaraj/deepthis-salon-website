#!/bin/bash

# Create images directory if it doesn't exist
mkdir -p images

# Download service images
curl -o images/haircut.jpg "https://images.unsplash.com/photo-1562322140-8baeececf3df?w=800&q=80"
curl -o images/hair-color.jpg "https://images.unsplash.com/photo-1560869713-da86bd4b8a50?w=800&q=80"
curl -o images/facial.jpg "https://images.unsplash.com/photo-1570172619644-dfd03ed5d881?w=800&q=80"
curl -o images/waxing.jpg "https://images.unsplash.com/photo-1596462502278-27bfdc403348?w=800&q=80"
curl -o images/nail-art.jpg "https://images.unsplash.com/photo-1604654894605-8c733d424b50?w=800&q=80"
curl -o images/manicure.jpg "https://images.unsplash.com/photo-1632345031435-8727f6897d53?w=800&q=80"
curl -o images/bridal.jpg "https://images.unsplash.com/photo-1596462502278-27bfdc403348?w=800&q=80"
curl -o images/saree.jpg "https://images.unsplash.com/photo-1583394838336-acd977736f90?w=800&q=80"
curl -o images/hair-spa.jpg "https://images.unsplash.com/photo-1562322140-8baeececf3df?w=800&q=80"

# Download nail art showcase images
curl -o images/nail-art-1.jpg "https://images.unsplash.com/photo-1604654894605-8c733d424b50?w=800&q=80"
curl -o images/nail-art-2.jpg "https://images.unsplash.com/photo-1632345031435-8727f6897d53?w=800&q=80"
curl -o images/nail-art-3.jpg "https://images.unsplash.com/photo-1604654894605-8c733d424b50?w=800&q=80"
curl -o images/nail-art-4.jpg "https://images.unsplash.com/photo-1632345031435-8727f6897d53?w=800&q=80"
curl -o images/nail-art-5.jpg "https://images.unsplash.com/photo-1604654894605-8c733d424b50?w=800&q=80"
curl -o images/nail-art-6.jpg "https://images.unsplash.com/photo-1632345031435-8727f6897d53?w=800&q=80"

# Download hero background
curl -o images/hero-bg.jpg "https://images.unsplash.com/photo-1560066984-138dadb4c035?w=1920&q=80" 