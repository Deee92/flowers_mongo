(function() {
  var attrs = {
    mainImg: '.main-img',
    variantImg: '.variant-img',
    flowersCarousel: '#flowers-carousel',
    affixSidebar: '.scroll'
  };

  var ready = function () {
    // $('img').attr('rel', 'lightbox');
    // $('img').click(function () {
    //     $(this).wrap('<a href="' + $(this).attr("src") + '" rel="lightbox" />');
    //     $(this).parent('a').trigger('click');
    // });
    lightbox.option({
      'resizeDuration': 200,
      'wrapAround': true
    });

    get$(attrs.mainImg).on('load', function(){
      blendBackgroundColour(this);
    });

    get$(attrs.flowersCarousel).on('slide.bs.carousel', function (event) {
      blendBackgroundColour(event.relatedTarget.children[0]);
    });

    if ($('.variant-img').length) {
      get$(attrs.affixSidebar).show().affix({
        offset: {
          top: 200,
          // bottom: function () {
          //   return (this.bottom = $('.details').height());
          // }
        }
      });
    //   console.log($('.details').height())
    }
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
