{
  "version": "1.2",
  "package": {
    "name": "DFF",
    "version": "2.0",
    "description": "D Flip-flop (verilog implementation)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 208,
            "y": 160
          }
        },
        {
          "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 816,
            "y": 224
          }
        },
        {
          "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": false
          },
          "position": {
            "x": 208,
            "y": 304
          }
        },
        {
          "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 512,
            "y": 64
          }
        },
        {
          "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
          "type": "basic.code",
          "data": {
            "code": "//-- Initial value\nreg q = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  q <= d;",
            "params": [
              {
                "name": "INI"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "d"
                }
              ],
              "out": [
                {
                  "name": "q"
                }
              ]
            }
          },
          "position": {
            "x": 384,
            "y": 168
          },
          "size": {
            "width": 344,
            "height": 176
          }
        },
        {
          "id": "53d11290-50b3-40fb-b253-222cb296b075",
          "type": "basic.info",
          "data": {
            "info": "Parameter: Initial value",
            "readonly": true
          },
          "position": {
            "x": 488,
            "y": 48
          },
          "size": {
            "width": 208,
            "height": 40
          }
        },
        {
          "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
          "type": "basic.info",
          "data": {
            "info": "System clock",
            "readonly": true
          },
          "position": {
            "x": 208,
            "y": 136
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
          "type": "basic.info",
          "data": {
            "info": "Input data",
            "readonly": true
          },
          "position": {
            "x": 224,
            "y": 280
          },
          "size": {
            "width": 112,
            "height": 40
          }
        },
        {
          "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
          "type": "basic.info",
          "data": {
            "info": "Output",
            "readonly": true
          },
          "position": {
            "x": 840,
            "y": 200
          },
          "size": {
            "width": 80,
            "height": 40
          }
        },
        {
          "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
          "type": "basic.info",
          "data": {
            "info": "# D Flip-Flop  \n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
            "readonly": true
          },
          "position": {
            "x": 144,
            "y": -136
          },
          "size": {
            "width": 488,
            "height": 104
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
            "port": "out"
          },
          "target": {
            "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
            "port": "q"
          },
          "target": {
            "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
            "port": "constant-out"
          },
          "target": {
            "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
            "port": "INI"
          }
        },
        {
          "source": {
            "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
            "port": "out"
          },
          "target": {
            "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
            "port": "d"
          }
        }
      ]
    }
  },
  "dependencies": {}
}