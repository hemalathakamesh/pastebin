{

  "host": "0.0.0.0",
  "port": 80,

  "keyLength": 20,

  "maxLength": 20000,

  "staticMaxAge": 43200,

  "recompressStaticAssets": true,

  "logging": [
    {
      "level": "error",
      "type": "Console",
      "colorize": true
    }
  ],

  "keyGenerator": {
    "type": "phonetic"
  },

  "storage": {
    "type": "file",
    "path": "./data"
  },

  "documents": {
    "about": "./about.md"
  }

}