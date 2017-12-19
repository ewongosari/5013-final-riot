<login>

  <!-- Login Form that pops up on button click -->
  <div id="modal2" class="modal">
    <div class="modal-content">
      <h4 class="center">Log in to your account</h4>
      <div class="row">
        <div class="input-field col s6 push-s3">
          <input id="image_url" type="text">
          <label>Email</label>
        </div>
      </div>
      <div class="row">
        <div class="input-field col s6 push-s3">
          <input id="image_title" type="text" class="validate">
          <label for="image_title">Password</label>
        </div>
      </div>
      <div class="center">
        <a class="waves-effect waves-light btn amber accent-4">Log in</a>
        <p class="grey-text text-lighten-1">or Log in via</p>
        <a class="waves-effect waves-light btn light-blue lighten-1 grey-text text-darken-1">Google</a>
        <a class="waves-effect waves-light btn light-blue lighten-1  grey-text text-darken-1">Facebook</a>
      </div>
    </div>
    <div class="modal-footer">
      <a class=" modal-action modal-close waves-effect waves-light btn amber accent-4">Don't have an account? Sign up here!<i class="material-icons right">send</i></a>
    </div>

    <script>
    this.on('mount', function() {
    componentHandler.upgradeDom();
    });
    </script>
</login>
