import React from 'react'
import ReactDOM from "react-dom"

class App extends React.Component {
  render() {
    return (
      <div>
        <h1>Welcome to react app</h1>
        <p>walhamdulillah!</p>
      </div>
    )
  }
}

// const jsx = React.createElement('div', null, 'this is my div')

ReactDOM.render(<App />, document.querySelector('#root'))
