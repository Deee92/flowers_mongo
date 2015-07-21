(function() {
  var attrs = {
    mainImg: '.main-img',
    variantImg: '.variant-img',
    flowersCarousel: '#flowers-carousel'
  };

  var ready = function () {
    get$([attrs.mainImg, attrs.variantImg]).on('load', function(){
      blendBackgroundColour(this);
    });

    get$(attrs.flowersCarousel).on('slide.bs.carousel', function (event) {
      blendBackgroundColour(event.relatedTarget.children[0]);
    });
  }

  var blendBackgroundColour = function (img) {
    try {
      var color = new ColorThief().getColor(img);
      $('body').animate({
        backgroundColor: 'rgb(' + color.toString() + ')'
      }, 1500);
    } catch (e) {}
  }

  var get$ = function (selector) {
    if (typeof selector == 'string') {
      return $(selector);
    } else if (selector instanceof Array) {
      var selectors = '';
      selector.forEach(function (sel, i) {
        if (i > 0) {
          selectors += ', '
        }
        selectors += sel;
      });
      return $(selectors);
    }
  }

  $(document).ready(ready);
  $(document).on('page:load', ready);
}).call(this);
