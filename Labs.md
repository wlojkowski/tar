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
| 1, 2    | zaliczenie | 26.11.2015 |
| 3, 4    | egzamin    | 11.01.2016 |

[Szablon projektu Ruby + RSpec](https://github.com/egzamin/solutions-tar).


### 1. Zaczynamy

* [Learn X in Y minutes](http://learnxinyminutes.com/docs/ruby/):
  * Learn X=Ruby Hash in Y=? minutes
  * Learn X=Ruby Arrays in Y=? minutes
  * Learn X=Ruby Enumerable in Y=? minutes


### 2. Z języka X=Python na język Ruby

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


### 4. Program/Biblioteka + program/Aplikacja www

To tylko przykład – *Wypożyczalnia Video (klasyka)*.

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


## Lista

1. Ananchuk Yauheni
1. [Beiger Monika](https://github.com/mbeiger/Ruby)
1. Błachuciak Amelia
1. [Buszman Dariusz](https://github.com/dbuszman/tar-2015)
1. [Dąbrowski Łukasz](https://github.com/ldabrowski/rspec-template)
1. [Drewing Maciej](https://github.com/Niedwiediew/Ruby)
1. Gańcza Melchior
1. Jaszczak Mariusz
1. [Kamola Filip](https://github.com/fkamola/Ruby)
1. [Klemarczyk Maciej](https://github.com/mklemarczyk/test-15-ruby/wiki)
1. [Krakowiak Michał](https://github.com/mkrakowiak/rspec-template)
1. Marcinkiewicz Oskar
1. [Niewczas Katarzyna](https://github.com/kniewczas/ruby)
1. [Okoniewski Daniel](https://github.com/okoniewskid/Ruby)
1. [Olobry Konrad](https://github.com/Kombi92/Ruby1)
1. [Pałkowska Klaudia](https://github.com/kpalkowska/Ruby)
1. [Popko Adrianna](https://github.com/AdriannaPopko/Ruby)
1. Rostek Karolina
1. Rzepecki Wojciech
1. Sadowski Łukasz
1. Sobociński Paweł
1. [Socha Bartłomiej] (https://github.com/bsocha/Ruby)
1. [Stypa Aneta] (https://github.com/aneta-7/Ruby)
1. [Szczutkowski Dawid](https://github.com/dszczutkowski/Ruby)
1. Szewczyk Krystian
1. Tarnowski Łukasz
1. [Uściłowicz Sebastian](https://github.com/suscilowicz/Ruby)
1. [Walczak Marta](https://github.com/mawala/solutions-tar)
1. [Wójcicka Zuzanna](https://github.com/zwojcicka/ruby)
1. Zawistowski Łukasz
1. [Żerański Piotr](https://github.com/pzeranski/ruby)
