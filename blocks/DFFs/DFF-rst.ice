{
  "version": "1.2",
  "package": {
    "name": "DFF-rst",
    "version": "0.1",
    "description": "D Flip-Flop with load and reset",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1594812046378
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "fdd3edd9-8905-4c54-8364-502df1406563",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 640,
            "y": 440
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
            "y": 472
          }
        },
        {
          "id": "dc139650-fb3f-43a6-8b1f-8288353d3f81",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 240,
            "y": 472
          }
        },
        {
          "id": "df4acb1a-0fa0-4fdf-9b61-d77cdf3d8564",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "red"
          },
          "position": {
            "x": 616,
            "y": 504
          }
        },
        {
          "id": "3580fc64-0ce0-438e-a139-d8ff092e08a2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "data",
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": 448,
            "y": 552
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
            "y": 560
          }
        },
        {
          "id": "d87a1f54-59a0-4fd5-ac2c-f03f27e66344",
          "type": "basic.inputLabel",
          "data": {
            "name": "rst",
            "blockColor": "red"
          },
          "position": {
            "x": 248,
            "y": 560
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 1296,
            "y": 592
          }
        },
        {
          "id": "ce0d3710-3604-4fcc-97cd-cc1c2d00e265",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "curr_bit",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1152,
            "y": 592
          }
        },
        {
          "id": "18cac15f-9b61-42a8-8184-afbe07b6bef6",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "curr_bit",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 928,
            "y": 592
          }
        },
        {
          "id": "1f2ba2b9-1bbe-4735-8c42-56b9a49f7df7",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "curr_bit",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 448,
            "y": 624
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
            "y": 632
          }
        },
        {
          "id": "f7308710-bc81-45c4-9d5b-333551811cfa",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "data",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 248,
            "y": 632
          }
        },
        {
          "id": "d415eca8-29a2-4f41-8aa2-ad6b365b6696",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "load",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 448,
            "y": 688
          }
        },
        {
          "id": "f4898f99-23a3-47f9-9685-a1e967218958",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "load",
            "oldBlockColor": "deepskyblue"
          },
          "position": {
            "x": 248,
            "y": 712
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
            "y": 712
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
            "x": 792,
            "y": 376
          }
        },
        {
          "id": "65bf7f7b-b016-4ef5-a213-a6b522777af0",
          "type": "basic.info",
          "data": {
            "info": "Sys-DFF-rst",
            "readonly": true
          },
          "position": {
            "x": 800,
            "y": 688
          },
          "size": {
            "width": 120,
            "height": 48
          }
        },
        {
          "id": "0daecba2-695f-41d5-bac2-185ba5ad6b51",
          "type": "basic.info",
          "data": {
            "info": "Mux 2-1",
            "readonly": true
          },
          "position": {
            "x": 640,
            "y": 712
          },
          "size": {
            "width": 104,
            "height": 40
          }
        },
        {
          "id": "07f8651d-4351-4af5-ad0d-1a6401adaec6",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 624,
            "y": 608
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "4aba12ad-c88f-4d3b-b07e-d16f52bdb3d0",
          "type": "b71f70f33ae51cceb919b653ee9d0d0d6345abc0",
          "position": {
            "x": 792,
            "y": 576
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
            "port": "out"
          },
          "target": {
            "block": "dc139650-fb3f-43a6-8b1f-8288353d3f81",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fdd3edd9-8905-4c54-8364-502df1406563",
            "port": "outlabel"
          },
          "target": {
            "block": "4aba12ad-c88f-4d3b-b07e-d16f52bdb3d0",
            "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
          }
        },
        {
          "source": {
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "f7308710-bc81-45c4-9d5b-333551811cfa",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
            "port": "out"
          },
          "target": {
            "block": "f4898f99-23a3-47f9-9685-a1e967218958",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "ce0d3710-3604-4fcc-97cd-cc1c2d00e265",
            "port": "outlabel"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "438f72b7-318e-4423-9779-5e4db241705e",
            "port": "out"
          },
          "target": {
            "block": "d87a1f54-59a0-4fd5-ac2c-f03f27e66344",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "df4acb1a-0fa0-4fdf-9b61-d77cdf3d8564",
            "port": "outlabel"
          },
          "target": {
            "block": "4aba12ad-c88f-4d3b-b07e-d16f52bdb3d0",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": [
            {
              "x": 752,
              "y": 576
            }
          ]
        },
        {
          "source": {
            "block": "d415eca8-29a2-4f41-8aa2-ad6b365b6696",
            "port": "outlabel"
          },
          "target": {
            "block": "07f8651d-4351-4af5-ad0d-1a6401adaec6",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "4aba12ad-c88f-4d3b-b07e-d16f52bdb3d0",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "18cac15f-9b61-42a8-8184-afbe07b6bef6",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "1f2ba2b9-1bbe-4735-8c42-56b9a49f7df7",
            "port": "outlabel"
          },
          "target": {
            "block": "07f8651d-4351-4af5-ad0d-1a6401adaec6",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "3580fc64-0ce0-438e-a139-d8ff092e08a2",
            "port": "outlabel"
          },
          "target": {
            "block": "07f8651d-4351-4af5-ad0d-1a6401adaec6",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": [
            {
              "x": 576,
              "y": 608
            }
          ]
        },
        {
          "source": {
            "block": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
            "port": "constant-out"
          },
          "target": {
            "block": "4aba12ad-c88f-4d3b-b07e-d16f52bdb3d0",
            "port": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7"
          }
        },
        {
          "source": {
            "block": "07f8651d-4351-4af5-ad0d-1a6401adaec6",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "4aba12ad-c88f-4d3b-b07e-d16f52bdb3d0",
            "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
          }
        }
      ]
    }
  },
  "dependencies": {
    "c1653fb9d46cb18a515599972fbcf6692524bc96": {
      "package": {
        "name": "Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (1-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "33f6051a-9627-4b08-b821-351edc31a2ad",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "a50d1088-061e-4af0-89cd-59567d3904ee",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 976,
                "y": 24
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 112
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 560,
                "y": -80
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a50d1088-061e-4af0-89cd-59567d3904ee",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33f6051a-9627-4b08-b821-351edc31a2ad",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "b71f70f33ae51cceb919b653ee9d0d0d6345abc0": {
      "package": {
        "name": "Sys-DFF-rst-verilog",
        "version": "0.3",
        "description": "Sys-DFF-rst: D Flip flop with reset input. When rst=1, the DFF is set to it initial value. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1617895961660
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 296,
                "y": -232
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
                "y": -128
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 904,
                "y": -128
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
                "y": -32
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
                "y": -48
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
                "y": -256
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
                "y": -144
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
                "code": "//-- Initial value\nreg q = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- The priority is for\n //-- the reset input\n if (rst == 1'b1)\n   q <= INI;\n   \n //-- If reset is not active,\n //-- then capture the input data\n else\n   q <= d;\n \nend"
              },
              "position": {
                "x": 456,
                "y": -248
              },
              "size": {
                "width": 376,
                "height": 296
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
      }
    }
  }
}