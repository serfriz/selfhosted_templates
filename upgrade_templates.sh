# Convert the templates from 1.0 to 2.0
# Taken from https://github.com/portainer/helper-templates

# Original is:
# https://raw.githubusercontent.com/portainer/templates/master/templates-2.0.json

# specify the path to your original template.json file
# (take care of the wording here!)
docker run --rm \
    -v $(pwd)/Template/template.json:/src/templates.json \
    -v $(pwd)/Template2_0/:/dist \
    portainer/helper-templates

# Rename
mv Template2_0/templates-upgraded.json Template2_0/templates.json