(function() {
  Turbolinks.enableProgressBar();

  var attrs = {
    mainImg: '.main-img',
    scrollUp: '.scroll'
  };

  var ready = function () {
    if (window.ga) {
      ga('send', 'pageview', {
        'page': window.location.pathname + window.location.search,
        'title': document.title
      });
    }

    var options = {
      valueNames: [ 'sign-word', 'sign-sign' ],
      page: 500
    };

    var significanceList = new List('significances', options);
    
    lightbox.option({
      'resizeDuration': 200,
      'wrapAround': true
    });

    get$(attrs.scrollUp).click(function (e) {
      e.preventDefault();
      $('html, body').stop().animate({
        scrollTop: 0
      }, 300);
    });

    $(function () {
      $(window).scroll(function () {
        if ($(this).scrollTop() > 240) {
          get$(attrs.scrollUp).fadeIn(100);
        } else {
          get$(attrs.scrollUp).fadeOut(100);
        }
      });
    });

    if (get$(attrs.mainImg).length) {
      get$(attrs.mainImg).on('load', function(){
        blendBackgroundColour(this);
      })
      .attr('crossOrigin', 'Anonymous') // fix S3 issue
      .attr('src', window.image_url).fadeIn('slow');
    } else {
      animateBackgroundColour('0,0,0');
    }
  }

  // Use remarkable for markdown
  var md = new Remarkable();
  md.set({
    html: true,
    breaks: true
  });
  console.log(md.render('# Remarkable'));
  $('#remarked').html("Hello world!");
  // $('#remarked').html(md.render("# This is one big heading!"));

  var blendBackgroundColour = function (img) {
    try {
      var colorThief = new ColorThief();
      var palette = colorThief.getPalette(img, 2);

      if (palette.length == 3) {
        // fix weird color-thief behaviour
        palette = palette.slice(0, 2);
      }

      // assuming the flower is brighter than surroundings
      var colour;
      if (colourBrightness(palette[0]) > colourBrightness(palette[1])) {
        colour = palette[0];
      } else {
        colour = palette[1];
      }

      animateBackgroundColour(colour.toString());
    } catch (e) {
      console.error(e.message);
    }
  }

  var colourBrightness = function (rgb) {
    return (rgb[0]/255.0)*0.3 + (rgb[1]/255.0)*0.59 + (rgb[2]/255.0)*0.11;
  }

  var animateBackgroundColour = function (colour) {
    $('body').animate({
      backgroundColor: 'rgb(' + colour + ')'
    }, 800);

    $.ajax({
      url: '/colour/' + colour
    });
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
