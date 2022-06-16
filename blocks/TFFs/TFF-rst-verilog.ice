{
  "version": "1.2",
  "package": {
    "name": "TFF-rst-verilog",
    "version": "0.2",
    "description": "TFF with toggle input and reset: It toogles on every system cycle if the input is active. Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22446.564%22%20height=%22323.478%22%20viewBox=%220%200%20118.15346%2085.586967%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2217.105%22%20y=%22102.424%22%20font-weight=%22400%22%20font-size=%2243.588%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.724%22%20transform=%22translate(3.689%20-56.576)%22%3E%3Ctspan%20x=%2217.105%22%20y=%22102.424%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M103.647%2011.233l8.692-8.353-1.016%2027.43-26.866-1.016%208.24-8.128s-6.32-6.66-17.496-6.773c-11.175-.113-17.948%206.209-17.948%206.209l.113-9.256-6.999-3.048S61.317-.282%2075.88.396c14.561.677%2027.768%2010.837%2027.768%2010.837zM44.599%2074.354l-8.692%208.353%201.016-27.43%2026.866%201.016-8.24%208.128s6.32%206.66%2017.496%206.773c11.175.112%2017.948-6.209%2017.948-6.209l-.113%209.256%206.999%203.048s-10.95%208.58-25.511%207.902c-14.562-.677-27.77-10.837-27.77-10.837z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.716%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2291.581%22%20y=%22124.887%22%20font-weight=%22400%22%20font-size=%2243.588%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.724%22%20transform=%22translate(3.689%20-56.576)%22%3E%3Ctspan%20x=%2291.581%22%20y=%22124.887%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M77.094%2046.485l3.003%2011.933-7.058-10.182%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.716%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.915%2040.345l-5.845-10.93%203.91-1.687-.938-2.172-12.672%205.47.938%202.172%203.693-1.594%204.253%2011.738s-2.772%201.786-2.574%204.168c.198%202.383%201.397%202.835%201.203%202.954l14.342-6.211s-.723-2.568-2.38-3.311c-1.657-.743-3.93-.597-3.93-.597z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.716%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.18163%200%200%201.18163%20-101.312%20-19.89)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618503523961
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 88,
            "y": -96
          }
        },
        {
          "id": "21326921-3052-4ec8-8344-fc8210c08678",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 88,
            "y": 0
          }
        },
        {
          "id": "c76a9bde-4366-4461-a459-41494a4184ca",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 688,
            "y": 0
          }
        },
        {
          "id": "fcbd52d3-d1b8-4cd4-befc-e045d20b91e4",
          "type": "basic.input",
          "data": {
            "name": "t",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 88,
            "y": 96
          }
        },
        {
          "id": "915bebf3-8f1a-4547-8056-fe3e75c77022",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 392,
            "y": -224
          }
        },
        {
          "id": "05eb4900-5dc9-485f-b4ed-1a1058cdb982",
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
                  "name": "t"
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
            "code": "//-- Initial value\nreg q = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- The priority is for\n //-- the reset input\n if (rst == 1'b1)\n   q <= INI;\n   \n //-- If reset is not active,\n //-- check the toogle input\n else if (t == 1'b1)\n   q <= ~ q;\n \nend"
          },
          "position": {
            "x": 264,
            "y": -112
          },
          "size": {
            "width": 352,
            "height": 288
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "fcbd52d3-d1b8-4cd4-befc-e045d20b91e4",
            "port": "out"
          },
          "target": {
            "block": "05eb4900-5dc9-485f-b4ed-1a1058cdb982",
            "port": "t"
          }
        },
        {
          "source": {
            "block": "21326921-3052-4ec8-8344-fc8210c08678",
            "port": "out"
          },
          "target": {
            "block": "05eb4900-5dc9-485f-b4ed-1a1058cdb982",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
            "port": "out"
          },
          "target": {
            "block": "05eb4900-5dc9-485f-b4ed-1a1058cdb982",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "05eb4900-5dc9-485f-b4ed-1a1058cdb982",
            "port": "q"
          },
          "target": {
            "block": "c76a9bde-4366-4461-a459-41494a4184ca",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "915bebf3-8f1a-4547-8056-fe3e75c77022",
            "port": "constant-out"
          },
          "target": {
            "block": "05eb4900-5dc9-485f-b4ed-1a1058cdb982",
            "port": "INI"
          }
        }
      ]
    }
  },
  "dependencies": {}
}