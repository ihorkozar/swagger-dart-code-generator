const request_with_header = """
{
  "paths": {
    "/model/items": {
      "get": {
        "summary": "Some test request",
        "operationId": "retrieveOrderSummariesUsingGET",
        "parameters": [
          {
            "name": "headerParameter",
            "in": "header",
            "required": true,
            "type": "string"
          }
        ],
        "responses": {
          "200": {
            "description": "OK",
            "schema": {
              "type": "array",
              "items": {
                "originalRef": "TestItem",
                "\$ref": "#/definitions/TestItem"
              }
            }
          }
        }
      }
    }
  }
}
""";

const String request_with_array_string = """
{
  "paths": {
    "/model/items": {
      "get": {
        "summary": "Some test request",
        "operationId": "getModelItems",
        "parameters": [
          {
            "name": "testName",
            "in": "query",
            "description": "test name",
            "required": false,
            "type": "array",
            "items": {
              "type": "string"
            },
            "collectionFormat": "multi"
          }
        ],
        "responses": {
          "200": {
            "description": "OK",
            "schema": {
              "type": "array",
              "items": {
                "originalRef": "TestItem",
                "\$ref": "#/definitions/TestItem"
              }
            }
          }
        }
      }
    }
  }
}
""";

const String request_with_array_item_summary = """
{
  "paths": {
    "/model/items": {
      "get": {
        "summary": "Some test request",
        "operationId": "getModelItems",
        "parameters": [
          {
            "name": "testName",
            "in": "query",
            "description": "test name",
            "required": false,
            "type": "array",
            "items": {
              "type": "string"
            },
            "collectionFormat": "multi"
          }
        ],
        "responses": {
          "200": {
            "description": "OK",
            "schema": {
              "type": "array",
              "items": {
                "originalRef": "ItemSummary",
                "\$ref": "#/definitions/ItemSummary"
              }
            }
          }
        }
      }
    }
  }
}
""";

const String request_with_list_string_return_type = """
{
  "paths": {
    "/model/items": {
      "get": {
        "summary": "Some test request",
        "operationId": "getModelItems",
        "parameters": [
          {
            "name": "testName",
            "in": "query",
            "description": "test name",
            "required": false,
            "type": "array",
            "items": {
              "type": "string"
            },
            "collectionFormat": "multi"
          }
        ],
        "responses": {
          "200": {
            "description": "OK",
            "schema": {
              "type": "array",
              "items": {
                "type": "string"
              }
            }
          }
        }
      }
    }
  }
}
""";

const String request_with_list_test_item_return_type = """
{
  "paths": {
    "/model/items": {
      "get": {
        "summary": "Some test request",
        "operationId": "getModelItems",
        "parameters": [
          {
            "name": "testName",
            "in": "query",
            "description": "test name",
            "required": false,
            "type": "array",
            "items": {
              "type": "string"
            },
            "collectionFormat": "multi"
          }
        ],
        "responses": {
          "200": {
            "description": "OK",
            "schema": {
              "type": "array",
              "items": {
                "originalRef": "TestItem",
                "\$ref": "#/definitions/TestItem"
              }
            }
          }
        }
      }
    }
  }
}
""";
