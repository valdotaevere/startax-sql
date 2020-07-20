update tuotper3
set tp_myyntihinta = ROUND((tp_myyntihinta * 0.9), 2)
where tp_alekoodi = 1806
and tp_toimittajanro = 400
