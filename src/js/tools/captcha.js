
export default {
  init() {

    window.captchaOnLoad = function () {
      console.log('Капча загружена');

      grecaptcha.render('loginButtonSubmit', {
            'sitekey' : '6Lct5j8UAAAAAJkVidQhkOxmBhI9uj28IQ5-Ltp9',
            'callback' : captchaCallback
          });

    };

  },

  captchaCallback() {


  }
};
