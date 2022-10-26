---
## Front matter
title: "Отчёт по лабораторной работе №3"
author: "Мухин Тимофей Владимирович"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 14
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Целью работы является освоение процедуры оформления отчетов с помощью
легковесного языка разметки Markdown

# Выполнение лабораторной работы

1. Переходим в каталог курса лабораторной работы и обновляем локальный репозиторий командой git pull

!(image/1.png){ #fig:001 width=90% }

2. Проводим компиляцию шаблона с использованием Makefile. Для этого
вводим команду make 

!(image/2.png){ #fig:001 width=90% }

3. Получаем файлы в форматах pdf и docx. Открываем и проверяем корректность полученных файлов.

!(image/3.png){ #fig:001 width=90% }

4. Удаляем полученные файлы 
!(image/4.png){ #fig:001 width=90% }

5. Откройте файл report.md c помощью любого текстового редактора создаем отчет.
!(image/5.png){ #fig:001 width=90% }

# Вывод

Я научился

# Список литературы{.unnumbered}

::: {#refs}
:::
