\encoding{utf-8}
\name{TT.test}
\alias{TT.test}
\title{T-testide tabel koos keskmiste ja standardhälvetega / Table of t-tests with means and standard deviations}
\usage{
  TT.test(D, V, G, ...)
}
\arguments{
  \item{D}{andmetabel}

  \item{V}{tunnuste nimed kas vektorina või ühe pika
  tekstijoruna nt "Pikkus Kaal Vanus"}

  \item{G}{grupitunnus}

  \item{...}{ekstra parameetrid edastamiseks funktsioonile
  t.test nt var.equal}
}
\value{
  Tabel (data.frame) keskmiste, standardhälvete ja t-testi
  tulemustega
}
\description{
  Argumentideks on andmetabel, sõltuvate tunnuste nimekiri
  ja grupitunnuse nimi. Grupitunnusel peab olema kindlasti
  2 väärtust! nt TT.test(D, "Pikkus Kaal Vanus", "Sugu")
}

