mkdir -p ~/.streamlit/

# shellcheck disable=SC2028
echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml

# shellcheck disable=SC2028
echo "\
[theme]\n\
base='light'\n\
primaryColor='#ff4b4b'\n\
backgroundColor='#f7d8d8'\n\
secondaryBackgroundColor = '#a6d2fd'\n\
textColor='#0b1f94'\n\

[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml