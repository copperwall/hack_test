namespace Lex\PROJECT_NAME_HERE;

async function index_async(): Awaitable<void> {
  require_once __DIR__.'/../start.hack';
  await start_async();

  // Here is you first line of main.
  echo 'Hello, World!';
}
