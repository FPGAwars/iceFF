{
  "version": "1.2",
  "package": {
    "name": "sys-DFF-ld-rst-verilog",
    "version": "2.3",
    "description": "Sys-DFF-ld-rst-verilog. System - D Flip-flop. Capture data every system clock cycle. from input si. If load is active, the data is captured from the d input. Reset input. Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22249.521%22%20height=%22268.178%22%20viewBox=%220%200%2066.01921%2070.955445%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-38.141%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-55.377%2022.259)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "54dbabeb-8aef-4184-8fdc-87528aca29a3",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1064,
            "y": 128
          }
        },
        {
          "id": "75de70cb-5830-47f5-8da4-305d1b5a06ef",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 304,
            "y": 152
          }
        },
        {
          "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -16,
            "y": 160
          }
        },
        {
          "id": "b48b1bb4-5b7c-4283-ad79-22ae399cf86a",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 120,
            "y": 160
          }
        },
        {
          "id": "fd6a999c-e5c2-4490-9623-431d0bec1bac",
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
            "x": 0,
            "y": 240
          }
        },
        {
          "id": "f1bc73d7-915e-43b7-adff-5cff01cce5fd",
          "type": "basic.inputLabel",
          "data": {
            "name": "rst",
            "blockColor": "red",
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
            "x": 136,
            "y": 240
          }
        },
        {
          "id": "fce2f544-bf03-4df9-b72e-ddf5237474cc",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "red",
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
            "x": 320,
            "y": 248
          }
        },
        {
          "id": "33bfbbd9-1b7e-4b73-aa22-20a65d3729dc",
          "type": "basic.outputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 320,
            "y": 312
          }
        },
        {
          "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 1056,
            "y": 312
          }
        },
        {
          "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
          "type": "basic.input",
          "data": {
            "name": "si",
            "clock": false
          },
          "position": {
            "x": -16,
            "y": 352
          }
        },
        {
          "id": "51abe961-add2-4f29-ae17-cccded34f52c",
          "type": "basic.inputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 128,
            "y": 352
          }
        },
        {
          "id": "345f71f6-e4e6-4226-b7dd-ea78718c0874",
          "type": "basic.outputLabel",
          "data": {
            "name": "d",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 320,
            "y": 376
          }
        },
        {
          "id": "816d014e-c403-417c-bc7d-9ea6fcfc86ec",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1064,
            "y": 448
          }
        },
        {
          "id": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0",
          "type": "basic.input",
          "data": {
            "name": "d",
            "clock": false
          },
          "position": {
            "x": -16,
            "y": 472
          }
        },
        {
          "id": "a944ee99-15d7-43a9-bf9f-a5ec8008e125",
          "type": "basic.inputLabel",
          "data": {
            "name": "d",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 128,
            "y": 472
          }
        },
        {
          "id": "47e3df0e-f0c6-495f-8f19-3615eafd7d5d",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": 328,
            "y": 520
          }
        },
        {
          "id": "94ddedd0-b0af-4ae6-b2d6-1b62cbe308b1",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1064,
            "y": 552
          }
        },
        {
          "id": "be2f203f-1d38-4b61-a7e1-46c11a432db9",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -8,
            "y": 576
          }
        },
        {
          "id": "ba7dc663-3d39-4562-ad0f-390f2f2c4737",
          "type": "basic.inputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": 128,
            "y": 576
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
            "x": 648,
            "y": 72
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
            "x": 624,
            "y": 40
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
            "x": -16,
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
            "info": "Input data (serial)",
            "readonly": true
          },
          "position": {
            "x": -8,
            "y": 320
          },
          "size": {
            "width": 192,
            "height": 32
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
            "x": 1080,
            "y": 288
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
            "info": "# D Flip-Flop  (system) with load and reset\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1  \nThe data is captured from input si. If load is active the  \ndata is captured from input d  \nReset input",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": -120
          },
          "size": {
            "width": 512,
            "height": 128
          }
        },
        {
          "id": "92bfbcf5-6016-4ad8-963c-c5c7747304d0",
          "type": "basic.info",
          "data": {
            "info": "Not connected",
            "readonly": true
          },
          "position": {
            "x": 1056,
            "y": 104
          },
          "size": {
            "width": 176,
            "height": 32
          }
        },
        {
          "id": "2112c2c4-52c2-4755-ba49-bee6a902d920",
          "type": "basic.info",
          "data": {
            "info": "Input data (Paralell)",
            "readonly": true
          },
          "position": {
            "x": -8,
            "y": 440
          },
          "size": {
            "width": 192,
            "height": 32
          }
        },
        {
          "id": "b963b5eb-b6f0-4c76-a063-5abe21f4827e",
          "type": "basic.info",
          "data": {
            "info": "Load control",
            "readonly": true
          },
          "position": {
            "x": 0,
            "y": 552
          },
          "size": {
            "width": 192,
            "height": 32
          }
        },
        {
          "id": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
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
                  "name": "si"
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
            "code": "//-- Initial value\nreg q = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- Reset the circuit\n if (rst == 1'b1)\n   q <= INI;\n   \n else\n \n   //-- When load is active\n   //-- the input data is captured\n   if (load == 1'b1)\n     q <= d;\n   else\n     //-- if not, the serial input is captured\n     q <= si;\n \nend\n"
          },
          "position": {
            "x": 480,
            "y": 176
          },
          "size": {
            "width": 424,
            "height": 336
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
            "block": "b48b1bb4-5b7c-4283-ad79-22ae399cf86a",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
            "port": "out"
          },
          "target": {
            "block": "51abe961-add2-4f29-ae17-cccded34f52c",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0",
            "port": "out"
          },
          "target": {
            "block": "a944ee99-15d7-43a9-bf9f-a5ec8008e125",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "be2f203f-1d38-4b61-a7e1-46c11a432db9",
            "port": "out"
          },
          "target": {
            "block": "ba7dc663-3d39-4562-ad0f-390f2f2c4737",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "75de70cb-5830-47f5-8da4-305d1b5a06ef",
            "port": "outlabel"
          },
          "target": {
            "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
            "port": "clk"
          },
          "vertices": [
            {
              "x": 432,
              "y": 200
            }
          ]
        },
        {
          "source": {
            "block": "33bfbbd9-1b7e-4b73-aa22-20a65d3729dc",
            "port": "outlabel"
          },
          "target": {
            "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
            "port": "si"
          }
        },
        {
          "source": {
            "block": "345f71f6-e4e6-4226-b7dd-ea78718c0874",
            "port": "outlabel"
          },
          "target": {
            "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
            "port": "d"
          }
        },
        {
          "source": {
            "block": "47e3df0e-f0c6-495f-8f19-3615eafd7d5d",
            "port": "outlabel"
          },
          "target": {
            "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "fd6a999c-e5c2-4490-9623-431d0bec1bac",
            "port": "out"
          },
          "target": {
            "block": "f1bc73d7-915e-43b7-adff-5cff01cce5fd",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "fce2f544-bf03-4df9-b72e-ddf5237474cc",
            "port": "outlabel"
          },
          "target": {
            "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
            "port": "constant-out"
          },
          "target": {
            "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
            "port": "INI"
          }
        },
        {
          "source": {
            "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
            "port": "q"
          },
          "target": {
            "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}