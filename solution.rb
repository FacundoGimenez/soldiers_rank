def solution(ranks)
  length = ranks.count
  reporting_soldier = 0
  next_superior_reporting = 0
  i = 0
  ranks.sort!
  ranks.each do |rank|
    upper = rank + 1
    if ranks.include?(upper)
      if i != length
       reporting_soldier = reporting_soldier + 1
     end
   end
 end
 reporting_soldier
end
