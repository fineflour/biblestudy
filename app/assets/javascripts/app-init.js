  var app = new Framework7({
    root: '#app',
    name: 'rcvtopicalguide',
    id: 'com.rcvtopicalguide.test',
    theme: 'ios',
    panel: {
      swipe: 'left',
    },
    routes: [
      {
        path: '/',
        url: '/home/index',
      },
      {
        path: '/home/sample1',
        url: '/home/sample1',
      },
      {
        path: '/home/sample2',
        url: '/home/sample2',
      },
      {
        path: '/home/pages/:file',
        url: '/home/pages/{{file}}',
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
    h_el.className =  h_el.className ('subtopic-close')
  });
