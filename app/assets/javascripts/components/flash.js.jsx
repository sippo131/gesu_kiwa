var Flash = React.createClass({
  getInitialState: function(){
    return (
      {gesu: "ゲス",
       kiwami: "極み",
       otome: "乙女"}
    );
  },
  handleClick: function(){
    var g_ary = this.props.gesu_datas;
    var k_ary = this.props.kiwami_datas;
    var o_ary = this.props.otome_datas;

    var g_random = g_ary[Math.floor(Math.random() * g_ary.length)];
    var k_random = k_ary[Math.floor(Math.random() * k_ary.length)];
    var o_random = o_ary[Math.floor(Math.random() * o_ary.length)];

    this.setState({gesu: g_random, kiwami: k_random, otome: o_random});
  },
  render: function() {
    return (
      <div>
        <h1>{this.state.gesu}の{this.state.kiwami}{this.state.otome}</h1>
        <button className="btn btn-primary" onClick={this.handleClick}>まだまだヤッちゃうぅ〜</button>
      </div>
    );
  }
});
