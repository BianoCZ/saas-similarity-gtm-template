___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Biano Similarity",
  "brand": {
    "id": "brand_dummy",
    "displayName": "",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAYAAADimHc4AAAAAXNSR0IArs4c6QAAAERlWElmTU0AKgAAAAgAAYdpAAQAAAABAAAAGgAAAAAAA6ABAAMAAAABAAEAAKACAAQAAAABAAAAYKADAAQAAAABAAAAYAAAAACpM19OAAADvUlEQVR4Ae2cT0sbQRjGX0sVRHKKOcVPkKDG4NFLai8WC/ZsP0Kl1XqsaaHtpe2l1n4F/13rtXpsQtsQieLdk5CoiNWIojYjLCbZ7BI2JM/s7DMQdmdm12fn+c07M9mRdN1WkjDBHHgAU6bwnQMEAO4IBEAAYAfA8owAAgA7AJZnBBAA2AGw/MNm9B+lxpu5jNfUObC59bOuxJ7lEGT3pKMlBNBRu+1iBGD3pKMlBNBRu+1iBGD3pKMlTa2CnJ6omVne6V6TyltZJTICwD2BAAgA7ABYnhFAAGAHwPKMAAIAOwCWZwQQANgBsDwjgADADoDlGQEEAHYALM8IIACwA2B5RgABgB0Ay7e0I9auZ/e6w9Tf3y/RgajEYzGZejYlKq970hKAV9NKpZKoz3Z+W9bW1mXiyYTMzLyQ7u5ur3+y7fcZOwdcX1/Lxo8NefVyVo6OjtpupFcBYwFYhuzt7cnb9Du5ubmxirQ6Gg9Aub27uyurK6taGW89TCAAqMYuL6/I1dWV1W5tjr6ahCefTsrc3GxD887OziTzKyNLS9/l5OTEds35+blks1kZGxuz1SELjImAvr4+GX88LgvpN45+/vn917EOVWEMAMvAZDIp4XDYytYcT/+d1uR1yBgHwM3Ui/KFWzWkzjgAuVxODg8PG5o5UPmWrFvy1STsZl71JOx0XSwec6qClfsKgPpmqz5eUigUktHRUS+3tvUe44YgJ7emn0+LWinplgIDIB6P6+b93fMEBkB6IS0HBwfaQQgMgOPjY1n8ukgASAcymawUCgXkI9i0fbUKcnsXpFp2eXkpOzs7lZ7+Tfb3922NVQWbm1syODjYsA5RaNQQ1NPTI+pVxOcvn6S3t7ehn2q3TKdkFADL2EgkIolEwsrWHIvFYk0enTESgJupuu2MGQlA9fJ8Pt+QQySi139K+GoSbuhoVWH1JFwul6tq7k+HhobuMxqc+QpAK++CLK9TqZR1qsXRyCHIydnhxLCMJEecqiHlgQGg3obOz7+GmOwmGggAyvwPH99LNMoNGbfO0JY6Neyonq+j+arBvpqEmyGkvgGrpaZa7agJV7cxv74NWgII0u8QBWIOqO91OuUJAEyDAAgA7ABYnhFAAGAHwPKMAAIAOwCWZwQQANgBsDwjgADADoDlGQEEAHYALM8IIACwA2B5RgAYQEs7Yl5/1wfcZq3kGQFgHARAAGAHwPKMAAIAOwCW77qtJPAzBFqeQxAYPwEQANgBsDwjgADADoDlGQEEAHYALM8IAAP4DwDWsSBZM5AhAAAAAElFTkSuQmCC"
  },
  "description": "Biano Similarity is a widget that displays similar products from Biano catalogue for your product.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "apiKey",
    "displayName": "API Key",
    "simpleValueType": true,
    "help": "Unique Application Key provided by Biano upon SaaS approval.",
    "alwaysInSummary": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "productId",
    "displayName": "Product ID",
    "simpleValueType": true,
    "help": "ID of Product you want to display similarities for. Product must have the same ID provided by you to Biano catalogue.",
    "alwaysInSummary": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "htmlElementId",
    "displayName": "HTML Element ID",
    "simpleValueType": true,
    "alwaysInSummary": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "help": "ID of HTML entity, where the widget should be drawn."
  },
  {
    "type": "GROUP",
    "name": "moreSettings",
    "displayName": "More settings",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "TEXT",
        "name": "numberOfProducts",
        "displayName": "Number of products",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "POSITIVE_NUMBER"
          }
        ],
        "help": "Maximal number of similar products displayed in the widget."
      },
      {
        "type": "CHECKBOX",
        "name": "onProductClicktoDataLayer",
        "checkboxText": "Push product click event to DataLayer",
        "simpleValueType": true
      },
      {
        "type": "TEXT",
        "name": "onProductClickEventName",
        "displayName": "Product click event name",
        "simpleValueType": true,
        "help": "Event with this name will be pushed to the DataLayer on product being clicked.",
        "defaultValue": "BianoSimilarityProductClick",
        "enablingConditions": [
          {
            "paramName": "onProductClicktoDataLayer",
            "paramValue": true,
            "type": "EQUALS"
          }
        ],
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "styles",
    "displayName": "Styles",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "TEXT",
        "name": "classNamePrefix",
        "displayName": "Class name prefix",
        "simpleValueType": true,
        "help": "Use to override default class name prefix of widget elements. Use for style customisation."
      },
      {
        "type": "CHECKBOX",
        "name": "noStyle",
        "checkboxText": "Disable styles",
        "simpleValueType": true,
        "help": "Disables default CSS, so all the Biano SaaS components can be re-styled."
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const callInWindow = require('callInWindow');
const copyFromWindow = require('copyFromWindow');
const createQueue = require('createQueue');
const injectScript = require('injectScript');

const initWidget = () => {
  callInWindow('BianoSaas.initGlobal', {
    apiKey: data.apiKey, 
    classNamePrefix: data.classNamePrefix,
    noStyle: data.noStyle,
  });
  
  let onProductClick;
  if (data.onProductClicktoDataLayer && data.onProductClickEventName) {
    const dataLayerPush = createQueue('dataLayer');
    onProductClick = (event, product) => {
      dataLayerPush({
        event: data.onProductClickEventName,
        bianoSaas: {
          similarity: {
            clickedProduct: product,
          },
         },
      });
    };
  }
  
  callInWindow('BianoSaas.globalInstance.drawSimilarProductsWidget', {
    container: '#' + data.htmlElementId, 
    productId: data.productId,
    numberOfProducts: data.numberOfProducts,
    onProductClick: onProductClick,
  });
  
  data.gtmOnSuccess();
};

const locale = data.apiKey.substring(0, 2).toLowerCase() + '_' + data.apiKey.substring(2, 4).toUpperCase();
const scriptUrl = 'https://saas.bianoapi.com/sdk/v1/' + locale + '/biano-saas.min.js';
injectScript(scriptUrl, initWidget, data.gtmOnFailure, scriptUrl);


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "BianoSaas.initGlobal"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "BianoSaas.globalInstance.drawSimilarProductsWidget"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://saas.bianoapi.com/sdk/v*/*/biano-saas.min.js"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 30. 1. 2023 10:59:30


