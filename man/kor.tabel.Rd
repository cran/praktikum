\encoding{utf-8}
\name{kor.tabel}
\alias{kor.tabel}
\title{Korrelatsioonimaatriks koos p-väärtuste jm jamaga / Correlation matrix with p-values}
\usage{
  kor.tabel(D, V, N = TRUE, ...)
}
\arguments{
  \item{D}{andmetabel}

  \item{V}{tunnuste nimed ühe pika tekstijoruna nt "Pikkus
  Kaal Vanus"}

  \item{N}{kas lisada tulp N-idega st valimi suurus iga
  tunnusteaari kohta, TRUE või FALSE}

  \item{...}{ekstra parameetrid edastamiseks funktsioonile
  cor.test}
}
\value{
  Tabel korrelatsioonide, p-väärtuste ja N-idega
}
\description{
  Argumendiks on andmetabel ja tunnuste nimekiri.
  Tulemuseks on korrelatsioonimaatriks koos p-väärtustega
  nt kor.tabel(D, "Pikkus Kaal Vanus", N=FALSE)
}

