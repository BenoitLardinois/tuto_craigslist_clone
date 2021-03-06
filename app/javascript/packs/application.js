// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

import "bootstrap"
import './src/bootstrap.scss'

require("jquery") 
require("bootstrap") 
require("popper.js")

import toastr from 'toastr':
toastr.options : {
	progressBar: true,
}
global.toastr = toastr;

import './src/toastr.scss'

import './src/posts.js'

Rails.start()
ActiveStorage.start()