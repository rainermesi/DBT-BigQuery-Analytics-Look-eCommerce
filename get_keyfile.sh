# for developing in Codespaces

# create a tmp folder
mkdir -p ./tmp

# write secret to temporary keyfile
export SA_JSON=$SA_LOOK_ECOMMERCE

# create a temproary keyfile
echo $SA_JSON >./tmp/keyfile.json

# make the .sh runnable with
# chmod +x get_keyfile.sh