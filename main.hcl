resource "lab" "main" {
  title       = "my web server lab-1"
  description = ""

  layout = resource.layout.single_panel

  settings {
    theme = "modern-dark"

    timelimit {
      duration   = "15m"
      show_timer = true
    }

    idle {
      enabled      = true
      timeout      = "5m"
      show_warning = true
    }

    controls {
      show_stop = true
    }
  }
  content {
    chapter "__default" {
      title = "Default"
      page "demo-page" {
        title     = "demo page"
        reference = resource.page.demo-page
      }
    }
  }
}
