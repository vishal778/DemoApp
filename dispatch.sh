curl -H "Authorization: token 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" \
    -H 'Accept: application/vnd.github.everest-preview+json' \
    "https://api.github.com/repos/vishal778/DemoApp/dispatches" \
    -d '{"event_type": "awesomeness", "client_payload": {"foo": "bar"}}'