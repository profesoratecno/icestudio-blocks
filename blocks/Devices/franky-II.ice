{
  "version": "1.2",
  "package": {
    "name": "Franky II",
    "version": "0.1",
    "description": "Franky control block. Cuello, ojos, boca",
    "author": "Andres PMT",
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "1ef5fcac-35b1-495b-96cc-bcc643223e81",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": -240,
            "y": -232
          }
        },
        {
          "id": "5e56be54-b74d-4887-9d56-572630ca32ca",
          "type": "basic.output",
          "data": {
            "name": "Cuello",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 376,
            "y": -192
          }
        },
        {
          "id": "29387d49-9e31-4e94-ab99-3dbdace7060b",
          "type": "basic.input",
          "data": {
            "name": "Cuello",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -240,
            "y": -176
          }
        },
        {
          "id": "a22c7b40-dd5d-4553-aea1-9d23b62890cd",
          "type": "basic.output",
          "data": {
            "name": "ojos ",
            "range": "[0:1]",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 472,
            "y": 0
          }
        },
        {
          "id": "850a6b3b-7dc6-418b-856f-aa25cc7eed0c",
          "type": "basic.input",
          "data": {
            "name": "disparar",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -256,
            "y": 64
          }
        },
        {
          "id": "538313da-6cd3-4f82-8ca8-87843cd748c9",
          "type": "basic.input",
          "data": {
            "name": "gritar",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -256,
            "y": 152
          }
        },
        {
          "id": "2731bd9c-be62-46ee-9344-779fa092b044",
          "type": "basic.output",
          "data": {
            "name": "boca",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 472,
            "y": 168
          }
        },
        {
          "id": "31b14650-b99d-436c-a136-160706607308",
          "type": "basic.constant",
          "data": {
            "name": "Hz",
            "value": "10",
            "local": false
          },
          "position": {
            "x": -56,
            "y": -112
          }
        },
        {
          "id": "dbc942da-fbaf-4ff6-a15f-92aac58bf764",
          "type": "ab42fb27e093ee7c5f623cb3cc0f2c7d0e32d1a3",
          "position": {
            "x": 72,
            "y": -192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3ae5f61f-c9d0-4eb0-bda8-a7d80fecf641",
          "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
          "position": {
            "x": -56,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3445bf40-2a5f-4abe-b15d-a53a1cf5ab95",
          "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
          "position": {
            "x": 328,
            "y": 0
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3c52c41d-7fbf-4c80-86fd-1dbeb68299ad",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 136,
            "y": 0
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "632a35f6-ac34-4613-83f3-2fe561530f6c",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 320,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "919e0c84-e2fd-415e-a7a6-3e069f384ec6",
          "type": "21c67e031dcd40b36a6cf255296e79d81519f886",
          "position": {
            "x": 152,
            "y": 136
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
            "block": "29387d49-9e31-4e94-ab99-3dbdace7060b",
            "port": "out"
          },
          "target": {
            "block": "dbc942da-fbaf-4ff6-a15f-92aac58bf764",
            "port": "8c270da8-143a-4c1d-ba63-a206b366a99a"
          }
        },
        {
          "source": {
            "block": "dbc942da-fbaf-4ff6-a15f-92aac58bf764",
            "port": "dd28d456-e7a5-40ee-be2f-be3b0c65def9"
          },
          "target": {
            "block": "5e56be54-b74d-4887-9d56-572630ca32ca",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1ef5fcac-35b1-495b-96cc-bcc643223e81",
            "port": "out"
          },
          "target": {
            "block": "dbc942da-fbaf-4ff6-a15f-92aac58bf764",
            "port": "eb4ca658-9f9d-45d0-b692-0961a593777a"
          }
        },
        {
          "source": {
            "block": "1ef5fcac-35b1-495b-96cc-bcc643223e81",
            "port": "out"
          },
          "target": {
            "block": "3ae5f61f-c9d0-4eb0-bda8-a7d80fecf641",
            "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
          }
        },
        {
          "source": {
            "block": "3445bf40-2a5f-4abe-b15d-a53a1cf5ab95",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "a22c7b40-dd5d-4553-aea1-9d23b62890cd",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "3c52c41d-7fbf-4c80-86fd-1dbeb68299ad",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3445bf40-2a5f-4abe-b15d-a53a1cf5ab95",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "3c52c41d-7fbf-4c80-86fd-1dbeb68299ad",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3445bf40-2a5f-4abe-b15d-a53a1cf5ab95",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "850a6b3b-7dc6-418b-856f-aa25cc7eed0c",
            "port": "out"
          },
          "target": {
            "block": "3c52c41d-7fbf-4c80-86fd-1dbeb68299ad",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 120,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "31b14650-b99d-436c-a136-160706607308",
            "port": "constant-out"
          },
          "target": {
            "block": "3ae5f61f-c9d0-4eb0-bda8-a7d80fecf641",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          }
        },
        {
          "source": {
            "block": "3ae5f61f-c9d0-4eb0-bda8-a7d80fecf641",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "3c52c41d-7fbf-4c80-86fd-1dbeb68299ad",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "632a35f6-ac34-4613-83f3-2fe561530f6c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2731bd9c-be62-46ee-9344-779fa092b044",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "538313da-6cd3-4f82-8ca8-87843cd748c9",
            "port": "out"
          },
          "target": {
            "block": "632a35f6-ac34-4613-83f3-2fe561530f6c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -88,
              "y": 200
            }
          ]
        },
        {
          "source": {
            "block": "919e0c84-e2fd-415e-a7a6-3e069f384ec6",
            "port": "7586025d-1872-4794-8213-067536939009"
          },
          "target": {
            "block": "632a35f6-ac34-4613-83f3-2fe561530f6c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "3ae5f61f-c9d0-4eb0-bda8-a7d80fecf641",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "919e0c84-e2fd-415e-a7a6-3e069f384ec6",
            "port": "a5b29cb3-434f-401b-b737-a353389e0983"
          },
          "vertices": [
            {
              "x": 56,
              "y": 160
            }
          ]
        },
        {
          "source": {
            "block": "1ef5fcac-35b1-495b-96cc-bcc643223e81",
            "port": "out"
          },
          "target": {
            "block": "919e0c84-e2fd-415e-a7a6-3e069f384ec6",
            "port": "90a22112-1eff-4b6d-8977-9a9b1492e2f4"
          },
          "vertices": [
            {
              "x": -72,
              "y": 8
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "ab42fb27e093ee7c5f623cb3cc0f2c7d0e32d1a3": {
      "package": {
        "name": "ServoBit-90-Tower-Pro-SG90",
        "version": "0.1",
        "description": "ServoBit para micrservo TowerPro-SG90. Controlador de 1 bit para mover un servo a 2 posiciones. El ángulo entre una posición y otra es de 90 grados",
        "author": "Juan Gonzalez-Gomez y Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20278.24787%20161.55007%22%20width=%22278.248%22%20height=%22161.55%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M-218.782%20532.277v-1.407h-28.955a2.482%202.412%200%200%201-2.482-2.412v-67.936a2.482%202.412%200%200%201%202.482-2.412h28.955v-1.407a2.482%202.412%200%200%201%202.482-2.412h161.738a2.482%202.412%200%200%201%202.482%202.412v1.407h28.955a2.482%202.412%200%200%201%202.482%202.412v67.936a2.482%202.412%200%200%201-2.482%202.412H-52.08v1.407a2.482%202.412%200%200%201-2.482%202.412H-216.3a2.482%202.412%200%200%201-2.482-2.412%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-474.19%22%20cx=%22-236.569%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-514.791%22%20cx=%22-236.569%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-474.19%22%20cx=%22-34.293%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-514.791%22%20cx=%22-34.293%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cg%20transform=%22matrix(4.13652%200%200%20-4.0199%20-135.431%20494.49)%22%20stroke-width=%221.184%22%3E%3Ccircle%20cx=%229.45%22%20r=%227.079%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-width=%22.873%22/%3E%3Ctitle%3EFusion009002001_cs001%3C/title%3E%3C/g%3E%3Cpath%20d=%22M-75.467%20475.583c-7.283-7.66-17.99-10.953-28.034-8.622-10.044%202.331-17.874%209.927-20.503%2019.887-2.629%209.961.35%2020.75%207.8%2028.248l81.49%2039.287z%22%20fill=%22#4d4d4d%22%20stroke=%22#191919%22%20stroke-width=%223.561%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-75.343%20511.357c-7.283%207.66-17.99%2010.953-28.033%208.622-10.044-2.331-17.875-9.927-20.503-19.887-2.629-9.961.35-20.75%207.8-28.248l80.462-43.907z%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-width=%223.561%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-dasharray=%223.56129469,7.1225893%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-27.9%22%20y=%22561.946%22%20font-weight=%22400%22%20font-size=%2262.323%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-27.9%22%20y=%22561.946%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2235.613%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-27.576%22%20y=%22430.862%22%20font-weight=%22400%22%20font-size=%2262.323%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-27.576%22%20y=%22430.862%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2235.613%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-174.36%22%20y=%22479.202%22%20font-weight=%22400%22%20font-size=%2235.279%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-174.36%22%20y=%22479.202%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2220.16%22%3ETower%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-172.438%22%20y=%22522.407%22%20font-weight=%22400%22%20font-size=%2235.279%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-172.438%22%20y=%22522.407%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2220.16%22%3ESG-90%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-179.795%22%20y=%22437.678%22%20font-weight=%22400%22%20font-size=%2262.323%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-179.795%22%20y=%22437.678%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2235.613%22%3E90%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-130.514%22%20y=%22417.919%22%20font-weight=%22400%22%20font-size=%2240.128%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-130.514%22%20y=%22417.919%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2222.93%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-174.36%22%20y=%22500.344%22%20font-weight=%22400%22%20font-size=%2235.279%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-174.36%22%20y=%22500.344%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2220.16%22%3EPro%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-.15%20535.598a66.685%2073.886%200%200%201-24.215-52.98%2066.685%2073.886%200%200%201%2018.798-55.612%22%20transform=%22scale(-1%201)%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.561%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eb4ca658-9f9d-45d0-b692-0961a593777a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -288,
                "y": 288
              }
            },
            {
              "id": "dd28d456-e7a5-40ee-be2f-be3b0c65def9",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 304
              }
            },
            {
              "id": "8c270da8-143a-4c1d-ba63-a206b366a99a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -288,
                "y": 400
              }
            },
            {
              "id": "f5c2790c-4adb-4f01-a1c6-3c8d3eefb481",
              "type": "basic.constant",
              "data": {
                "name": "usec",
                "value": "2000",
                "local": true
              },
              "position": {
                "x": -160,
                "y": 192
              }
            },
            {
              "id": "1743d073-7470-4acb-a76f-2888d3690db5",
              "type": "basic.constant",
              "data": {
                "name": "usec",
                "value": "1000",
                "local": true
              },
              "position": {
                "x": -48,
                "y": 192
              }
            },
            {
              "id": "74f05af3-b0c0-4ae4-99be-86e063ed1618",
              "type": "0f44061042f7d4aaa88485bcb3017ccbac3f56d4",
              "position": {
                "x": -104,
                "y": 304
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
                "block": "74f05af3-b0c0-4ae4-99be-86e063ed1618",
                "port": "52f2f09c-75c4-49b9-bb9c-20000df9e5cc"
              },
              "target": {
                "block": "dd28d456-e7a5-40ee-be2f-be3b0c65def9",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8c270da8-143a-4c1d-ba63-a206b366a99a",
                "port": "out"
              },
              "target": {
                "block": "74f05af3-b0c0-4ae4-99be-86e063ed1618",
                "port": "41328a7d-0a4d-4fd6-84c7-e20091fc73ce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f5c2790c-4adb-4f01-a1c6-3c8d3eefb481",
                "port": "constant-out"
              },
              "target": {
                "block": "74f05af3-b0c0-4ae4-99be-86e063ed1618",
                "port": "fac62195-ccd2-46f4-aded-1d47b60457de"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1743d073-7470-4acb-a76f-2888d3690db5",
                "port": "constant-out"
              },
              "target": {
                "block": "74f05af3-b0c0-4ae4-99be-86e063ed1618",
                "port": "cded9c5a-e09e-4ff9-a811-9a4351e30936"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "eb4ca658-9f9d-45d0-b692-0961a593777a",
                "port": "out"
              },
              "target": {
                "block": "74f05af3-b0c0-4ae4-99be-86e063ed1618",
                "port": "f152532b-e244-4151-8936-703efb135401"
              }
            }
          ]
        }
      }
    },
    "0f44061042f7d4aaa88485bcb3017ccbac3f56d4": {
      "package": {
        "name": "ServoBit-90-Tower-Pro-SG90",
        "version": "0.1",
        "description": "ServoBit para micrservo TowerPro-SG90. Controlador de 1 bit para mover un servo a 2 posiciones. El ángulo entre una posición y otra es de 90 grados",
        "author": "Juan Gonzalez-Gomez y Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20278.24787%20161.55007%22%20width=%22278.248%22%20height=%22161.55%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M-218.782%20532.277v-1.407h-28.955a2.482%202.412%200%200%201-2.482-2.412v-67.936a2.482%202.412%200%200%201%202.482-2.412h28.955v-1.407a2.482%202.412%200%200%201%202.482-2.412h161.738a2.482%202.412%200%200%201%202.482%202.412v1.407h28.955a2.482%202.412%200%200%201%202.482%202.412v67.936a2.482%202.412%200%200%201-2.482%202.412H-52.08v1.407a2.482%202.412%200%200%201-2.482%202.412H-216.3a2.482%202.412%200%200%201-2.482-2.412%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-474.19%22%20cx=%22-236.569%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-514.791%22%20cx=%22-236.569%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-474.19%22%20cx=%22-34.293%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cellipse%20cy=%22-514.791%22%20cx=%22-34.293%22%20transform=%22scale(1%20-1)%22%20rx=%228.894%22%20ry=%228.643%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.561%22/%3E%3Cg%20transform=%22matrix(4.13652%200%200%20-4.0199%20-135.431%20494.49)%22%20stroke-width=%221.184%22%3E%3Ccircle%20cx=%229.45%22%20r=%227.079%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-width=%22.873%22/%3E%3Ctitle%3EFusion009002001_cs001%3C/title%3E%3C/g%3E%3Cpath%20d=%22M-75.467%20475.583c-7.283-7.66-17.99-10.953-28.034-8.622-10.044%202.331-17.874%209.927-20.503%2019.887-2.629%209.961.35%2020.75%207.8%2028.248l81.49%2039.287z%22%20fill=%22#4d4d4d%22%20stroke=%22#191919%22%20stroke-width=%223.561%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-75.343%20511.357c-7.283%207.66-17.99%2010.953-28.033%208.622-10.044-2.331-17.875-9.927-20.503-19.887-2.629-9.961.35-20.75%207.8-28.248l80.462-43.907z%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-width=%223.561%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-dasharray=%223.56129469,7.1225893%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-27.9%22%20y=%22561.946%22%20font-weight=%22400%22%20font-size=%2262.323%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-27.9%22%20y=%22561.946%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2235.613%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-27.576%22%20y=%22430.862%22%20font-weight=%22400%22%20font-size=%2262.323%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-27.576%22%20y=%22430.862%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2235.613%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-174.36%22%20y=%22479.202%22%20font-weight=%22400%22%20font-size=%2235.279%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-174.36%22%20y=%22479.202%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2220.16%22%3ETower%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-172.438%22%20y=%22522.407%22%20font-weight=%22400%22%20font-size=%2235.279%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-172.438%22%20y=%22522.407%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2220.16%22%3ESG-90%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-174.36%22%20y=%22500.344%22%20font-weight=%22400%22%20font-size=%2235.279%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-174.36%22%20y=%22500.344%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2220.16%22%3EPro%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-.15%20535.598a66.685%2073.886%200%200%201-24.215-52.98%2066.685%2073.886%200%200%201%2018.798-55.612%22%20transform=%22scale(-1%201)%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.561%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f152532b-e244-4151-8936-703efb135401",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -88,
                "y": 176
              }
            },
            {
              "id": "52f2f09c-75c4-49b9-bb9c-20000df9e5cc",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 280,
                "y": 264
              }
            },
            {
              "id": "41328a7d-0a4d-4fd6-84c7-e20091fc73ce",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -568,
                "y": 480
              }
            },
            {
              "id": "fac62195-ccd2-46f4-aded-1d47b60457de",
              "type": "basic.constant",
              "data": {
                "name": "P1",
                "value": "2000",
                "local": false
              },
              "position": {
                "x": -336,
                "y": 40
              }
            },
            {
              "id": "cded9c5a-e09e-4ff9-a811-9a4351e30936",
              "type": "basic.constant",
              "data": {
                "name": "P0",
                "value": "1000",
                "local": false
              },
              "position": {
                "x": -336,
                "y": 272
              }
            },
            {
              "id": "0296740d-16d2-4cb2-a055-63a2b48059b1",
              "type": "96b8795a64cbcff38746c210260d7a44109f0472",
              "position": {
                "x": -80,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c29d0366-050c-4242-9ee8-e6710906f1b8",
              "type": "56a715a301e2f4cc348cbe2117721b86883da317",
              "position": {
                "x": 120,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c68e3a05-5c88-4145-a307-a3ad350d49a9",
              "type": "basic.info",
              "data": {
                "info": "**Posición 1**: Posición del servo cuando  \nse introduce un 1\n\nEl valor por defecto es de 135 grados\n",
                "readonly": true
              },
              "position": {
                "x": -640,
                "y": 32
              },
              "size": {
                "width": 320,
                "height": 112
              }
            },
            {
              "id": "06566a3a-fd7c-4dd2-87af-449de7a08ee7",
              "type": "basic.info",
              "data": {
                "info": "**Posición 0**: Posición del servo cuando  \nse introduce un 0\n\nEl valor por defecto es de 45 grados",
                "readonly": true
              },
              "position": {
                "x": -640,
                "y": 264
              },
              "size": {
                "width": 336,
                "height": 80
              }
            },
            {
              "id": "fcce0844-b9c0-44e7-80f1-ba8cc7771756",
              "type": "basic.info",
              "data": {
                "info": "**Entrada**: posición a donde llevar  \nel servo (posición 0 ó 1)",
                "readonly": true
              },
              "position": {
                "x": -616,
                "y": 416
              },
              "size": {
                "width": 288,
                "height": 48
              }
            },
            {
              "id": "113731d2-225d-44e4-9600-78126f23c099",
              "type": "basic.info",
              "data": {
                "info": "**Servobit paramétrico** para los microservos **TowerPro SG-90** o compatibles\n\nLos parámetros **P1** y **P0** son las posiciones asociadas a un valor de la entrada de 1 ó 0  \nEstán expresados en **micro-segundos** (usec). Este tiempo es el ancho del pulso\n\nSus **valores** deben estar comprendidos en este rango: \n\n* Extremo derecho: **500 usec**  \n* Extremo izquierdo **2350 usec**\n",
                "readonly": true
              },
              "position": {
                "x": -184,
                "y": -48
              },
              "size": {
                "width": 768,
                "height": 176
              }
            },
            {
              "id": "3d9a4269-ea27-4b7e-ac96-234cf32c13a1",
              "type": "basic.code",
              "data": {
                "code": "assign k=P1/10;",
                "params": [
                  {
                    "name": "P1"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -384,
                "y": 160
              },
              "size": {
                "width": 192,
                "height": 64
              }
            },
            {
              "id": "7b60c202-0960-4c7e-88a2-6c34d13be284",
              "type": "basic.code",
              "data": {
                "code": "assign k=P0/10;",
                "params": [
                  {
                    "name": "P0"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -384,
                "y": 384
              },
              "size": {
                "width": 192,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3d9a4269-ea27-4b7e-ac96-234cf32c13a1",
                "port": "k"
              },
              "target": {
                "block": "0296740d-16d2-4cb2-a055-63a2b48059b1",
                "port": "2371d0ae-6ba9-400a-a3eb-a4b0c31459d8"
              },
              "vertices": [
                {
                  "x": -144,
                  "y": 264
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "7b60c202-0960-4c7e-88a2-6c34d13be284",
                "port": "k"
              },
              "target": {
                "block": "0296740d-16d2-4cb2-a055-63a2b48059b1",
                "port": "55b32103-9c59-46d1-a4c3-a39b8df97119"
              },
              "vertices": [
                {
                  "x": -144,
                  "y": 368
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "0296740d-16d2-4cb2-a055-63a2b48059b1",
                "port": "fcae0076-6c4c-43a7-ac22-bf17805db11d"
              },
              "target": {
                "block": "c29d0366-050c-4242-9ee8-e6710906f1b8",
                "port": "1a91ad1d-23b7-42bf-b8af-5e3a64a00cca"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c29d0366-050c-4242-9ee8-e6710906f1b8",
                "port": "52f2f09c-75c4-49b9-bb9c-20000df9e5cc"
              },
              "target": {
                "block": "52f2f09c-75c4-49b9-bb9c-20000df9e5cc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "41328a7d-0a4d-4fd6-84c7-e20091fc73ce",
                "port": "out"
              },
              "target": {
                "block": "0296740d-16d2-4cb2-a055-63a2b48059b1",
                "port": "c2494eae-6195-4a5d-9472-cc08e6f387a6"
              }
            },
            {
              "source": {
                "block": "f152532b-e244-4151-8936-703efb135401",
                "port": "out"
              },
              "target": {
                "block": "c29d0366-050c-4242-9ee8-e6710906f1b8",
                "port": "776266dd-e7ee-4ca5-84e4-5dc9193b2a7f"
              }
            },
            {
              "source": {
                "block": "fac62195-ccd2-46f4-aded-1d47b60457de",
                "port": "constant-out"
              },
              "target": {
                "block": "3d9a4269-ea27-4b7e-ac96-234cf32c13a1",
                "port": "P1"
              }
            },
            {
              "source": {
                "block": "cded9c5a-e09e-4ff9-a811-9a4351e30936",
                "port": "constant-out"
              },
              "target": {
                "block": "7b60c202-0960-4c7e-88a2-6c34d13be284",
                "port": "P0"
              }
            }
          ]
        }
      }
    },
    "96b8795a64cbcff38746c210260d7a44109f0472": {
      "package": {
        "name": "Mux-2-1-7bits",
        "version": "0.1",
        "description": "Mux 2:1. Bus de 7 bits. ",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%2290.454%22%20viewBox=%220%200%2043.450545%2084.800884%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2371d0ae-6ba9-400a-a3eb-a4b0c31459d8",
              "type": "basic.input",
              "data": {
                "name": "h",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "fcae0076-6c4c-43a7-ac22-bf17805db11d",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 976,
                "y": 328
              }
            },
            {
              "id": "55b32103-9c59-46d1-a4c3-a39b8df97119",
              "type": "basic.input",
              "data": {
                "name": "l",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 384
              }
            },
            {
              "id": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
              "type": "basic.input",
              "data": {
                "name": "Sel",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 488
              }
            },
            {
              "id": "2e857a54-e1d5-46d9-ad81-110fd3252358",
              "type": "ac7f4975fc2fb4ef9a810a44f71a0f3feccd5091",
              "position": {
                "x": 608,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1a4610fa-bc34-419d-ab26-bda89177b4bf",
              "type": "deb8ad1a7c7780b00e7108861adea59070bdeda9",
              "position": {
                "x": 320,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cba8ba04-01a1-4c3e-bc00-49308aaabdeb",
              "type": "4856f5eac671103f5508ae9d3f1a44c0616404c6",
              "position": {
                "x": 816,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "93a10062-fc55-4ff0-a3d0-5b6049496ebd",
              "type": "ac7f4975fc2fb4ef9a810a44f71a0f3feccd5091",
              "position": {
                "x": 608,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f9eb16dd-c9b6-45ca-95e1-344f744c102a",
              "type": "deb8ad1a7c7780b00e7108861adea59070bdeda9",
              "position": {
                "x": 320,
                "y": 384
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
                "block": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
                "port": "out"
              },
              "target": {
                "block": "2e857a54-e1d5-46d9-ad81-110fd3252358",
                "port": "c2494eae-6195-4a5d-9472-cc08e6f387a6"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "2371d0ae-6ba9-400a-a3eb-a4b0c31459d8",
                "port": "out"
              },
              "target": {
                "block": "1a4610fa-bc34-419d-ab26-bda89177b4bf",
                "port": "2238a237-705c-41fd-99d6-c39f1946324c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cba8ba04-01a1-4c3e-bc00-49308aaabdeb",
                "port": "f1ca4474-6289-4046-99d2-604498fb5df6"
              },
              "target": {
                "block": "fcae0076-6c4c-43a7-ac22-bf17805db11d",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2e857a54-e1d5-46d9-ad81-110fd3252358",
                "port": "5b5a8d5f-9f08-466a-8cf4-0405b8cbc69c"
              },
              "target": {
                "block": "cba8ba04-01a1-4c3e-bc00-49308aaabdeb",
                "port": "9f34383e-54da-4144-8705-1a190000e375"
              },
              "vertices": [
                {
                  "x": 760,
                  "y": 312
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "93a10062-fc55-4ff0-a3d0-5b6049496ebd",
                "port": "5b5a8d5f-9f08-466a-8cf4-0405b8cbc69c"
              },
              "target": {
                "block": "cba8ba04-01a1-4c3e-bc00-49308aaabdeb",
                "port": "ad34fe8d-7102-4207-a362-4b841a8dee46"
              },
              "vertices": [
                {
                  "x": 760,
                  "y": 416
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
                "port": "out"
              },
              "target": {
                "block": "93a10062-fc55-4ff0-a3d0-5b6049496ebd",
                "port": "c2494eae-6195-4a5d-9472-cc08e6f387a6"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 480
                }
              ]
            },
            {
              "source": {
                "block": "55b32103-9c59-46d1-a4c3-a39b8df97119",
                "port": "out"
              },
              "target": {
                "block": "f9eb16dd-c9b6-45ca-95e1-344f744c102a",
                "port": "2238a237-705c-41fd-99d6-c39f1946324c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f9eb16dd-c9b6-45ca-95e1-344f744c102a",
                "port": "00beb7e2-ae74-4a9f-8372-7668ad189140"
              },
              "target": {
                "block": "93a10062-fc55-4ff0-a3d0-5b6049496ebd",
                "port": "182b3397-c894-4939-8fac-465692d0a216"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1a4610fa-bc34-419d-ab26-bda89177b4bf",
                "port": "00beb7e2-ae74-4a9f-8372-7668ad189140"
              },
              "target": {
                "block": "93a10062-fc55-4ff0-a3d0-5b6049496ebd",
                "port": "cc55995f-cca1-421b-ad56-001b95d50699"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 336
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "f9eb16dd-c9b6-45ca-95e1-344f744c102a",
                "port": "264e6021-ea4a-4b71-90fc-033e2b6440ea"
              },
              "target": {
                "block": "2e857a54-e1d5-46d9-ad81-110fd3252358",
                "port": "182b3397-c894-4939-8fac-465692d0a216"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 336
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "1a4610fa-bc34-419d-ab26-bda89177b4bf",
                "port": "264e6021-ea4a-4b71-90fc-033e2b6440ea"
              },
              "target": {
                "block": "2e857a54-e1d5-46d9-ad81-110fd3252358",
                "port": "cc55995f-cca1-421b-ad56-001b95d50699"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 224
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "ac7f4975fc2fb4ef9a810a44f71a0f3feccd5091": {
      "package": {
        "name": "Mux-2-1-4bits",
        "version": "0.1",
        "description": "Mux 2:1. Bus de 4 bits. ",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%2290.454%22%20viewBox=%220%200%2043.450545%2084.800884%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cc55995f-cca1-421b-ad56-001b95d50699",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 40,
                "y": 176
              }
            },
            {
              "id": "5b5a8d5f-9f08-466a-8cf4-0405b8cbc69c",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 976,
                "y": 328
              }
            },
            {
              "id": "182b3397-c894-4939-8fac-465692d0a216",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 40,
                "y": 368
              }
            },
            {
              "id": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
              "type": "basic.input",
              "data": {
                "name": "Sel",
                "clock": false
              },
              "position": {
                "x": 160,
                "y": 528
              }
            },
            {
              "id": "e6b819a1-2d99-4fb2-a25a-98e9bd3beccd",
              "type": "6ac6085fc633ecd0c0b8339670bbae5ef7cb7ef0",
              "position": {
                "x": 792,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "dffbb6d0-4c92-4e7f-96e0-a3994acb2d3f",
              "type": "1d9ca591e2a4f6596efa8f64c951773ad9f58ae1",
              "position": {
                "x": 224,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "edde7330-f5bb-4155-94f3-273533b7b204",
              "type": "1d9ca591e2a4f6596efa8f64c951773ad9f58ae1",
              "position": {
                "x": 224,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "9683d969-56a9-49d3-8934-5e2f9e23de17",
              "type": "a27ebf3edfd3e3cb5cb8b8f4632c3511b398a848",
              "position": {
                "x": 584,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a6b904e1-d097-4196-bf99-58ec911cb7ec",
              "type": "a27ebf3edfd3e3cb5cb8b8f4632c3511b398a848",
              "position": {
                "x": 584,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5d9bd761-5812-48ca-b962-3a16dc992138",
              "type": "a27ebf3edfd3e3cb5cb8b8f4632c3511b398a848",
              "position": {
                "x": 584,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b2316af4-2a66-404d-8dcf-5e234f749791",
              "type": "a27ebf3edfd3e3cb5cb8b8f4632c3511b398a848",
              "position": {
                "x": 584,
                "y": 480
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
                "block": "e6b819a1-2d99-4fb2-a25a-98e9bd3beccd",
                "port": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9"
              },
              "target": {
                "block": "5b5a8d5f-9f08-466a-8cf4-0405b8cbc69c",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "cc55995f-cca1-421b-ad56-001b95d50699",
                "port": "out"
              },
              "target": {
                "block": "dffbb6d0-4c92-4e7f-96e0-a3994acb2d3f",
                "port": "200f8ec1-0d75-4147-9377-a2700f4619c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "182b3397-c894-4939-8fac-465692d0a216",
                "port": "out"
              },
              "target": {
                "block": "edde7330-f5bb-4155-94f3-273533b7b204",
                "port": "200f8ec1-0d75-4147-9377-a2700f4619c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9683d969-56a9-49d3-8934-5e2f9e23de17",
                "port": "317c458f-c7bb-49b3-8c4a-58fb0e649e05"
              },
              "target": {
                "block": "e6b819a1-2d99-4fb2-a25a-98e9bd3beccd",
                "port": "802771de-af9e-4cbf-9013-f1ec39cb9d9b"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "5d9bd761-5812-48ca-b962-3a16dc992138",
                "port": "317c458f-c7bb-49b3-8c4a-58fb0e649e05"
              },
              "target": {
                "block": "e6b819a1-2d99-4fb2-a25a-98e9bd3beccd",
                "port": "26e01d57-c5b7-4e2e-a955-ea9c72f63fac"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "b2316af4-2a66-404d-8dcf-5e234f749791",
                "port": "317c458f-c7bb-49b3-8c4a-58fb0e649e05"
              },
              "target": {
                "block": "e6b819a1-2d99-4fb2-a25a-98e9bd3beccd",
                "port": "e10c3149-cd36-4a33-ac1f-95cf93e2916e"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "a6b904e1-d097-4196-bf99-58ec911cb7ec",
                "port": "317c458f-c7bb-49b3-8c4a-58fb0e649e05"
              },
              "target": {
                "block": "e6b819a1-2d99-4fb2-a25a-98e9bd3beccd",
                "port": "90ff7197-dc15-45de-9a4b-0b7ab3f0c269"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 320
                }
              ]
            },
            {
              "source": {
                "block": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
                "port": "out"
              },
              "target": {
                "block": "b2316af4-2a66-404d-8dcf-5e234f749791",
                "port": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc"
              }
            },
            {
              "source": {
                "block": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
                "port": "out"
              },
              "target": {
                "block": "5d9bd761-5812-48ca-b962-3a16dc992138",
                "port": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc"
              }
            },
            {
              "source": {
                "block": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
                "port": "out"
              },
              "target": {
                "block": "a6b904e1-d097-4196-bf99-58ec911cb7ec",
                "port": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc"
              }
            },
            {
              "source": {
                "block": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
                "port": "out"
              },
              "target": {
                "block": "9683d969-56a9-49d3-8934-5e2f9e23de17",
                "port": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc"
              }
            },
            {
              "source": {
                "block": "edde7330-f5bb-4155-94f3-273533b7b204",
                "port": "6f6b7c6f-5078-4665-8ba0-b01f61c83122"
              },
              "target": {
                "block": "b2316af4-2a66-404d-8dcf-5e234f749791",
                "port": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14"
              },
              "vertices": [
                {
                  "x": 352,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "dffbb6d0-4c92-4e7f-96e0-a3994acb2d3f",
                "port": "6f6b7c6f-5078-4665-8ba0-b01f61c83122"
              },
              "target": {
                "block": "b2316af4-2a66-404d-8dcf-5e234f749791",
                "port": "64c9e1b6-08d3-4582-bc94-1cd9136e5781"
              },
              "vertices": [
                {
                  "x": 368,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "edde7330-f5bb-4155-94f3-273533b7b204",
                "port": "f7e58157-180e-4981-9cd4-dbf72e11aff0"
              },
              "target": {
                "block": "5d9bd761-5812-48ca-b962-3a16dc992138",
                "port": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14"
              }
            },
            {
              "source": {
                "block": "dffbb6d0-4c92-4e7f-96e0-a3994acb2d3f",
                "port": "f7e58157-180e-4981-9cd4-dbf72e11aff0"
              },
              "target": {
                "block": "5d9bd761-5812-48ca-b962-3a16dc992138",
                "port": "64c9e1b6-08d3-4582-bc94-1cd9136e5781"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "edde7330-f5bb-4155-94f3-273533b7b204",
                "port": "dd438a10-3972-4556-87e8-9e67d1a27509"
              },
              "target": {
                "block": "a6b904e1-d097-4196-bf99-58ec911cb7ec",
                "port": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "dffbb6d0-4c92-4e7f-96e0-a3994acb2d3f",
                "port": "dd438a10-3972-4556-87e8-9e67d1a27509"
              },
              "target": {
                "block": "a6b904e1-d097-4196-bf99-58ec911cb7ec",
                "port": "64c9e1b6-08d3-4582-bc94-1cd9136e5781"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "edde7330-f5bb-4155-94f3-273533b7b204",
                "port": "b61190ef-2af9-407c-9531-3492529b3125"
              },
              "target": {
                "block": "9683d969-56a9-49d3-8934-5e2f9e23de17",
                "port": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "dffbb6d0-4c92-4e7f-96e0-a3994acb2d3f",
                "port": "b61190ef-2af9-407c-9531-3492529b3125"
              },
              "target": {
                "block": "9683d969-56a9-49d3-8934-5e2f9e23de17",
                "port": "64c9e1b6-08d3-4582-bc94-1cd9136e5781"
              }
            }
          ]
        }
      }
    },
    "6ac6085fc633ecd0c0b8339670bbae5ef7cb7ef0": {
      "package": {
        "name": "Join-4",
        "version": "0.0.1",
        "description": "Agregador de 4 cables a bus de 4bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2276.774%22%20height=%2240.827%22%20viewBox=%220%200%2071.975643%2038.275359%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.539%22%20y=%227.693%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-.539%22%20y=%227.693%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.771%22%20y=%2238.275%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-.771%22%20y=%2238.275%22%3EL%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.288%2018.867H32.525%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%229.375%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M32.266%2020.07L22.243%2010.045H1.172%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M32.266%2018.372L22.243%2028.395H1.172%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M29.326%2019.61l-8.999%202.846H1.261M29.326%2018.692l-8.999-2.845H1.261%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "802771de-af9e-4cbf-9013-f1ec39cb9d9b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "90ff7197-dc15-45de-9a4b-0b7ab3f0c269",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 264
              }
            },
            {
              "id": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "26e01d57-c5b7-4e2e-a955-ea9c72f63fac",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "e10c3149-cd36-4a33-ac1f-95cf93e2916e",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 408
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3,i2,i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e10c3149-cd36-4a33-ac1f-95cf93e2916e",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "26e01d57-c5b7-4e2e-a955-ea9c72f63fac",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 272,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "90ff7197-dc15-45de-9a4b-0b7ab3f0c269",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "802771de-af9e-4cbf-9013-f1ec39cb9d9b",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i3"
              }
            }
          ]
        }
      }
    },
    "1d9ca591e2a4f6596efa8f64c951773ad9f58ae1": {
      "package": {
        "name": "Split4",
        "version": "0.0.1",
        "description": "Separador de bus de 4bits en 4 cables (1 + 1 + 1 + 1)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b61190ef-2af9-407c-9531-3492529b3125",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 152
              }
            },
            {
              "id": "dd438a10-3972-4556-87e8-9e67d1a27509",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 232
              }
            },
            {
              "id": "200f8ec1-0d75-4147-9377-a2700f4619c6",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
            {