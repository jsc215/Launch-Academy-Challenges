#
# decoder = 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27]

# decoder = {
#   a: 1
#   b: 2
#   c: 3
#   d: 4
#   e: 5
#   f: 6
#   g: 7
#   h: 8
#   i: 9
#   j: 10
#   k: 11
#   l: 12
#   m: 13
#   n: 14
#   o: 15
#   p: 16
#   q: 17
#   r: 18
#   s: 19
#   t: 20
#   u: 21
#   v: 22
#   w: 23
#   x: 24
#   y: 25
#   z: 26
#   "":27
# }

secret_code = [7,15,15,4,27,4,15,7]
letters = Array("a".."z")
letters.push (" ")
answer = " "
secret_code.each do |num|
  answer += letters[num -1]
end
puts answer
