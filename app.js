const Koa = require('koa');
const Router = require('koa-router');

const app = new Koa();
const router = new Router();

app.use(async (ctx, next) => {
  // Log the request to the console
  console.log('Url:', ctx.url);
  // Pass the request to the next middleware function
  await next();
});

router.get('/', async (ctx) => {
  ctx.body = 'Hello World!';
});
router.get('/test', async (ctx) => {
  this.body = 'Vous êtes sur une page de test';
})

app.use(router.routes());

app.listen(3000);

console.log('Server running on port 3000');