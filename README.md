## Testowanie aplikacji w Ruby, 2015/16

> There are only two types of theories [programms]:<br>
> 1. Theories that are known to be wrong, as they were tested
> and adequately rejected.<br>
> 2. Theories that have not yet been known to be wrong,
> not falsified yet, but are exposed to be wrong.<br>
> – *K. Popper*<br>
> Why is the theory [program] **never right**?

![refactoring](images/refactoring.jpg)

1. [Szablon projektu Ruby + RSpec](https://github.com/egzamin/solutions-tar).
1. Powtórka z języka Ruby:
   - [Try Ruby](http://tryruby.org)
   - [Learn X in Y minutes][5], where X = Ruby
   - Learn X in Ruby, where X = [Hash, Array, Enumerable](http://ruby-doc.org/core-2.2.0)
   - [How to Solve Coding Anti-Patterns for Ruby Rookies](http://www.sitepoint.com/how-to-solve-coding-anti-patterns-for-ruby-rookies/)
   - [Instalacja][2]
2. Ogólnie o testowaniu, dostępne narzędzia i technologie:<br>
   - Edytor i Testowanie
   - Learn X in Y minutes, where X = Rspec, Capybara, Factory Girl.
3. Wprowadzenie do RSpec.
4. Testy jednostkowe.
5. Testy integracyjne.
6. Refaktoryzacja kodu.
7. Pokrycie kodu testami:
   - [simplecov][8].
8. Doubles, mocks i stubs.
9. Praca z *Legacy Code* (zastanym kodem, kodem niepokrytym testami).

### RSpec

1. David Chelimsky, Dave Astels, Zach Dennis, Aslak Hellesøy, Bryan Helmkamp, Dan North.
  [The RSpec Book: Behaviour-Driven Development with RSpec, Cucumber, and Friends][3].
2. Dokumentacja [RSpec](http://rspec.info/):
  - [rspec-core](https://github.com/rspec/rspec-core)
  - [rspec-expectations](https://github.com/rspec/rspec-expectations)
  - [rspec-mocks](https://github.com/rspec/rspec-mocks)

### Ruby

1. [Ruby Koans](http://rubykoans.com/) – Learn Ruby with the Neo Ruby Koans.
2. Jay Fields, Shane Harvie, Martin Fowler with Kent Beck.
  [Refactoring](http://books.google.pl/books/about/Refactoring.html?id=6jyOUrJBJHAC) – Ruby edition.
3. [Ruby Style Guide](https://github.com/bbatsov/ruby-style-guide) – a community-driven Ruby coding style guide

### Git

* Scott Chacon, Ben Straub. [Pro Git](https://git-scm.com/book/en/v2)
  - [6.1 GitHub – Account Setup and Configuration](https://git-scm.com/book/en/v2/GitHub-Account-Setup-and-Configuration)
  - [6.2 GitHub - Contributing to a Project](https://git-scm.com/book/en/v2/GitHub-Contributing-to-a-Project)

### Atom

Większe literki dla UI:

```less
@ui-font-size: 16px;

atom-pane {
  font-size: @ui-font-size;
}
.overlay .select-list ol.list-group li,
.overlay.select-list ol.list-group li {
  font-size: @ui-font-size;
}
.status-bar {
  font-size: @ui-font-size;
  height: @ui-font-size * 2;
  line-height: @ui-font-size * 2 - 4;
}
.tab-bar .tab, .tab-bar .tab.active {
  font-size: @ui-font-size;
  height: @ui-font-size * 2;
}
.tree-view {
  font-size: @ui-font-size;
}
.settings-view {
  font-size: @ui-font-size;
}
```

### Continuous Integration and Deployment

1. [Codeship](https://www.codeship.io/).
1. [Travis](https://travis-ci.org/) – niestety usługa płatna dla repozytoriów prywatnych.

### Różne rzeczy

1. [Codility](https://codility.com/) – we test coders


[5]: http://learnxinyminutes.com/docs/ruby/
[1]: https://github.com/elizabrock/NSS-Syllabus-Spring-2013
[2]: http://rvm.io/rvm
[3]: http://pragprog.com/book/achbd/the-rspec-book
[4]: http://www.tutorialspoint.com/ruby/
[6]: http://tryruby.org/levels/1/challenges/0
[7]: https://www.codeschool.com/courses/testing-with-rspec
[8]: https://github.com/colszowka/simplecov
