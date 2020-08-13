import React from 'react';

import { HashRouter, Route, Link } from "react-router-dom";

import Nav from './components/Nav.jsx';
import SearchPersonInterface from './components/SearchPersonInterface/SearchPersonInterface.jsx';
import AddPersonInterface from './components/AddPersonInterface/AddPersonInterface.jsx';

class App extends React.Component {
  constructor(props) {
    super(props)
    this.state = {
    }
  }




  render() {
    return (
      //giving the functions to Nav component in order to execute them on button click
      //giving the state variables to the specific main components in order to make the visible or not
      <HashRouter>
        <div className="origin">
          <Nav />
          <Route path="/searchPersonInterface" component={SearchPersonInterface} />
          <Route path="/addPersonInterface" component={AddPersonInterface} />
        </div>
      </HashRouter>
    );
  }

}

export default App;