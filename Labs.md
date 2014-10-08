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

* [Przetłumaczyć na Ruby](labs/01-opencv).


### 3. Wypożyczalnia Video (klasyka)

*Program do obliczania i wypisywania rachunków za wypożyczone filmy.*

Program korzystając z informacji jakie filmy i na jak długo
wypożyczył użytkownik wypisuje rachunek.

Rachunek zależy od tego na jak długo wypożyczono film
i od jego rodzaju. Są trzy rodzaje filmów: zwykłe, dla dzieci
i nowe. Dodatkowo, opłata zależy od tego czy mamy przyznane
punkty za częste wypożyczenia i od tego czy film jest nowy.

**Zadanie:**

* Poprawiamy nasze skrypty.
