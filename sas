const persons = [
  { id: 1, name: 'Arto Hellas', number: '040-123456' },
  {
    id: 2,
    name: 'Ada Lovelace',
    number: '39-44-5323523',
  },
  {
    id: 3,
    name: 'Dan Abramov',
    number: '12-43-234345',
  },
  {
    id: 4,
    name: 'Mary Poppendick',
    number: '39-23-6423122',
  },
];

 personToRemove = persons.find((person) => person.id !== id);
  console.log('personToRemove', personToRemove);
  if (personToRemove) {
    response.status(400);
  }

    if (!newPerson.number) {
    return response.status(400).json({
      error: 'Number missing',
    });
  }