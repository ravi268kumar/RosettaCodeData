(for Coins '((100 50 25 10 5 1) (200 100 50 20 10 5 2 1))
   (println (coins 100 (cddr Coins)))
   (println (coins (* 1000 100) Coins))
   (println (coins (* 10000 100) Coins))
   (println (coins (* 100000 100) Coins))
   (prinl) )
