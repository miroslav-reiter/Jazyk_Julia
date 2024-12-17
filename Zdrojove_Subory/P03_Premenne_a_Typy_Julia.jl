# P03_Premenne_a_Typy_Julia.ipynb

# Premenne a typy
a::Int64 = 10
b::Float64 = 3.14
c::Complex{Float64} = 2 + 3im
d::Rational{Int64} = 3//4

println(a)

x = 10
y = 5
println("Súčet: ", x + y)
println("Rozdiel: ", x - y)
println("Násobok: ", x * y)
println("Podiel: ", x / y)  # Opravená chyba

is_valid::Bool = true

meno::String = "Julia"
pismeno::Char = 'J'

pole::Array{Int64, 1} = [1, 2, 3, 4]
tuple::Tuple{Int, String} = (1, "Julia")

# Datumy a casy
using Dates
datum::Date = Date(2024, 1, 1)
cas::DateTime = DateTime(2024, 1, 1, 12, 0)
print("Aktualny datum:", datum, "\n")

# 🔑 Dátové Štruktúry
dictionary::Dict{String, Int} = Dict("A" => 1, "B" => 2)
mnozina::Set{Int} = Set([1, 2, 3])

# data::Union{Int, String} = 42
# cannot set type for global Main.data. It already has a value or is already set to a different type.
# V jazyku Julia nie je možné zmeniť typ globálnej premennej, ak už bola inicializovaná

# 🛠️ Používateľsky Definované Typy (UDT)
struct Student
    meno::String
    vek::Int
end

student = Student("Jana", 20)
println(student.meno)  # Výstup: Jana

# ⚙️ Abstraktné Typy a Dedičnosť
abstract type Zviera end

struct Pes <: Zviera
    meno::String
end

struct Macka <: Zviera
    meno::String
end

pes = Pes("Luigi")
macka = Macka("Micka")

println("pes: " * string(pes))

# ------------------------------------------------------------

# Výstup na konzolu
print("Toto je text bez nového riadka.")
println(" Toto je text s novým riadkom.")
println("Súčet 2 + 3 = ", 2 + 3)  # Kombinácia textu a výpočtu

# Vstup od používateľa
println("Zadaj svoje meno: ")
meno = readline()
println("Ahoj, ", meno, "!")


# ------------------------------------------------------------

# Konverzia vstupu na iný typ
println("Zadaj číslo: ")
vstup = readline()

cislo = parse(Int, vstup)  # Konverzia na celé číslo
println("Tvoje číslo + 5 je ", cislo + 5)

println("Zadaj desatinné číslo: ")
vstup_float = readline()

cislo_float = parse(Float64, vstup_float)  # Konverzia na desatinné číslo
println("Tvoje číslo / 2 je ", cislo_float / 2)

# ------------------------------------------------------------

# Bezpečné spracovanie vstupu
println("Zadaj celé číslo: ")
try
    cislo = parse(Int, readline())
    println("Zadal si číslo ", cislo)
catch
    println("Zadal si neplatnú hodnotu. Prosím, zadaj číslo.")
end

# ------------------------------------------------------------


# Formátovaný výstup
using Printf

meno = "Martin"
vek = 25
@printf("Meno: %s, Vek: %d rokov\n", meno, vek)
