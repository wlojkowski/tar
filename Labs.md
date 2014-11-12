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
| 1, 2, 3 | zaliczenie | 19.11.2014 |
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


### 3. Testujemy kod

Zadania:

* [unit tests](https://github.com/egzamin/tar/tree/master/labs/04-write_tests)
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

Red ⇒ Green ⇒ Refactor: dopisujemy testy do swoich skryptów i czyścimy kod. Testy
podpinamy pod system [Travis](http://docs.travis-ci.com/user/getting-started/).

* [when an intern tells me tests are for people who don’t know how to code](http://thecodinglove.com/post/43737038742/when-an-intern-tells-me-tests-are-for-people-who-dont)


### 5. Projekty na egzamin

1. D. Grzesiak, M. Jóźwiak, M. Mackiewicz.
  [Mnożniki Lagrange’a](/)



## Lista

**UWAGA:** Do wszystkich zadań, oprócz zadania 1, należy dopisać testy.

1. Adamaszek, Patryk. [Zadanie 1, 2](https://github.com/padamaszek/Ruby-Testowanie)
1. Banaszak, Wojciech
1. Bannach, Krzysztof. [Zadanie 1, 2](https://github.com/kbannach/programy-ruby)
1. Bowżyk, Michał
1. Czerwiński, Mateusz. [Zadanie 2](https://github.com/mtczerwinski/testing-ruby)
1. Człapiński, Bogusław
1. Grabowski, Marek [Zadanie 1, 2](https://github.com/grabarzstg/Ruby)
1. Grzesiak, Daniel. [Zadania 1, 2](https://github.com/dgrzesiak/ruby/tree/master/Zadanie1-2)
1. Hnatiuk, Ostap
1. Jadanowski, Łukasz
1. Jercha, Łukasz. [Zadania 1, 2](https://github.com/ljercha/testowanie-w-ruby)
1. Jóźwiak, Małgorzata. [Zadania 1, 2](https://github.com/mjozwiak/ruby_lab_3)
1. Kiełb, Michał. [Zadanie 1](https://github.com/mkielb/ruby-labs/tree/master/exercise-1), [Zadanie 2](https://github.com/mkielb/ruby-labs/tree/master/exercise-2), [Zadanie 3](https://github.com/mkielb/ruby-labs/tree/master/exercise-3)
1. Kisły, Zbigniew
1. Kliczkowski, Łukasz
1. Krzyżanowski, Piotr. [Zadania 1, 2](https://github.com/pietter/Ruby/tree/master/Zadania1_2)
1. Mackiewicz, Marcin. [Zadania 1, 2](https://github.com/MaranX/ruby)
1. Makowski, Łukasz
1. Matuszewski, Jan
1. Mielnikowski, Łukasz
1. Mroczek, Przemysław. [Zadania 1, 2](https://github.com/pmroczek/testowanie_repo/tree/master/WyszukiwanieWzorca)
1. Niemczyk, Radosław
1. Nowosada, Wojciech
1. Ochocki, Krzysztof. [Zadania 1, 2](https://github.com/kochocki/ruby)
1. Pluskota, Radosław [Zadania 1, 2](https://github.com/rpluskota/rubytestinglab2014)
1. Płotka, Magdalena
1. Rzepniewski, Marcin. [Zadanie 1](https://github.com/mrzepniewski/Ruby)[Zadanie 2](https://docs.google.com/document/d/1jw7cwy8kZYEWmuXQmpPRev2K-_D7a-GhUL6K4P33i8o)
1. Sadowski, Łukasz
1. Siepetowski, Marcin. [Zadanie 2](https://github.com/siepet/rubyrubyruby/)
1. Smogór, Tomasz. [Zadania 1, 2](https://github.com/tsmogor/ruby)
1. Socha, Bartłomiej
1. Student, Dawid
1. Szalay, Tamás
1. Tomczyk, Tomasz. [Zadania 1, 2](https://github.com/tomaszte/testowanie-aplikacji-ruby)
1. Wyszyński, Przemysław. [Zadanie 1](https://github.com/pwyszynski/ruby-tuts/blob/master/tutorial.md), [Zadanie 2](https://github.com/pwyszynski/ug-plan)
1. Zieliński, Kamil. [Zadanie 1,](https://github.com/laikkk/RubyScripts)[ Zadanie 2](https://github.com/laikkk/RubyInXMinutes)
1. Zielke, Adam. [Zadanie 2](https://github.com/F3sterski/rubypro1)
