{
  "version": "1.2",
  "package": {
    "name": "DFF-rst-verilog",
    "version": "0.3",
    "description": "DFF-rst. D Flip-Flop with load and reset. Implemented in verilog",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1594812046378
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "e4e4e6e7-6e55-4512-8179-db18a2f82c69",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 672,
            "y": 344
          }
        },
        {
          "id": "e1b04e7c-98d4-4edf-ac13-f60fd7363f2e",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 672,
            "y": 416
          }
        },
        {
          "id": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 96,
            "y": 464
          }
        },
        {
          "id": "438f72b7-318e-4423-9779-5e4db241705e",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 96,
            "y": 544
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 672,
            "y": 584
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "d",
            "clock": false
          },
          "position": {
            "x": 96,
            "y": 624
          }
        },
        {
          "id": "a2a8c683-631a-4746-8940-ad1a5aacbacc",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 664,
            "y": 696
          }
        },
        {
          "id": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": 96,
            "y": 704
          }
        },
        {
          "id": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 392,
            "y": 336
          }
        },
        {
          "id": "c15f21e0-77fe-4595-b22e-eb57034dccab",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rst"
                },
                {
                  "name": "d"
                },
                {
                  "name": "load"
                }
              ],
              "out": [
                {
                  "name": "q"
                }
              ]
            },
            "params": [
              {
                "name": "INI"
              }
            ],
            "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- Priority for rst\n if (rst == 1'b1)\n   qi <=INI;\n   \n //-- Load input data\n else if (load == 1'b1)\n   qi <= d;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
          },
          "position": {
            "x": 272,
            "y": 456
          },
          "size": {
            "width": 336,
            "height": 320
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
            "port": "q"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
            "port": "constant-out"
          },
          "target": {
            "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
            "port": "INI"
          }
        },
        {
          "source": {
            "block": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
            "port": "out"
          },
          "target": {
            "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "438f72b7-318e-4423-9779-5e4db241705e",
            "port": "out"
          },
          "target": {
            "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
            "port": "d"
          }
        },
        {
          "source": {
            "block": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
            "port": "out"
          },
          "target": {
            "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
            "port": "load"
          }
        }
      ]
    }
  },
  "dependencies": {}
}