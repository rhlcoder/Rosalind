
# version 0.2.0
# Uso Enum.map: si el ?char es "T", reemplazo por "U", sino dejo el Char como esta

dna_charlist = 'AGCTTTTCATTCTGACTGCAACGGGCAATATGTCTCTGTGTGGATTAAAAAAAGAGTGTCTGATAGCAGC'
Enum.map(dna_charlist, fn(x) -> if x == ?T, do: x = ?U, else: x end)
|> IO.puts

# Mas sencillo usando String. Cambio '' por "" para que sea considerado string

dna_string = "AGCTTTTCATTCTGACTGCAACGGGCAATATGTCTCTGTGTGGATTAAAAAAAGAGTGTCTGATAGCAGC"
String.replace(dna_string, "T", "U")
|> IO.puts
