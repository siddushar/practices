
# 1.  *****
#     *****
#     *****
#     *****
#     *****

def pattern_square(n)
  for i in 1..n do
    for j in 1..n do
      print "* "
    end
    puts ""
  end
end

pattern_square(5)
puts "------------end------------"

# 2.  *
#     **
#     ***
#     ****
#     *****

def pattern_triangle(n)
  for i in 1..n do
    for j in 1..i do
      print "* "
    end
    puts ""
  end
end

pattern_triangle(5)
puts "------------end------------"

# 3.  *****
#     ****
#     ***
#     **
#     *

def pattern_triangle_rev(n)
  for i in 1..n do
    for j in i..n do
      print "* "
    end
    puts ""
  end
end

pattern_triangle_rev(5)

puts "------------end------------"

# 4.  1
#     1 2
#     1 2 3
#     1 2 3 4
#     1 2 3 4 5

def pattern_print_num(n)
  for i in 1..n do
    for j in 1..i do
      print "#{j} "
    end
    puts ""
  end
end

pattern_print_num(5)

puts "------------end------------"

# 5.  *
#     **
#     ***
#     ****
#     *****
#     ****
#     ***
#     **
#     *

def pattern_print_ex_5(n)
  for i in 1..2*n-1 do
    max =  i < n ? i : 2*n - i 
#     if i > n 
#       i = 6 - n +1
# 2n - i + 
#     end
    for j in 1..max do
      print "* "
    end
    puts ""
  end
end

pattern_print_ex_5(5)

puts "------------end------------"

# 6.       *
#         **
#        ***
#       ****
#      *****

def pattern_triangle_opp(n)
  for i in 1..n do
    for j in i..n do
      print "  "
    end
    for k in 1..i do
      print "* "
    end
    puts ""
  end
end

pattern_triangle_opp(5)

puts "------------end------------"


# 7.   *****
#       ****
#        ***
#         **
#          *

def pattern_triangle_opp_rev(n)
  for i in 1..n do
    for j in 1..i do
      print "  "
    end
    for k in i..n do
      print "* "
    end

    puts ""
  end
end
pattern_triangle_opp_rev(5)

puts "------------end------------"


# 8.      *
#        ***
#       *****
#      *******
#     *********

def print_pyramid(n)
  for i in 1..n do
    for j in i..n do
      print "  "
    end

    for j in 1..i-1 do
      print "* "
    end

    for j in 1..i do
      print "* "
    end
    
    puts ""
  end
end

print_pyramid(5)
puts "------------end------------"
# 9.  *********
#      *******
#       *****
#        ***
#         *

def print_pyramid_rev(n)
  for i in 1..n do
    for j in 1..i do
      print "  "
    end

    for j in i..n do
      print "* "
    end

    for j in i..n-1 do
      print "* "
    end
    
    puts ""
  end
end

print_pyramid_rev(5)
puts "------------end------------"
# 10.      *
#         * *
#        * * *
#       * * * *
#      * * * * *

def print_pyramid_small(n)
  for i in 1..n do
    for j in i..n do
      print " "
    end

    for j in 1..i do
      print "* "
    end

    puts ""
  end
end

print_pyramid_small(5)
puts "------------end------------"

# 11.  * * * * *
#       * * * *
#        * * *
#         * *
#          *

def print_pyramid_small_rev(n)
  for i in 1..n do
    for j in 1..i do
      print " "
    end

    for j in i..n do
      print "* "
    end

    puts ""
  end
end

print_pyramid_small_rev(5)
puts "------------end------------"

# 12.  * * * * *
#       * * * *
#        * * *
#         * *
#          *
#          *
#         * *
#        * * *
#       * * * *
#      * * * * *

def print_pyramid_small_up_down(n)
  for i in 1..n do
    for j in 1..i do
      print " "
    end

    for j in i..n do
      print "* "
    end

    for j in i..n do
      print " "
    end

    for j in 1..i do
      print "* "
    end

    puts ""
  end
end

print_pyramid_small_up_down(5)
puts "------------end------------"


# 13.      *
#         * *
#        *   *
#       *     *
#      *********
def print_hollow_pyramid(n)
  for i in 1..n do
    
    for j in i..n-1 do
      print " "
    end

    for j in 1..n do

      if(j == 1 || i == n || j == i)
        print "* "
      else
        print "  "
      end

    end

    for j in 1..2*i-1 do
      if j == 1 || j == 2*i-1 || i == n
        print "*"
      else
        print " "
      end
    end
    
    puts ""
  end
end

print_hollow_pyramid(5)
puts "------------end------------"

# 14.  *********
#       *     *
#        *   *
#         * *
#          *

def print_hollow_pyramid_rev(n)
  for i in 1..n do
    
    for j in 1..i do
      print " "
    end

    for j in i..2*i-1 do
      if j==i
        print "* "
      else
        print " "
      end
    end
    puts ""
  end
end

print_hollow_pyramid_rev(5)
puts "------------end------------"

# 15.      *
#         * *
#        *   *
#       *     *
#      *       *
#       *     *
#        *   *
#         * *
#          *


# 16.           1
#             1   1
#           1   2   1
#         1   3   3   1
#       1   4   6   4   1


# 17.      1
#         212
#        32123
#       4321234
#        32123
#         212
#          1


# 18.   **********
#       ****  ****
#       ***    ***
#       **      **
#       *        *
#       *        *
#       **      **
#       ***    ***
#       ****  ****
#       **********


# 19.    *        *
#        **      **
#        ***    ***
#        ****  ****
#        **********
#        ****  ****
#        ***    ***
#        **      **
#        *        *


# 20.    ****
#        *  *
#        *  *
#        *  *
#        ****

# 21.    1
#        2  3
#        4  5  6
#        7  8  9  10
#        11 12 13 14 15

# 22.    1
#        0 1
#        1 0 1
#        0 1 0 1
#        1 0 1 0 1

# 23.        *      *
#          *   *  *   *
#        *      *      *

# 24.    *        *
#        **      **
#        * *    * *
#        *  *  *  *
#        *   **   *
#        *   **   *
#        *  *  *  *
#        * *    * *
#        **      **
#        *        *

# 25.       *****
#          *   *
#         *   *
#        *   *
#       *****

# 26.   1 1 1 1 1 1
#       2 2 2 2 2
#       3 3 3 3
#       4 4 4
#       5 5
#       6

# 27.   1 2 3 4  17 18 19 20
#         5 6 7  14 15 16
#           8 9  12 13
#             10 11

# 28.      *
#         * *
#        * * *
#       * * * *
#      * * * * *
#       * * * *
#        * * *
#         * *
#          *

# 29.      
#        *        *
#        **      **
#        ***    ***
#        ****  ****
#        **********
#        ****  ****
#        ***    ***
#        **      **
#        *        *

# 30.         1
#           2 1 2
#         3 2 1 2 3
#       4 3 2 1 2 3 4
#     5 4 3 2 1 2 3 4 5


# 31.      4 4 4 4 4 4 4  
#          4 3 3 3 3 3 4   
#          4 3 2 2 2 3 4   
#          4 3 2 1 2 3 4   
#          4 3 2 2 2 3 4   
#          4 3 3 3 3 3 4   
#          4 4 4 4 4 4 4   

# 32.    E
#        D E
#        C D E
#        B C D E
#        A B C D E

# 33.    a
#        B c
#        D e F
#        g H i J
#        k L m N o
     
# 34.    E D C B A
#        D C B A
#        C B A
#        B A
#        A
       
# 35.    1      1
#        12    21
#        123  321
#        12344321
