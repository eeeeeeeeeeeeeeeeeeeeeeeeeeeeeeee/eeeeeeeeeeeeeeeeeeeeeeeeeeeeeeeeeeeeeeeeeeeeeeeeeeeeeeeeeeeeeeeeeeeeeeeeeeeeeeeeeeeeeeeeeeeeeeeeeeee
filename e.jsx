class E extends React.Component {
  state = {
    e: "e"
  };

  componentDidMount() {
    window.setInterval(
      () =>
        this.setState(state => ({
          e: state.e + "e"
        })),
      100
    );
  }

  render() {
    return <div style={{ background: "#eeeeee" }}>{this.state.e}</div>;
  }
}

ReactDOM.render(<E />, document.body);
