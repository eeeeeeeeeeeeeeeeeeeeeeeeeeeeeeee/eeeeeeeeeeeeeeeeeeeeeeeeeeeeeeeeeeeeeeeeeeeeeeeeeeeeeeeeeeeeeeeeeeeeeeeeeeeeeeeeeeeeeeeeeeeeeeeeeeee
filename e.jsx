import React, { Component } from 'react';

class E extends Component {
  constructor(props) {
    super(props);

    this.state = {
      e: 0,
    };

    this.timer = this.timer.bind(this);
  }

  componentDidMount() {
    const eId = setInterval(this.timer, 10);
    this.setState({ eInterval: eId });
  }

  componentWillUnmount() {
    clearInterval(this.state.eInterval);
  }

  timer() {
    this.setState({ e: this.state.e + 1 });
  }

  render() {
    const e = Array(this.state.e).fill(<p>e</p>);
    return e;
  }
}

export default E;
