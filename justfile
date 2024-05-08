install:
    RUSTFLAGS="-C target-cpu=native" cargo install --profile opt --path helix-term --locked
