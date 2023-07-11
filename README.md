# Getting Started

Based on the reference project template: https://github.com/attilaberencsi/flexing

But the frontend is tried to realize with latest typescript tutorial: https://github.com/SAP-samples/ui5-typescript-tutorial/tree/main


## Setup root modules

```sh
npm install typescript -–save-dev
npm install @types/node --save-dev
```

## Add SQLite for development

`npm add @cap-js/sqlite -D`

Temporary removed at the end from package.json hana as db so that sqlite works without *--profile* during development

```json,
  "cds": {
    "requires": {
      "db": "hana"
    }
  }
```

It contains these folders and files, following our recommended project layout:

File or Folder | Purpose
---------|----------
`app/` | content for UI frontends goes here
`db/` | your domain models and data go here
`srv/` | your service models and code go here
`package.json` | project metadata and configuration
`readme.md` | this getting started guide


## Next Steps

- Open a new terminal and run `cds watch` 
- (in VS Code simply choose _**Terminal** > Run Task > cds watch_)
- Start adding content, for example, a [db/schema.cds](db/schema.cds).


## Learn More

Learn more at https://cap.cloud.sap/docs/get-started/.
