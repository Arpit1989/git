#!/usr/bin/ruby -w

print <<EOF
This is the 1st way of creating
here document ie. multiple line string.
EOF

print <<"EOF";      # same as above 
    this is another way of multiple strings
    in here documents.
EOF

print <<`EOC`  #execute commands
    echo arpit 
    echo is smart
EOC

print <<"foo", <<"bar" # two terminators
        I said foo.
foo
        I said bar.
bar
