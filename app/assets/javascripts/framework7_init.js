$( document ).on('turbolinks:load', function () {
  var app = new Framework7({
    // App root element
    root: '#app',
    // App Name
    name: 'My App',
    theme: 'ios',
    // App id
    id: 'com.myapp.test',
    // Enable swipe panel
    panel: {
      swipe: 'left',
    },
    // Add default routes
    routes: [
      {
        path: '/about/',
        url: 'about.html',
      },
    ],
    // ... other parameters
  });

  var mainView = app.views.create('.view-main');
  app.navbar.show('.navbar', true);
})
