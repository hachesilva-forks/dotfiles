return {
    {
        name = 'Standard',
        cells = {
          { '0,0 40x20' },
          { '40,0 20x10' },
          { '40,10 20x10' },
        },
        apps = {
          Arc = { cell = 1, open = true },
          Discord = { cell = 1 },
          Spotify = { cell = 1 },
          GitHubDesktop = { cell = 1 },
          Tower = { cell = 1 },
          Tinkerwell = { cell = 1 },
          TablePlus = { cell = 1 },
          Slack = { cell = 2, open = true },
          Things = { cell = 3 },
          Ray = { cell = 3 },
          iTerm = { cell = 3 },
          Bear = { cell = 3 },
        },
    },
    {
        name = 'Half Split',
        cells = {
            { positions.halves.left },
            { positions.halves.right },
        },
        apps = {
            Arc = { cell = 1, open = true },
            Spotify = { cell = 1 },
            Discord = { cell = 1 },
            Slack = { cell = 1 },
            Things = { cell = 1 },
            TablePlus = { cell = 1 },
            Ray = { cell = 1 },
            Code = { cell = 2 },
            GitHubDesktop = { cell = 2 },
            Tower = { cell = 2 },
            Tinkerwell = { cell = 2 },
            iTerm = { cell = 2 },
        },
    },
    {
        name = 'Narrow',
        cells = {
            { '0,0 15x20', positions.sixths.left },
            { '15,0 53x20', positions.fiveSixths.right },
        },
        apps = {
            Ray = { cell = 1 },
            iTerm = { cell = 1 },
            Bear = { cell = 1 },
            Things = { cell = 1 },
            Code = { cell = 2, open = true },
            Arc = { cell = 2 },
            GitHubDesktop = { cell = 2 },
            Tower = { cell = 2 },
            Slack = { cell = 2 },
            Discord = { cell = 2 },
            Spotify = { cell = 2 },
            Tinkerwell = { cell = 2 },
        },
    },
    {
        name = 'Everything Full Screen',
        cells = {
            { '0,0 60x20' },
        },
        apps = {
            Arc = { cell = 1 },
            Discord = { cell = 1 },
            Spotify = { cell = 1 },
            GitHubDesktop = { cell = 1 },
            Tower = { cell = 1 },
            Tinkerwell = { cell = 1 },
            TablePlus = { cell = 1 },
            Slack = { cell = 1 },
            Things = { cell = 1 },
            Ray = { cell = 1 },
            Bear = { cell = 1 },
            Code = { cell = 1 },
        },
    },
  }
