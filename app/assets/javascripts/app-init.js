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
    ],
  });

  var mainView = app.views.create('.view-main');
