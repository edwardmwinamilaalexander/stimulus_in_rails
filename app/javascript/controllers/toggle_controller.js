import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["togglableElement"]

  connect() {
    console.log(" Toggle controller connected!")
  }

  fire() {
    console.log(" Button clicked!");
    this.togglableElementTarget.classList.toggle("d-none")
  }
}
