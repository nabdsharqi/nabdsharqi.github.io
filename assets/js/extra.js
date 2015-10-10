function shorten(text, maxLength) {
    var ret = text;
    if (ret.length > maxLength) {
        ret = ret.substr(0,maxLength-3) + "...";
    }
    return ret;
}

String.prototype.trunc = String.prototype.trunc ||
      function(n){
          return this.length>n ? this.substr(0,n-1) : this;
          // return this.length>n ? this.substr(0,n-1)+'&hellip;' : this;
      };

var teasers = document.querySelectorAll("#teaser-text-block");

for (i = 0; i < teasers.length; ++i) {
  if ( teasers[i].innerHTML.length > 0 ) {
    teasers[i].innerHTML = teasers[i].innerHTML.trunc(80);

  }
}
