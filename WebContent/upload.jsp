<!DOCTYPE html>
<html>
  <head>
    <title>Save to Drive Demo: Explicit Render</title>
    <link rel="canonical" href="https://drive.google.com/drive/my-drive">
    <script>
      window.___gcfg = {
        parsetags: 'explicit'
      };
    </script>
    <script src="https://apis.google.com/js/platform.js" async defer></script>
  </head>
  <body>
    <a href="javascript:void(0)" id="render-link">Render the Save to Drive button</a>
    <div id="savetodrive-div"></div>
    <script>
      function renderSaveToDrive() {
        gapi.savetodrive.render('savetodrive-div', {
          src: '//example.com/path/to/myfile.pdf',
          filename: 'My Statement.pdf',
          sitename: 'My Company Name'
        });
      }
      document.getElementById('render-link').addEventListener('click', renderSaveToDrive);
    </script>
  </body>
</html>