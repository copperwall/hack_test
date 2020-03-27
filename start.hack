namespace Lex\PROJECT_NAME_HERE;

async function start_async(): Awaitable<void> {
  require_once __DIR__.'/vendor/autoload.hack';
  //If this is an UnboundNameError, run composer install
  \Facebook\AutoloadMap\initialize();
}
