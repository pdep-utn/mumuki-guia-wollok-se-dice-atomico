test "existe centralNuclear" {
  centralNuclear
}

test "produccionEnergetica de centralNuclear es inicialmente 20" {
  assert.equals(20, centralNuclear.produccionEnergetica())
}

test "existe centralEolica" {
  centralEolica
}


test "existe centralCarbon" {
  centralCarbon
}

test "produccionEnergetica de centralCarbon es inicialmente 900.5" {
  assert.equals(900.5, centralNuclear.produccionEnergetica())
}
