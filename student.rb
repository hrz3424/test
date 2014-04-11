#A答案
def  output(num)
  i = 1
  while i <= num
    puts i
    i = i+2
    puts i
    i = i+2
    puts i
    puts "gotit"
    i = i+4
  end
end

num =14
output(num)

#B题答案
html = "<a href='www.taobao.com'>Link </a> <div> <img id='100.24' src='123.jpg'></img></div>
 <li><img id='200' src='456.jpg'></img></li>"

html.scan(/<img[^>]+id\s*=\s*'[\d\.]+'[^>]*\/?>/).map {|m| puts m}