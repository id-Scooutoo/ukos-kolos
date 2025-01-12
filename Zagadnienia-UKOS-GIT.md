

1.  **Czym jest GIT?** Git to rozproszony system kontroli wersji, który umożliwia śledzenie zmian w kodzie źródłowym podczas pracy nad projektem. Pozwala na współpracę wielu programistów nad tym samym projektem.
    
2.  **Czym jest system kontroli wersji i czym jest repozytorium?** System kontroli wersji (VCS) to narzędzie, które śledzi zmiany w plikach i katalogach w czasie. Repozytorium to miejsce, gdzie przechowywane są wszystkie wersje plików projektu.
    
3.  **Stany plików (modified, staged, committed)**
    
    -   **Modified**: Plik został zmieniony, ale zmiany nie zostały jeszcze zapisane w repozytorium.
    -   **Staged**: Zmiany w pliku zostały oznaczone do zatwierdzenia.
    -   **Committed**: Zmiany zostały zapisane w repozytorium.
4.  **Katalogi i pliki w działaniu GITa** Git śledzi zmiany w plikach i katalogach w projekcie, zapisując je w repozytorium. Każdy plik może być w jednym z trzech stanów: modified, staged lub committed.
    
5.  **Ustawienia nazwy i emaila (lokalnie i globalnie)**
    
    -   **Globalnie**: `git config --global user.name "Twoje Imię"` oraz `git config --global user.email "twojemail@example.com"`
    -   **Lokalnie**: `git config user.name "Twoje Imię"` oraz `git config user.email "twojemail@example.com"`
6.  **Jak zainicjować repozytorium?** Aby zainicjować nowe repozytorium, użyj polecenia: `git init`.
    
7.  **Czym jest dodawanie plików i jakiego polecenia użyć?** Dodawanie plików oznacza przeniesienie ich do stanu staged. Użyj polecenia: `git add <nazwa_pliku>`.
    
8.  **Czym jest zatwierdzanie plików i jakiego polecenia użyć?** Zatwierdzanie plików (commit) zapisuje zmiany w repozytorium. Użyj polecenia: `git commit -m "Opis zmian"`.
    
9.  **Co robi git status?** Polecenie `git status` pokazuje aktualny stan repozytorium, w tym zmiany, które zostały zmodyfikowane, dodane do staged i zatwierdzone.
    
10.  **Jak stworzyć i podpiąć repozytorium zdalne?** Aby stworzyć i podpiąć repozytorium zdalne, użyj poleceń:
    
    ```bash
    git remote add origin <URL_repozytorium>
    git push -u origin master
    
    ```
    
11.  **Jak wrzucić zmiany na repozytorium zdalne?** Użyj polecenia: `git push`.
    
12.  **Jakie są metody uwierzytelnienia na GitHubie?**
    
    -   **SSH Keys**: Klucze SSH do bezpiecznego połączenia.
    -   **Personal Access Tokens**: Tokeny dostępu osobistego.
    -   **OAuth**: Uwierzytelnianie za pomocą OAuth.
13.  **Po co są klucze SSH?** Klucze SSH służą do bezpiecznego uwierzytelniania i komunikacji między lokalnym komputerem a zdalnym serwerem GitHub.
    
14.  **Czym jest klonowanie repozytorium i jakim poleceniem to zrobić?** Klonowanie repozytorium to tworzenie lokalnej kopii zdalnego repozytorium. Użyj polecenia: `git clone <URL_repozytorium>`.
    
15.  **Czym są gałęzie (branches), jaka jest ich idea i jak wyświetlić ich listę?** Gałęzie to niezależne linie rozwoju w projekcie. Umożliwiają pracę nad różnymi funkcjonalnościami równocześnie. Aby wyświetlić listę gałęzi, użyj polecenia: `git branch`.
    
16.  **Jak działa git checkout i na co można się przełączać?** Polecenie `git checkout` pozwala przełączać się między gałęziami lub commitami. Użyj: `git checkout <nazwa_gałęzi>`.
    
17.  **Czym jest scalanie (mergowanie) branchy? Czy przebiega bezproblemowo?** Scalanie (merge) łączy zmiany z jednej gałęzi do drugiej. Może przebiegać bezproblemowo, ale czasem wymaga rozwiązania konfliktów. Użyj polecenia: `git merge <nazwa_gałęzi>`.
    
18.  **Jak pobrać zmiany z innej gałęzi z repozytorium zdalnego?** Użyj polecenia: `git pull origin <nazwa_gałęzi>`.
    
19.  **Co robi revert?** Polecenie `git revert` cofa zmiany wprowadzone przez określony commit, tworząc nowy commit z odwróconymi zmianami.
    
20.  **Co robi rebase?** Polecenie `git rebase` przenosi lub łączy serię commitów na nową bazę commitów, co pozwala na liniową historię.
    
21.  **Czym jest reset, jakie ma przełączniki i czym się różnią?** Polecenie `git reset` zmienia stan plików i commitów. Przełączniki:
    
    -   `--soft`: Zmienia tylko HEAD.
    -   `--mixed`: Zmienia HEAD i indeks.
    -   `--hard`: Zmienia HEAD, indeks i katalog roboczy.
22.  **Jak sprawdzić czyjś commit w historii?** Użyj polecenia: `git log` aby wyświetlić historię commitów.
    
23.  **Czym są pull requesty?** Pull requesty to prośby o włączenie zmian z jednej gałęzi do innej, zazwyczaj w repozytorium zdalnym, używane głównie na platformach takich jak GitHub.
    
24.  **Do czego służy polecenie git stash?** Polecenie `git stash` tymczasowo zapisuje zmiany w katalogu roboczym, aby można było wrócić do czystego stanu HEAD.
    

