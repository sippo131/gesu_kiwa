var Flash = React.createClass({
  getInitialState: function(){
    return (
      {gesu: "ゲス",
       kiwami: "極み",
       otome: "乙女",
       watashi: "私"}
    );
  },
  handleClick: function(){
    var g_ary = this.props.gesu_datas;
    var k_ary = this.props.kiwami_datas;
    var o_ary = this.props.otome_datas;
    var w_ary = this.props.watashi_datas;

    var g_random = g_ary[Math.floor(Math.random() * g_ary.length)];
    var k_random = k_ary[Math.floor(Math.random() * k_ary.length)];
    var o_random = o_ary[Math.floor(Math.random() * o_ary.length)];
    var w_random = w_ary[Math.floor(Math.random() * w_ary.length)];

    this.setState({gesu: g_random, kiwami: k_random, otome: o_random, watashi: w_random});
  },
  render: function() {
    return (
      <center className="jumbotron">
        <h2>
          {this.state.gesu}の{this.state.kiwami}{this.state.otome}。
        </h2>
        <h4>
          {this.state.watashi}以外{this.state.watashi}じゃないの
        </h4>
        <button className="btn btn-success" onClick={this.handleClick}>More!</button>
      </center>
    );
  }
});
