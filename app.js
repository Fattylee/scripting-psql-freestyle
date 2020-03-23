const notes = [
  {title: 'title one', body: "body one"},
  {title: 'title two', body: "body two"},
  {title: 'title three', body: "body three"}
];

const notesComp = document.querySelector("#notes")
const renderNotes = (notes) => {
  notes.forEach(({title, body}) => {
    const titleText = document.createElement('span');
    const bodyText = document.createElement('h5')
    const div = document.createElement('div')
    titleText.textContent = title
    bodyText.textContent = body
    div.appendChild(titleText)
    div.appendChild(bodyText)
    notesComp.appendChild(div)
  })
}
renderNotes(notes)
// for (const prop in location) {
//   console.log(prop, ':', location[prop])
// }

const ssl = document.querySelector('#showSomeLove');
ssl.addEventListener("click", (e) => {
  const div = document.createElement('div');
  const p = document.createElement('p')
  p.textContent = 'this is a dynamic paragraph'
  div.appendChild(p)
  const body = document.body.appendChild(div)
});

const addNote = document.querySelector("#add-note")
addNote.addEventListener("submit", (e) => {
  e.preventDefault()
  notesComp.innerHTML = ''
  const textVal = e.target.elements['note-title'].value;
  e.target.elements['note-title'].value = ''
  console.log(textVal)
  notes.push({title: textVal, body: 'default note'})
  renderNotes(notes)
})

const names = ['lulu', "baba", "zee baba", "fattylee"];
const nums = [3, 5, 8, 1, 2, 9, 10]
// console.log(nums.sort((a, b) => -a + b))
console.log(names.sort((a, b) => a - b))
// console.log(names.toString())

// const sorted = names.sort((a, b) => {
//   return a - b
// })
// console.log(sorted.toString())
