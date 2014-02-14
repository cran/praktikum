\encoding{utf-8}
\name{kirjelda}
\alias{kirjelda}
\title{Leia kirjeldavad statistikud terve andmetabeli kohta / Table of descriptive statistics for numeric variables in a data frame}
\usage{
  kirjelda(D, C = NULL)
}
\arguments{
  \item{D}{andmetabel}

  \item{C}{tunnuste nimed ühe pika tekstijoruna nt "Pikkus
  Kaal Vanus"}
}
\value{
  Tabel (data.frame) leitud statistikute väärtustega
}
\description{
  Funktsioonile tuleb ette anda andmetabel või selle osa.
  Tulemuseks on tabel (data.frame) arvuliste tunnuste
  keskmise, standardhälbe, miinimumi ja maksimumiga, samuti
  N-iga (st mitte-puuduvate väärtuste arv) Näiteks:
  kirjelda(X, "Pikkus Kaal Vanus")
}

