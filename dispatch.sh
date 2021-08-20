# curl -H "Authorization: token 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" \
#     -H 'Accept: application/vnd.github.everest-preview+json' \
#     "https://api.github.com/repos/vishal778/DemoApp/dispatches" \
#     -d '{"event_type": "awesomeness", "client_payload": {"foo": "bar"}}'


curl -XPOST -u "vishal778" \
  -H "Content-Type: application/json" \
    "https://api.github.com/repos/vishal778/DemoApp/dispatches" \
    -d '{"event_type": "awesomeness", "client_payload": {"foo": "bar"}}'