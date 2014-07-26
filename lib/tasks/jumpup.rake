INTEGRATION_TASKS = %w(
  jumpup:integration:check
  jumpup:integration:lock
  jumpup:start
  jumpup:bundle_install
  db:migrate
  spec
  jumpup:finish
  jumpup:integration:unlock
)
