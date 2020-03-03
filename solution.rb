def get_reporting_rank(ranks_soldiers)
  length = ranks_soldiers.count
  reporting_soldier = 0
  next_superior_reporting = 0
  i = 0
  ranks_soldiers.sort!
  ranks_soldiers.each do |rank|
    upper = rank + 1
   if ranks_soldiers.include?(upper)
    if i != length
     reporting_soldier = reporting_soldier + 1
    end
   end
  end
  reporting_soldier
end
