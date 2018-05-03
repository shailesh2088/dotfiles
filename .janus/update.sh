#!/bin/bash
for i in ./*/; do 
    echo 'updating' ${i}; 
    git -C $i pull; 
    
  done
