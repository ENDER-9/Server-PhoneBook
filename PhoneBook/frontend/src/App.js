import React from 'react';
import './index.css'

import Nav from './components/Nav.js'
import SearchPersonInterface from './components/SearchPersonInterface/SearchPersonInterface.js'
import AddPersonInterface from './components/AddPersonInterface/AddPersonInterface.js'
import DeletePersonInterface from './components/DeletePersonInterface/DeletePersonInterface.js'
import ModifyPersonInterface from './components/ModifyPersonInterface/ModifyPersonInterface.js'

class App extends React.Component {
  constructor(props) {
    super(props)
    this.state = {
      isSearchPersonInterfaceVisible: false,
      isAddPersonInterfaceVisible: false,
    }
    this.updateSearchPerson = this.updateSearchPerson.bind(this)
    this.updateAddPerson = this.updateAddPerson.bind(this)
  }



  //makes all windows invisible
  setOrigin() {
    this.setState({
      isSearchPersonInterfaceVisible: false,
      isAddPersonInterfaceVisible: false,
    })
  }
  //functions to update the state variables
  updateSearchPerson(text) {
    this.setOrigin()
    this.setState({ isSearchPersonInterfaceVisible: true })
  }
  updateAddPerson() {
    this.setOrigin()
    this.setState({ isAddPersonInterfaceVisible: true })
  }


  render() {
    return (
      //giving the functions to Nav component in order to execute them on button click
      //giving the state variables to the specific main components in order to make the visible or not
      <div className="origin">
        <Nav updateSearchPerson={this.updateSearchPerson} updateAddPerson={this.updateAddPerson} />
        <SearchPersonInterface isVisible={this.state.isSearchPersonInterfaceVisible} />
        <AddPersonInterface isVisible={this.state.isAddPersonInterfaceVisible} />
        <DeletePersonInterface isVisible={this.state.isDeletePersonInterfaceVisible} />
        <ModifyPersonInterface isVisible={this.state.isModifyPersonInterfaceVisible} />
      </div>
    );
  }

}

export default App;
