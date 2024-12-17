# 👩 Online kurzy Julia
Materiály k online kurzom Julia

## Čo je to Julia?
Julia je **moderný, vysokovýkonný programovací jazyk**, ktorý bol navrhnutý najmä pre **vedecké výpočty**, **analýzu údajov** a **numerické simuláci**e. Kombinuje výhody rýchlosti kompilovaných jazykov, ako sú C alebo Fortran, s jednoduchosťou dynamických jazykov, ako je Python. Julia podporuje prácu s maticami a vektorovými výpočtami, čo z nej robí populárny jazyk vo **výskume**, **strojovom učení** a **finančných analýzach**.

## Prečo sa Julia volá Julia?
Názov programovacieho jazyka Julia nevychádza zo špecifického technického významu, ale z jednoduchej voľby jeho autorov. Podľa zakladateľov jazyka, chceli pomenovanie, ktoré je krátke, pútavé, ľahko zapamätateľné a má pozitívny nádych. Názov "Julia" bol vybraný bez hlbokého príbehu za ním – zakladateľ Alan Edelman raz spomenul, že sa mu páčilo pomenovať jazyk Julia, a toto meno zostalo. Navyše, **názov nie je skratkou ani akronymom**, ale bol vybraný ako **ľudský**, **priateľský názov**, ktorý môže **evokovať prístupnosť**.

##  Ako vznikol jazyk Julia?
Jazyk Julia vznikol s cieľom spojiť výhody **rýchlosti nízkoúrovňových jazykov** ako **C** a **Fortran** s **jednoduchosťou**, **interaktivitou** a **flexibilitou** **jazykov** ako **Python**, **R** alebo **MATLAB**. Autori sa snažili vytvoriť jazyk, ktorý umožní vedeckým pracovníkom, inžinierom a vývojárom používať jeden jazyk pre všetko: rýchle prototypovanie, vysokovýkonné výpočty aj distribúciu produkčných aplikácií.

## Kto je autor jazyka Julia?
Julia bola vytvorená tímom 4 zakladateľov:
1. **Alan Edelman** – známy matematik a profesor na MIT, odborník na numerické výpočty.
1. Jeff Bezanson – softvérový inžinier a dizajnér programovacích jazykov.
1. Stefan Karpinski – odborník na dátové analýzy a vývoj softvéru.
1.  Viral B. Shah – expert na distribúciu a implementáciu výpočtových systémov.
Prvá verzia jazyka bola verejne predstavená vo februári 2012. Odvtedy si Julia získala širokú komunitu a stala sa populárnou najmä v oblasti numerických výpočtov, dátovej vedy a strojového učenia.

## Hlavné vlastnosti a výhody Julia
1. **Rýchlosť:** Julia je takmer rovnako rýchla ako jazyky C alebo Fortran vďaka využitiu JIT (Just-In-Time) kompilácie cez LLVM (Low-Level Virtual Machine).
1. **Jednoduchá syntax:** Syntax je prehľadná a pripomína jazyky ako Python alebo MATLAB, čo ju robí prístupnou aj pre začiatočníkov.
1. **Dynamické typovanie:** Podporuje dynamické typovanie, čo znamená, že nemusíte explicitne deklarovať dátové typy, ale môžete ich použiť, ak je to potrebné pre optimalizáciu.
1. **Podpora paralelizácie a distribuovaných výpočtov:** Julia je navrhnutá s dôrazom na paralelné spracovanie a dokáže efektívne využívať viacjadrové procesory alebo distribuované systémy.
1. **Bohatá knižnica balíčkov:** Má rozsiahly ekosystém balíčkov na rôzne účely, od strojového učenia (napr. Flux.jl) cez numerickú matematiku až po vizualizáciu dát.
1. **Interoperabilita:** Dokáže komunikovať s inými jazykmi, ako sú Python, R, C, Fortran či Java. To umožňuje využívať už existujúce knižnice a integráciu so staršími systémami.
1. **Podpora pre metaprogramovanie:** Umožňuje prácu s makrami a generovanie kódu počas behu programu, čo poskytuje vysokú flexibilitu pri tvorbe aplikácií.
1. **Otvorený zdrojový kód:** Julia je open-source a aktívne vyvíjaná komunitou, čo znamená, že je voľne dostupná na použitie a rozširovanie.

## Zoznam základných Bash príkazov s vysvetleniami
Tu je zoznam základných Bash príkazov s konkrétnymi vysvetleniami:

**1. 📂 ls** – Zobrazí zoznam súborov a priečinkov v aktuálnom adresári.
 
```bash   
ls       
ls -l         
```
ls vypíše všetky súbory v aktuálnom adresári.   
ls -l zobrazí súbory vo forme zoznamu s podrobnosťami (veľkosť, práva, dátum).   

**2. 📁 cd [adresár]** – Zmení aktuálny adresár.  

```bash  
cd dokumenty    
cd ..   
```

cd dokumenty presunie do priečinka dokumenty.  
cd .. sa vráti o úroveň vyššie.  

**3. 🗑️ rm [súbor]** – Odstráni súbor.

```bash  
rm subor.txt  
rm -r priecinok  
```

rm subor.txt odstráni súbor subor.txt.
rm -r priecinok odstráni priečinok priecinok spolu s jeho obsahom.

**4. ✏️ touch [súbor]** – Vytvorí nový prázdny súbor.

```bash  
touch novy_subor.txt  
``

Tento príkaz vytvorí nový súbor s názvom novy_subor.txt.


**5. 📝 cat [súbor]** – Zobrazí obsah súboru.

```bash 
cat subor.txt  
```

Tento príkaz vypíše obsah súboru subor.txt do terminálu.

**6. 📑 mkdir [priečinok]** – Vytvorí nový priečinok.

```bash  
mkdir nove_dokumenty  
```
Tento príkaz vytvorí priečinok s názvom nove_dokumenty.

**7. 🛠️ cp [súbor] [cesta] ** – Skopíruje súbor alebo priečinok.

```bash
cp subor.txt /domov  
cp -r priecinok /domov  
```

cp subor.txt /domov skopíruje súbor subor.txt do adresára /domov.
cp -r priecinok /domov skopíruje priečinok priecinok a jeho obsah do /domov.

**8. 🔄 mv [súbor] [cesta]** – Premiestni alebo premenuje súbor.

```bash
mv subor.txt /domov  
mv subor.txt novy_nazov.txt  
```

mv subor.txt /domov presunie súbor subor.txt do priečinka /domov.
mv subor.txt novy_nazov.txt premenuje súbor na novy_nazov.txt.

**9. 🔍 pwd** – Zobrazí aktuálny adresár.

```bash
pwd  
```
Tento príkaz vypíše cestu aktuálneho pracovného adresára.

**10. 🔎 find [cesta] -name [názov_súboru]** – Vyhľadá súbor alebo priečinok.

```bash
find . -name subor.txt  
```
Tento príkaz vyhľadá súbor subor.txt v aktuálnom adresári a jeho podadresároch.

**11. 📊 du -h **– Zobrazí veľkosť súborov a priečinkov.

```bash 
du -h  
```
Tento príkaz vypíše veľkosti súborov a priečinkov v aktuálnom adresári v čitateľnej forme (MB, GB).

**12. 🖼️ clear** – Vyčistí terminál.

```bash
clear  
```
Tento príkaz vymaže všetok text z terminálu a obnoví čistú obrazovku.

**13. 🔐 chmod [práva] [súbor]** – Zmení prístupové práva k súboru.

```bash
chmod 755 subor.sh  
```
Tento príkaz nastaví práva pre súbor subor.sh (čítanie, zápis, spúšťanie pre vlastníka; čítanie a spúšťanie pre ostatných).

**14. 🔧 whoami** – Zobrazí aktuálneho používateľa.

```bash 
whoami  
```
Tento príkaz vypíše meno používateľa, ktorý je momentálne prihlásený.

**15. 💡 echo [text]** – Vypíše text na obrazovku alebo zapíše do súboru.

```bash
echo "Ahoj, svet!"  
echo "Tento text bude v súbore" > subor.txt  
```

Prvý príkaz vypíše text Ahoj, svet! do terminálu.
Druhý príkaz zapíše text do súboru subor.txt.

**16. 🧹 history** – Zobrazí históriu príkazov.

```bash
history  
```
Tento príkaz zobrazí zoznam všetkých príkazov, ktoré boli vykonané v termináli.

**17. ⚙️ top** – Zobrazí aktuálne bežiace procesy.

```bash
top  
```
Tento príkaz zobrazí zoznam procesov, ich využitie CPU, pamäte a ďalšie informácie.

**18. 🕒 date** – Zobrazí aktuálny dátum a čas.

```bash 
date  
```
Tento príkaz vypíše aktuálny dátum a čas.

**19. 🌍 ping [adresa]** – Otestuje pripojenie k sieti.

```bash
ping google.com  
```

Tento príkaz odošle testovacie pakety na server google.com a zobrazí odozvu.

**20. 📥 wget [URL]** – Stiahne súbor z internetu.

```bash
wget https://example.com/subor.txt  
```
Tento príkaz stiahne súbor subor.txt z adresy example.com.

## Zoznam základných Git príkazov s vysvetleniami

**1. 🖥️ git init:** Inicializuje nový Git repozitár v aktuálnom adresári.
 
```bash
 
git init
```
Tento príkaz inicializuje nový Git repozitár v aktuálnom adresári. Po spustení vytvorí .git adresár, ktorý obsahuje všetky potrebné súbory pre správu verzií.

**2. 🔽 git clone [URL]:** Klonuje existujúci Git repozitár z URL adresy do lokálneho adresára.
 
```bash
git clone https://github.com/username/repository.git
```

Tento príkaz skopíruje celý vzdialený repozitár do tvojho lokálneho adresára a nastaví vzdialený repozitár ako "origin".

**3. 📝 git add [súbor]:** Pridá zmeny v súbore do "staging area", pripravené na commit.
 
```bash
git add index.html
git add *.js
```
Prvý príkaz pridá súbor index.html do staging oblasti. Druhý príkaz pridá všetky .js súbory, ktoré boli zmenené alebo vytvorené.

**4. 💾 git commit -m "[správa]":** Uloží zmeny do histórie repozitára s popisnou správou.
 
```bash
git commit -m "Pridanie novej funkcie pre zobrazenie produktov"
```
Tento príkaz uloží zmeny do Git histórie s popisom "Pridanie novej funkcie pre zobrazenie produktov".

**5. 🔍 git status:** Zobrazuje stav súborov v repozitári (ktoré sú zmenené, pripravené na commit, atď.).
 
```bash
git status
```

Tento príkaz zobrazuje, ktoré súbory boli upravené, ktoré sú pripravené na commit a ktoré sú nové a ešte neboli pridané do staging oblasti.

**6. 📜 git log:** Zobrazuje históriu commitov v aktuálnom repozitári.
 
```bash
git log
```

Tento príkaz zobrazuje históriu commitov s podrobnosťami ako dátum, autor a správa commit-u.

**7. 🏠 git checkout [vetva]:** Prejde do inej vetvy v repozitári alebo obnoví súbory do predchádzajúcej verzie.
 
```bash
git checkout develop
```

Tento príkaz prepne pracovnú vetvu na develop. V prípade, že vetva neexistuje, vygeneruje chybu.

**8. ➡️ git push:** Odošle lokálne zmeny na vzdialený repozitár (napríklad na GitHub).
 
```bash
git push origin main
```

Tento príkaz odošle tvoje zmeny zo lokálnej vetvy main na vzdialený repozitár origin.

**9. ⬅️ git pull:** Stiahne najnovšie zmeny zo vzdialeného repozitára do lokálneho repozitára.
 
```bash
git pull origin main
```
Tento príkaz stiahne najnovšie zmeny zo vzdialeného repozitára (z main vetvy) a automaticky ich zlúči s aktuálnou vetvou.

**10. 🌿 git branch:** Zobrazuje zoznam všetkých vetiev alebo vytvára novú vetvu.
 
```bash
git branch
```
Tento príkaz vypíše všetky vetvy v repozitári a označí aktívnu vetvu.

```bash
git branch feature-new-ui
```

Tento príkaz vytvorí novú vetvu s názvom feature-new-ui.

**11. 🔀 git merge [vetva]:** Spojí zmeny z jednej vetvy do aktuálnej vetvy.
 
```bash
git merge feature-new-ui
```

Tento príkaz zlúči zmeny z vetvy feature-new-ui do aktuálnej vetvy (napríklad do main).

**12. 🗑️ git rm [súbor]:** Odstráni súbor z repozitára aj z pracovného adresára.
 
```bash
git rm old-style.css
```

Tento príkaz odstráni súbor old-style.css z repozitára a pracovného adresára.

**13. 🧹 git clean -f:** Odstráni nevyžiadané súbory, ktoré nie sú pod správou Git.
 
```bash
git clean -f
```

Tento príkaz odstráni súbory, ktoré neboli pridané do Git repozitára (napr. neviditeľné súbory ako dočasné súbory).

**14. ⚙️ git config --global user.name "[Tvoje meno]":** Nastaví tvoje meno pre Git, ktoré sa zobrazí v commit histórii.
 
```bash
git config --global user.name "Ján Novák"
```

Tento príkaz nastaví tvoje meno ako Ján Novák pre všetky tvoje projekty, ktoré používajú Git.

**15. 📈 git diff:** Zobrazuje rozdiely medzi aktuálnym stavom súborov a posledným commitom.
 
```bash
git diff
```

Tento príkaz zobrazí rozdiely medzi zmenami, ktoré si urobil, a posledným commitom v repozitári.

**16. 🧑‍💻 git remote add origin [URL]:** Pridá vzdialený repozitár (origin) pre synchronizáciu s GitHub alebo iným serverom.
 
```bash
git remote add origin https://github.com/username/repository.git
```

Tento príkaz nastaví vzdialený repozitár s názvom origin na URL adresu, kde je uložený repozitár.

**17. 🔄 git fetch:** Stiahne zmeny zo vzdialeného repozitára, ale neaplikuje ich automaticky.
 
```bash
git fetch origin
```
Tento príkaz stiahne všetky zmeny zo vzdialeného repozitára bez ich zlúčenia s tvojím pracovným adresárom.

**18. 🔑 git reset [commit]:** Vráti repozitár do určitého commit-u (napríklad na predchádzajúcu verziu).
 
```bash
git reset --hard HEAD~1
```

Tento príkaz vráti repozitár do stavu, aký mal pred posledným commitom (HEAD~1).

**19. 🔀 git rebase [vetva]:** Presunie (rebase) zmeny z jednej vetvy na vrchol inej vetvy, aby vznikla čistejšia história.
 
```bash
git rebase develop
```

Tento príkaz presunie všetky zmeny z aktuálnej vetvy na vrchol vetvy develop, čo môže pomôcť vytvoriť priamu históriu.

**20. 🧳 git stash:** Dočasne uloží zmeny, ktoré neboli commitnuté, aby si mohol prepnúť na inú vetvu.
 
```bash
git stash
```

Tento príkaz uloží aktuálne nezcommitnuté zmeny do dočasného priestoru a obnoví čistý pracovný adresár, aby si mohol pokračovať v práci na inej vetve.

