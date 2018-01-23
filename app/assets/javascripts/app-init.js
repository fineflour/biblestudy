  var app = new Framework7({
    root: '#app',
    name: 'rcvtopicalguide',
    id: 'com.rcvtopicalguide.test',
    theme: 'ios',
    panel: {
      swipe: 'left',
      swipeActiveArea: -1,
    },
    routes: [
      {
        path: '/',
        url: '/home/welcome_page',
      },
      {
        path: '/home/index',
        url: '/home/index',
      },
      {
        path: '/home/pages/:file',
        url: '/home/pages/{{file}}',
      },
      {
        path: '/home/companion_to_becl',
        url: '/home/companion_to_becl',
      },
      {
        path: '/home/download_becl_books',
        url: '/home/download_becl_books',
      },
      {
        path: '/home/popup',
        url: '/home/popup',
      },
    ],
  });

  var mainView = app.views.create('.view-main');
  app.navbar.show('.navbar', true);

  app.on('accordionOpened', function (el) {
    h_el = el.getElementsByTagName('a')[0]
    h_el.className = h_el.className + ' subtopic-open'
  });
  app.on('accordionOpened', function (el) {
    h_el = el.getElementsByTagName('a')[0]
    h_el.className =  h_el.className + ' subtopic-close'
  });

  // preloader
  var $$ = Dom7;
  $$(document).on('page:beforeout', function (e) {
    app.preloader.show();
  })

  $$(document).on('page:afterin', function (e) {
    app.preloader.hide();
  })

