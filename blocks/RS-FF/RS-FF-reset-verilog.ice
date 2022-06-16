{
  "version": "1.2",
  "package": {
    "name": "RS-FF-reset CLONE",
    "version": "0.1-c1655052552164",
    "description": "RS-FF-reset. RS Flip-flop with priority reset",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20312.54461%20289.77628%22%20id=%22svg30%22%20width=%22312.545%22%20height=%22289.776%22%3E%3Cdefs%20id=%22defs34%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path988%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path870%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(81.543%203.027)%22%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%20transform=%22translate(78.072%20-.17)%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%20transform=%22translate(78.072%20-.17)%22%3E%3Cellipse%20id=%22path1211%22%20cx=%22-39.888%22%20cy=%22250.466%22%20rx=%2235.684%22%20ry=%2237.984%22%20fill=%22#fff6d5%22%20stroke=%22#000%22%20stroke-width=%225%22%20stroke-linecap=%22round%22/%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3Cpath%20d=%22M-38.915%20277.098v-39.72%22%20id=%22path841%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225%22%20marker-end=%22url(#TriangleOutM)%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1621864223514
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "625762cf-338a-4945-bbeb-23db52514091",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 520,
            "y": -32
          }
        },
        {
          "id": "8bdeea1f-e51b-40e1-92c0-e62ed1c31c18",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 1144,
            "y": 72
          }
        },
        {
          "id": "521017de-b157-4356-a9d5-7a502b673a3e",
          "type": "basic.input",
          "data": {
            "name": "set",
            "clock": false
          },
          "position": {
            "x": 512,
            "y": 72
          }
        },
        {
          "id": "a165b16f-ba6d-460a-bebd-b8d7b6abba0c",
          "type": "basic.input",
          "data": {
            "name": "reset",
            "clock": false
          },
          "position": {
            "x": 512,
            "y": 176
          }
        },
        {
          "id": "4c401134-f6fe-456f-ba20-ce93f63baed8",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 824,
            "y": -168
          }
        },
        {
          "id": "922688bd-73a9-4a77-8d2f-635a886096fc",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "set"
                },
                {
                  "name": "reset"
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
            "code": "//-- Initial value\nreg q = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Priority on reset\n  //-- It is first checked\n  if (reset == 1'b1) \n    q <= 1'b0;\n    \n  //-- Second: check set\n  else if (set == 1'b1)\n    q <= 1'b1;\n    \n  //-- In any other case the FF\n  //-- remains in its current \n  //-- state (no change)\nend"
          },
          "position": {
            "x": 688,
            "y": -56
          },
          "size": {
            "width": 368,
            "height": 320
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "922688bd-73a9-4a77-8d2f-635a886096fc",
            "port": "q"
          },
          "target": {
            "block": "8bdeea1f-e51b-40e1-92c0-e62ed1c31c18",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "521017de-b157-4356-a9d5-7a502b673a3e",
            "port": "out"
          },
          "target": {
            "block": "922688bd-73a9-4a77-8d2f-635a886096fc",
            "port": "set"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a165b16f-ba6d-460a-bebd-b8d7b6abba0c",
            "port": "out"
          },
          "target": {
            "block": "922688bd-73a9-4a77-8d2f-635a886096fc",
            "port": "reset"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "625762cf-338a-4945-bbeb-23db52514091",
            "port": "out"
          },
          "target": {
            "block": "922688bd-73a9-4a77-8d2f-635a886096fc",
            "port": "clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4c401134-f6fe-456f-ba20-ce93f63baed8",
            "port": "constant-out"
          },
          "target": {
            "block": "922688bd-73a9-4a77-8d2f-635a886096fc",
            "port": "INI"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {}
}