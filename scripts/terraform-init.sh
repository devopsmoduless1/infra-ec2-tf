if [[ -z "$ENV" ]]; then
    echo "Must provide TYPE in environment variables" 1>&2
    exit 1
fi

terraform init \
    -backend-config="bucket=demobucket" \
    -backend-config="key=SERVER/${ENV}"
