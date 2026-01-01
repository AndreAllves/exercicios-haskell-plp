nomes :: (String, String, String)
nomes = ("André", "Luca", "Corinthians")

select_prim (x, _, _) = x
select_sec  (_, y, _) = y
select_ter  (_, _, z) = z