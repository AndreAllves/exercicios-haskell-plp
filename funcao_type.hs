type Nome = String
type Idade = Int
type Linguagem = String
type Pessoa = (Nome, Idade, Linguagem)

pessoa :: Pessoa
pessoa = ("André", 21, "Haskell")

my_fst :: Pessoa -> Nome
my_fst (n, i, l) = n