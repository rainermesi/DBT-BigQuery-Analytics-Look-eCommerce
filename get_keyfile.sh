# for developing in Codespaces

# create a tmp folder
mkdir -p ./tmp

# create a temproary keyfile
echo $SA_JSON >./tmp/keyfile.json

# write secret to temporary keyfile
export SA_JSON=$SA_LOOK_ECOMMERCE

# make the .sh runnable with
# chmod +x get_keyfile.sh