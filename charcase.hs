charcase :: Char -> String
charcase ch | ch >= 'a' && ch <= 'z' = "Minúsculo"
            | ch >= 'A' && ch <= 'Z' = "Maiúsculo"
            | otherwise = "Desconhecido!"