{
  "version": "1.2",
  "package": {
    "name": "sys-DFF-ld-rst",
    "version": "2.5",
    "description": "Sys-DFF-ld-rst. System - D Flip-flop. Capture data every system clock cycle. from input si. If load is active, the data is captured from the d input. Reset input",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22249.521%22%20height=%22268.178%22%20viewBox=%220%200%2066.01921%2070.955445%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-38.141%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-55.377%2022.259)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
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
          "id": "54dbabeb-8aef-4184-8fdc-87528aca29a3",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1136,
            "y": 232
          }
        },
        {
          "id": "6ea26cf0-a872-4d29-b9d6-7f7a97ac18a9",
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
            "x": -8,
            "y": 256
          }
        },
        {
          "id": "1dd10336-2db2-4731-9163-3cff3011667d",
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
            "y": 256
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
            "x": 728,
            "y": 280
          }
        },
        {
          "id": "06059133-0c23-4d2e-aedd-a123b30a8545",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1128,
            "y": 312
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
            "x": 288,
            "y": 344
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
            "y": 376
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
            "y": 376
          }
        },
        {
          "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 1128,
            "y": 408
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
            "x": 288,
            "y": 408
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
            "x": 288,
            "y": 488
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
            "y": 496
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
            "y": 496
          }
        },
        {
          "id": "816d014e-c403-417c-bc7d-9ea6fcfc86ec",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1136,
            "y": 496
          }
        },
        {
          "id": "a62cf3f6-aa03-42d0-bd0b-0012dc1112b9",
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
            "x": 584,
            "y": 536
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
            "y": 600
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
            "y": 600
          }
        },
        {
          "id": "94ddedd0-b0af-4ae6-b2d6-1b62cbe308b1",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1136,
            "y": 600
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
            "x": 864,
            "y": 168
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
            "x": 840,
            "y": 128
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
            "y": 344
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
            "x": 1152,
            "y": 392
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
            "x": -8,
            "y": -72
          },
          "size": {
            "width": 552,
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
            "x": 1128,
            "y": 208
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
            "y": 464
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
            "y": 576
          },
          "size": {
            "width": 192,
            "height": 32
          }
        },
        {
          "id": "10f4227f-a9d4-4a08-95c9-b7d3ab74508c",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 448,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3e66b384-c29b-4edf-9831-6e5140a89691",
          "type": "dfa7edc9373492388c38c768173e06aea82860d6",
          "position": {
            "x": 856,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9882f115-c569-4ead-b964-3bcf73e36816",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 720,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "2b565a91-e761-4286-8cef-a23df5258d9d",
          "type": "6b14d5741f7e62a08c61190175d6447b05954bbd",
          "position": {
            "x": 568,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
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
            "block": "33bfbbd9-1b7e-4b73-aa22-20a65d3729dc",
            "port": "outlabel"
          },
          "target": {
            "block": "10f4227f-a9d4-4a08-95c9-b7d3ab74508c",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "345f71f6-e4e6-4226-b7dd-ea78718c0874",
            "port": "outlabel"
          },
          "target": {
            "block": "10f4227f-a9d4-4a08-95c9-b7d3ab74508c",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "47e3df0e-f0c6-495f-8f19-3615eafd7d5d",
            "port": "outlabel"
          },
          "target": {
            "block": "10f4227f-a9d4-4a08-95c9-b7d3ab74508c",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "6ea26cf0-a872-4d29-b9d6-7f7a97ac18a9",
            "port": "out"
          },
          "target": {
            "block": "1dd10336-2db2-4731-9163-3cff3011667d",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "a62cf3f6-aa03-42d0-bd0b-0012dc1112b9",
            "port": "outlabel"
          },
          "target": {
            "block": "9882f115-c569-4ead-b964-3bcf73e36816",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "75de70cb-5830-47f5-8da4-305d1b5a06ef",
            "port": "outlabel"
          },
          "target": {
            "block": "3e66b384-c29b-4edf-9831-6e5140a89691",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "3e66b384-c29b-4edf-9831-6e5140a89691",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
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
            "block": "3e66b384-c29b-4edf-9831-6e5140a89691",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          }
        },
        {
          "source": {
            "block": "10f4227f-a9d4-4a08-95c9-b7d3ab74508c",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "9882f115-c569-4ead-b964-3bcf73e36816",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "9882f115-c569-4ead-b964-3bcf73e36816",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "3e66b384-c29b-4edf-9831-6e5140a89691",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
            "port": "constant-out"
          },
          "target": {
            "block": "2b565a91-e761-4286-8cef-a23df5258d9d",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": [
            {
              "x": 712,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "2b565a91-e761-4286-8cef-a23df5258d9d",
            "port": "5d443143-4aca-4d4f-ba40-2b88451b86d3"
          },
          "target": {
            "block": "9882f115-c569-4ead-b964-3bcf73e36816",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": [
            {
              "x": 680,
              "y": 392
            }
          ]
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
    "dfa7edc9373492388c38c768173e06aea82860d6": {
      "package": {
        "name": "sys-DFF-verilog",
        "version": "2.3",
        "description": "System - D Flip-flop. Capture data every system clock cycle. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "54dbabeb-8aef-4184-8fdc-87528aca29a3",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 816,
                "y": 112
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
                "y": 32
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
                "info": "# D Flip-Flop  (system)\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
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
            },
            {
              "id": "92bfbcf5-6016-4ad8-963c-c5c7747304d0",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 88
              },
              "size": {
                "width": 176,
                "height": 32
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
      }
    },
    "6b14d5741f7e62a08c61190175d6447b05954bbd": {
      "package": {
        "name": "1-bit-gen-constant",
        "version": "0.0.2",
        "description": "1-bit generic constant (0/1)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5d443143-4aca-4d4f-ba40-2b88451b86d3",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k"
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "5d443143-4aca-4d4f-ba40-2b88451b86d3",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}