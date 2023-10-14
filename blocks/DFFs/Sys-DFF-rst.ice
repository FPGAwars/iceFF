{
  "version": "1.2",
  "package": {
    "name": "Sys-DFF-rst-verilog",
    "version": "0.5",
    "description": "Sys-DFF-rst: D Flip flop with reset input. When rst=1, the DFF is set to it initial value. Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1617895961660
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "ba1b31c4-1c09-483d-8b0c-332ff93c5c6d",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1008,
            "y": -296
          }
        },
        {
          "id": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 296,
            "y": -224
          }
        },
        {
          "id": "4ef9940e-6c96-405a-b333-14c1bcd2f2df",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1008,
            "y": -216
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 296,
            "y": -104
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 1008,
            "y": -104
          }
        },
        {
          "id": "0da42cdc-7d03-494b-acec-9b2095f8d663",
          "type": "basic.input",
          "data": {
            "name": "d",
            "clock": false
          },
          "position": {
            "x": 296,
            "y": 8
          }
        },
        {
          "id": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 600,
            "y": -344
          }
        },
        {
          "id": "ca985673-a11d-42a0-926c-d564fe02b723",
          "type": "basic.info",
          "data": {
            "info": "Data input",
            "readonly": true
          },
          "position": {
            "x": 312,
            "y": -8
          },
          "size": {
            "width": 104,
            "height": 40
          }
        },
        {
          "id": "f36afb1b-0486-4fcf-98ad-a8b6d64ab550",
          "type": "basic.info",
          "data": {
            "info": "System clock",
            "readonly": true
          },
          "position": {
            "x": 304,
            "y": -248
          },
          "size": {
            "width": 144,
            "height": 40
          }
        },
        {
          "id": "9833aab1-3c8e-40a6-859b-ce1960837256",
          "type": "basic.info",
          "data": {
            "info": "Initial default  \nvalue: 0",
            "readonly": true
          },
          "position": {
            "x": 616,
            "y": -400
          },
          "size": {
            "width": 152,
            "height": 64
          }
        },
        {
          "id": "afb4a3fb-9fab-4ada-91f5-2ec9e5f1a6dc",
          "type": "basic.info",
          "data": {
            "info": "Reset input",
            "readonly": true
          },
          "position": {
            "x": 304,
            "y": -120
          },
          "size": {
            "width": 104,
            "height": 40
          }
        },
        {
          "id": "295b13a3-7cc6-4a08-bb3a-6385adcf76a8",
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
            "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- The priority is for\n //-- the reset input\n if (rst == 1'b1)\n   qi <= INI;\n   \n //-- If reset is not active,\n //-- then capture the input data\n else\n   qi <= d;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;"
          },
          "position": {
            "x": 456,
            "y": -248
          },
          "size": {
            "width": 376,
            "height": 344
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "295b13a3-7cc6-4a08-bb3a-6385adcf76a8",
            "port": "q"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
            "port": "out"
          },
          "target": {
            "block": "295b13a3-7cc6-4a08-bb3a-6385adcf76a8",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "295b13a3-7cc6-4a08-bb3a-6385adcf76a8",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "0da42cdc-7d03-494b-acec-9b2095f8d663",
            "port": "out"
          },
          "target": {
            "block": "295b13a3-7cc6-4a08-bb3a-6385adcf76a8",
            "port": "d"
          }
        },
        {
          "source": {
            "block": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7",
            "port": "constant-out"
          },
          "target": {
            "block": "295b13a3-7cc6-4a08-bb3a-6385adcf76a8",
            "port": "INI"
          }
        }
      ]
    }
  },
  "dependencies": {}
}