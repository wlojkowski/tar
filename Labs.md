## Laboratoria

Podstawowe linki:

* [Ruby Version Manager](http://rvm.io/) – RVM.
* [Bundler](http://bundler.io/) – provides a consistent environment
  for Ruby projects by tracking and installing the exact gems and
  versions that are needed.

Robimy porządki w katalogu domowym:

* `quota`
* `ncdu`

Może się przydać:

* [transfer.sh](https://transfer.sh/) –
  share your files

```sh
transfer() {
  curl --upload-file $1 https://transfer.sh/$(basename $1);
}
alias transfer=transfer
```

Terminy rozliczania się z zadań i projektu na egzamin:

| zadanie | opis       | termin     |
|--------:|----------- |-----------:|
| 1, 2, 3 | zaliczenie | 24.11.2014 |
| 5       | egzamin    |  7.01.2015 |

### 1. Zaczynamy

* [Learn X in Y minutes](http://learnxinyminutes.com/docs/ruby/)
* Learn X=Ruby Arrays in Y=? minutes
* Learn X=Ruby Hash in Y=? minutes


### 2. Z języka Python na język Ruby

* [OpenCV](http://opencv.org/) – *Open Source Computer Vision Library*
  is an open source computer vision and machine learning software
  library. *OpenCV* was built to provide a common infrastructure for
  computer vision applications and to accelerate the use of machine
  perception in the commercial products.
* [Ruby OpenCV](https://github.com/ruby-opencv/ruby-opencv).

**Zadanie:**

* [Przetłumaczyć na Ruby](labs/01-opencv) oraz dodać **unit tests**
  do kodu Ruby.

Jak dodać testy można podejrzeć
w [04-write_tests](https://github.com/egzamin/tar/tree/master/labs/04-write_tests).


### 3. Mocki i stuby

> Integration tests tell **what**’s not working. But they are of no use in<br>
> **guessing where** the problem could be.<br>
> Unit tests are the sole tests that tell you **where** exactly the bug<br>
> is. To draw this information, they must run the method in a mocked<br>
> environment, where all other dependencies are supposed to correctly work.<br>
> <br>
> [What is the difference between integration and unit tests?](http://stackoverflow.com/questions/10752/what-is-the-difference-between-integration-and-unit-tests)

Do kodu dopisać testy jednostkowe i integracyjne.
W testach jednostkowych użyć mocków i stubów.

Testy piszemy do swojego kodu (jeśli ma to sens)
lub do kodu omówionego na wykładzie:

* [integration and unit tests](https://github.com/egzamin/tar/tree/master/labs/05-integration_tests)


### 4. Wypożyczalnia Video (klasyka)

*Program do obliczania i wypisywania rachunków za wypożyczone filmy.*

Program korzystając z informacji jakie filmy i na jak długo
wypożyczył użytkownik wypisuje rachunek.

Rachunek zależy od tego na jak długo wypożyczono film
i od jego rodzaju. Są trzy rodzaje filmów: zwykłe, dla dzieci
i nowe. Dodatkowo, opłata zależy od tego czy mamy przyznane
punkty za częste wypożyczenia i od tego czy film jest nowy.

**Zadanie:**

Red ⇒ Green ⇒ Refactor: dopisujemy testy do swoich skryptów i czyścimy kod.

* [when an intern tells me tests are for people who don’t know how to code](http://thecodinglove.com/post/43737038742/when-an-intern-tells-me-tests-are-for-people-who-dont)


### 5. Projekty na egzamin

1. D. Grzesiak, M. Jóźwiak, M. Mackiewicz.
  [Mnożniki Lagrange’a](/)
2. M. Czerwiński, Ł. Jadanowski. [Testy do aplikacji RoR](https://github.com/mtczerwinski/railsilla)


### Poprawka, *deadline 26.11.2014*

- Do wszystkich zadań (oczywiście oprócz zadania 1) należy dopisać testy.
- Należy użyć gemu [simplecov](https://github.com/colszowka/simplecov).
  (Gotowy przykład jest w katalogu [03-rspec](labs/03-rspec).)
- Linki powinny być do repozytoriów **prywatnych**.
  (W ostateczności można dać link do repozytorium prywatnego na *Bitbucket*).

1. Adamaszek, Patryk. [Zadanie 1, 2](https://github.com/padamaszek/Ruby-Testowanie)
1. Bowżyk, Michał. [Zadanie 1, 2](https://bitbucket.org/PotworZlyBardzo/ruby/src)
1. Mroczek, Przemysław. [Zadanie 1](https://github.com/pmroczek/testowanie_repo/tree/master/Zadanie1), [Zadanie 2](https://github.com/pmroczek/testowanie_repo/tree/master/Zadanie2)
1. Pluskota, Radosław. [Zadania 1, 2](https://github.com/rpluskota/rubytestinglab2014)
1. Student, Dawid. [Zadania 1, 2](https://bitbucket.org/darthvid/ruby-ug/)
1. Tomczyk, Tomasz. [Zadania 1, 2, 3](https://github.com/tomaszte/testowanie-aplikacji-ruby)


### Niezaliczone labortorium

1. Banaszak, Wojciech
1. Hnatiuk, Ostap
1. Jadanowski, Łukasz
1. Kisły, Zbigniew
1. Makowski, Łukasz
1. Matuszewski, Jan
1. Mielnikowski, Łukasz
1. Nowosada, Wojciech
1. Płotka, Magdalena
1. Sadowski, Łukasz
1. Socha, Bartłomiej
1. Szalay, Tamás
