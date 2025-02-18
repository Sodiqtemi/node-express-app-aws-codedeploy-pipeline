module.exports = {
    apps : [{
      name: "node-express-app",  // A name for your application
      script: "app.js",  // The script file to launch the app
      autorestart: true,  // Automatically restart app if it crashes
      watch: false,  // Enable/disable watching file changes for automatic restart
      env: {
        NODE_ENV: "development",
      },
    }]
  };