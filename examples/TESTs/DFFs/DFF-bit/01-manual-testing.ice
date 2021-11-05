{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "9e39c768-0dfb-4791-a9d2-461e453e5d91",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 704,
            "y": 176
          }
        },
        {
          "id": "e090ca48-0e25-4e37-b544-bd9387162d9c",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "42"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -184,
            "y": 328
          }
        },
        {
          "id": "3376d3ba-ebc3-41bc-b38e-d329ab4d78cd",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 88,
            "y": 344
          }
        },
        {
          "id": "606139fa-780e-4f78-8458-c0e9f412ede0",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 392,
            "y": 352
          }
        },
        {
          "id": "28ac60bc-f5f5-49bb-a931-e8d2ee27141f",
          "type": "basic.constant",
          "data": {
            "name": "bit",
            "value": "3",
            "local": false
          },
          "position": {
            "x": -208,
            "y": 64
          }
        },
        {
          "id": "579e0f98-fae4-4788-bac0-4b1bff69910f",
          "type": "basic.constant",
          "data": {
            "name": "bit",
            "value": "2",
            "local": false
          },
          "position": {
            "x": 24,
            "y": 64
          }
        },
        {
          "id": "52bb219b-f706-48a5-a72f-03669608c997",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "4'hA",
            "local": false
          },
          "position": {
            "x": 152,
            "y": -128
          }
        },
        {
          "id": "6e7509ca-a44d-4cea-b7f3-60f08f45ff53",
          "type": "basic.constant",
          "data": {
            "name": "bit",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 280,
            "y": 88
          }
        },
        {
          "id": "850bc212-4b34-4f6d-b769-0fc22dc408b9",
          "type": "basic.constant",
          "data": {
            "name": "bit",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 536,
            "y": 80
          }
        },
        {
          "id": "42678c92-47b5-40b2-a575-a769e51c68da",
          "type": "805edba03578735e13678c552870669324cd24b3",
          "position": {
            "x": 240,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3e557858-a8d5-4415-9d93-c2db090140b8",
          "type": "805edba03578735e13678c552870669324cd24b3",
          "position": {
            "x": -56,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "60462eb0-f2f5-43f1-9087-f94bcc770c47",
          "type": "805edba03578735e13678c552870669324cd24b3",
          "position": {
            "x": -312,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "af4d092b-3a95-46fd-a2f8-bed31c1b0d09",
          "type": "805edba03578735e13678c552870669324cd24b3",
          "position": {
            "x": 464,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a38dfdd8-b7c0-484f-8b0f-10959df51cbc",
          "type": "basic.info",
          "data": {
            "info": "## DFF-bit: Manual testing\n\nAll the DFFs are initialized using a 4-bits input parameter  \nEach DFF is initialized with a different bit, determined  \nby the BIT parameter",
            "readonly": true
          },
          "position": {
            "x": -384,
            "y": -216
          },
          "size": {
            "width": 472,
            "height": 104
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "42678c92-47b5-40b2-a575-a769e51c68da",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "42678c92-47b5-40b2-a575-a769e51c68da",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 376,
              "y": 312
            }
          ]
        },
        {
          "source": {
            "block": "52bb219b-f706-48a5-a72f-03669608c997",
            "port": "constant-out"
          },
          "target": {
            "block": "42678c92-47b5-40b2-a575-a769e51c68da",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          }
        },
        {
          "source": {
            "block": "6e7509ca-a44d-4cea-b7f3-60f08f45ff53",
            "port": "constant-out"
          },
          "target": {
            "block": "42678c92-47b5-40b2-a575-a769e51c68da",
            "port": "82b591be-a3eb-4f96-a882-0478cf936513"
          }
        },
        {
          "source": {
            "block": "af4d092b-3a95-46fd-a2f8-bed31c1b0d09",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "af4d092b-3a95-46fd-a2f8-bed31c1b0d09",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 600,
              "y": 304
            }
          ]
        },
        {
          "source": {
            "block": "850bc212-4b34-4f6d-b769-0fc22dc408b9",
            "port": "constant-out"
          },
          "target": {
            "block": "af4d092b-3a95-46fd-a2f8-bed31c1b0d09",
            "port": "82b591be-a3eb-4f96-a882-0478cf936513"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "52bb219b-f706-48a5-a72f-03669608c997",
            "port": "constant-out"
          },
          "target": {
            "block": "af4d092b-3a95-46fd-a2f8-bed31c1b0d09",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          },
          "vertices": [
            {
              "x": 384,
              "y": 56
            }
          ]
        },
        {
          "source": {
            "block": "af4d092b-3a95-46fd-a2f8-bed31c1b0d09",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "9e39c768-0dfb-4791-a9d2-461e453e5d91",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "42678c92-47b5-40b2-a575-a769e51c68da",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "606139fa-780e-4f78-8458-c0e9f412ede0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "52bb219b-f706-48a5-a72f-03669608c997",
            "port": "constant-out"
          },
          "target": {
            "block": "3e557858-a8d5-4415-9d93-c2db090140b8",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          },
          "vertices": [
            {
              "x": 16,
              "y": 8
            }
          ]
        },
        {
          "source": {
            "block": "52bb219b-f706-48a5-a72f-03669608c997",
            "port": "constant-out"
          },
          "target": {
            "block": "60462eb0-f2f5-43f1-9087-f94bcc770c47",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          },
          "vertices": [
            {
              "x": -32,
              "y": 8
            }
          ]
        },
        {
          "source": {
            "block": "579e0f98-fae4-4788-bac0-4b1bff69910f",
            "port": "constant-out"
          },
          "target": {
            "block": "3e557858-a8d5-4415-9d93-c2db090140b8",
            "port": "82b591be-a3eb-4f96-a882-0478cf936513"
          }
        },
        {
          "source": {
            "block": "28ac60bc-f5f5-49bb-a931-e8d2ee27141f",
            "port": "constant-out"
          },
          "target": {
            "block": "60462eb0-f2f5-43f1-9087-f94bcc770c47",
            "port": "82b591be-a3eb-4f96-a882-0478cf936513"
          }
        },
        {
          "source": {
            "block": "60462eb0-f2f5-43f1-9087-f94bcc770c47",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "60462eb0-f2f5-43f1-9087-f94bcc770c47",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "3e557858-a8d5-4415-9d93-c2db090140b8",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "3e557858-a8d5-4415-9d93-c2db090140b8",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "3e557858-a8d5-4415-9d93-c2db090140b8",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "3376d3ba-ebc3-41bc-b38e-d329ab4d78cd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "60462eb0-f2f5-43f1-9087-f94bcc770c47",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "e090ca48-0e25-4e37-b544-bd9387162d9c",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "805edba03578735e13678c552870669324cd24b3": {
      "package": {
        "name": "DFF-bit",
        "version": "2.0",
        "description": "D Flip-flop (verilog implementation). Bit parameter for initialization",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
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
                "name": "INI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 424,
                "y": 64
              }
            },
            {
              "id": "82b591be-a3eb-4f96-a882-0478cf936513",
              "type": "basic.constant",
              "data": {
                "name": "Bit",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 592,
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
                "x": 400,
                "y": 24
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
            },
            {
              "id": "cea47bfa-d2cc-442a-8eb5-fde7d49acfb6",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Bit: bit number of the INI  value to  \nuse for the initialization",
                "readonly": true
              },
              "position": {
                "x": 592,
                "y": 8
              },
              "size": {
                "width": 376,
                "height": 56
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg q = INI[BIT];\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  },
                  {
                    "name": "BIT"
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
            },
            {
              "source": {
                "block": "82b591be-a3eb-4f96-a882-0478cf936513",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "BIT"
              }
            }
          ]
        }
      }
    }
  }
}