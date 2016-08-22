test "existe centralNuclear" {
  centralNuclear
}

test "entiende produccionEnergetica" {
  centralNuclear.produccionEnergetica()
}

test "produccionEnergetica es inicialmente 20" {
  assert.equals(20, centralNuclear.produccionEnergetica())
}

test "existe centralEolica" {
  centralEolica
}

test "existe centralCarbon" {
  centralCarbon
}