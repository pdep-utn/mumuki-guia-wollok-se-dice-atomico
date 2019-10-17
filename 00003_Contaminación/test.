test "existe centralNuclear" {
  centralNuclear
}

test "produccionEnergetica de centralNuclear es inicialmente 20 millones de kWh" {
  assert.equals(20, centralNuclear.produccionEnergetica())
}

test "existe centralEolica" {
  centralEolica
}

test "produccionEnergetica de centralEolica es inicialmente 2 millones de kWh" {
  assert.equals(2, centralEolica.produccionEnergetica())
}


test "existe centralCarbon" {
  centralCarbon
}

test "produccionEnergetica de centralCarbon es inicialmente 900.5 millones de kWh" {
  assert.equals(900.5, centralCarbon.produccionEnergetica())
}


test "existe springfield" {
  springfield
}

test "inicialmente centralNuclear y centralCarbon son contaminantes" {
  assert.equals(#{centralNuclear, centralCarbon}, springfield.centralesContaminantes().asSet())
  assert.equals(2, springfield.centralesContaminantes().size())
}