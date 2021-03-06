\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


tightNotes = \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
mvTl = \once \override TextScript.X-offset = #-2

rip = \markup \remark "Rip."
ripE = \markup \remarkE "Rip."

markOsannaDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup { \remark "Osanna da capo (bars 18–27)" }
}


tempoKyrie = \tempoMarkup "Largo"
tempoChriste = \tempoMarkup "Andante"
tempoChristeB = \tempoMarkup "Adagio"
tempoKyrieB = \tempoMarkup "A capella · Allegro"
tempoKyrieC = \tempoMarkup "Adagio"

tempoGloria = \tempoMarkup "Vivace"
tempoAdoramus = \tempoMarkup "Largo"
tempoGlorificamus = \tempoMarkup "Allegro"
tempoGratias = \tempoMarkup "Largo"
tempoPropter = \tempoMarkup "Allegro"
tempoDomine = \tempoMarkup "Andante"
tempoSuscipe = \tempoMarkup "Adagio"
tempoQuiSedes = \tempoMarkup "Allegro"
tempoMiserere = \tempoMarkup "Adagio"
tempoQuoniam = \tempoMarkup "Allegro"
tempoCumSancto = \tempoMarkup "Allegro assai"

tempoCredo = \tempoMarkup "[Allegro]"
tempoFacta = \tempoMarkup "Adagio"
tempoQuiPropter = \tempoMarkup "[Andante]"
tempoCrucifixus = \tempoMarkup "Adagio"
tempoEtResurrexit = \tempoMarkup "Allegro"
tempoEtMortuos = \tempoMarkup "Adagio"
tempoCuius = \tempoMarkup "Allegro"
tempoMortuorum = \tempoMarkup "Adagio"
tempoEtVitam = \tempoMarkup "Presto"

tempoSanctus = \tempoMarkup "Largo"
tempoPleni = \tempoMarkup "Allegro"
tempoOsanna = \tempoMarkup "Andante"
tempoBenedictus = \tempoMarkup "Allegro assai"

tempoAgnus = \tempoMarkup "[Largo]"
tempoAgnusB = \tempoMarkup "Vivace"
tempoAgnusC = \tempoMarkup "Adagio"
tempoDona = \tempoMarkup "A capella · Allegro"
tempoDonaB = \tempoMarkup "Adagio"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
