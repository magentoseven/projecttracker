<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Project Tracker!</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.5/css/bulma.min.css">
    <script defer src="https://use.fontawesome.com/releases/v5.3.1/js/all.js"></script>
  </head>
  <body>
  <section class="section">
    <div class="container">
      <h1 class="title">
        Project Tracker
      </h1>
    </div>
  </section>
  <section class="section">
    <div class="container">
      <form>
        <div class="field">
          <label class="label">Project</label>
          <div class="control">
            <input class="input" type="text" placeholder="Enter project name" value="${project}">
          </div>
        </div>
        <div class="field">
          <label class="label">Date</label>
          <div class="control">
            <input class="input" type="text" placeholder="Enter project date" value="${date}">
          </div>
        </div>
      </form>
    </div>
  </section>
  </body>
</html>