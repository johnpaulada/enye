# Enyeah

## Development
### Installation
Run `npm install` to install the packages for this project.
If you haven't already done so, please install Rescript with `npm install -g bs-platform`.

### Start Dev Server
To start the Dev Server, you'll need to run two commands:

```sh
npm run start:re
npm run start
```

**NOTE**: You'll need to edit the import statement of the generated `Stylez.js` before running `npm run start`.
For deployment, there's no problem because it's being dealt with by a script in the build command.

### Build
Run `npm run build` to generate the bundled code in the `build/` folder.