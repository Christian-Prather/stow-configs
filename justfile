install:
    curl --proto '=https' --tlsv1.2 -LsSf https://setup.atuin.sh | sh
    cargo install --locked tealdeer
    cargo install --locked zellij
    cargo install --locked git-cliff
    cargo install --locked koji
    cargo install --locked git-delta
