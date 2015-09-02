(function() {
  Turbolinks.enableProgressBar();
  var attrs = {
    mainImg: '.main-img',
    variantImg: '.variant-img',
    flowersCarousel: '#flowers-carousel',
    affixSidebar: '.scroll'
  };

  var ready = function () {
    lightbox.option({
      'resizeDuration': 200,
      'wrapAround': true
    });

    $('.js-scroll-top').click(function (e) {
      e.preventDefault();
      $('html, body').stop().animate({
        scrollTop: parseInt(0)
      }, 300);
    })

    $(function () {
      $(window).scroll(function () {
        if ($(this).scrollTop() > 240) {
          $('.scroll').fadeIn(100);
        } else {
          $('.scroll').fadeOut(100);
        }
      });
    });

    get$(attrs.mainImg).on('load', function(){
      blendBackgroundColour(this)
    }).attr('src', window.image_url).fadeIn('slow');

    // get$(attrs.flowersCarousel).on('slide.bs.carousel', function (event) {
    //   blendBackgroundColour(event.relatedTarget.children[0]);
    // });

    // if ($('.variant-img').length) {
    //   get$(attrs.affixSidebar).show().affix({
    //     offset: {
    //       top: 200,
    //       // bottom: function () {
    //       //   return (this.bottom = $('.details').height());
    //       // }
    //     }
    //   });
    // }
  }

  var blendBackgroundColour = function (img) {
    try {
      var colorThief = new ColorThief();
      var palette = colorThief.getPalette(img, 2);
      if (palette.length == 3) {
        palette = palette.slice(0, 2);
      }
      var brightness, colour;
      palette.forEach(function (p) {
        var sum = p[0] + p[1] + p[2];
        if (!brightness || sum > brightness) {
          // assuming the flower is brighter than surroundings
          brightness = sum;
          colour = p;
        }
      });

      $.ajax({
        url: '/flowers/colour/' + colour,
        success: function () {},
        error: function () {}
      });
      $('body').animate({
        backgroundColor: 'rgb(' + colour.toString() + ')'
      }, 800);
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
