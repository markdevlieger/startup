touch ~/.npmrc

echo "@ns:registry=https://nexus.topaas.ns.nl/repository/NS_CRAWS_NPM_releases" >> ~/.npmrc
echo "@nsapp:registry=https://nexus.topaas.ns.nl/repository/NS_NSAPP_NPM" >> ~/.npmrc
echo "@nessie:registry=https://nexus.topaas.ns.nl/repository/NS_DSM_NPM/" >> ~/.npmrc
# @ns:registry=https://nexus.topaas.ns.nl/repository/NS_RIN_NPMGroup/" >> ~/.npmrc
echo "@qes:registry=https://nexus.topaas.ns.nl/repository/NS_QES_NPM/" >> ~/.npmrc
echo "//nexus.topaas.ns.nl/repository/NS_CRAWS_NPM_releases:_auth="\""MY_TOKEN="\""" >> ~/.npmrc
echo "//nexus.topaas.ns.nl/repository/NS_NSAPP_NPM:_auth="\""MY_TOKEN="\""" >> ~/.npmrc
echo "//nexus.topaas.ns.nl/repository/NS_DSM_NPM/:_auth="N\""S_DMS_TOKEN="\""" >> ~/.npmrc
echo "//nexus.topaas.ns.nl/repository/NS_RIN_NPMGroup/:_auth="\""MY_TOKEN="\""" >> ~/.npmrc
echo "//nexus.topaas.ns.nl/repository/NS_RIN_NPMGroup/:always-auth=true" >> ~/.npmrc
echo "//nexus.topaas.ns.nl/repository/NS_QES_NPM/:_auth="\""MY_TOKEN="\""" >> ~/.npmrc
echo "//nexus.topaas.ns.nl/repository/NS_QES_NPM/:always-auth=true email=topaas-svc-DSM.reader@nslogin.nl" >> ~/.npmrc
echo "registry=https://registry.npmjs.org" >> ~/.npmrc
echo "always-auth=true" >> ~/.npmrc

echo "Edit ~/.npmrc with :s/MY_TOKEN/<token from nexus.topaas.ns.nl"
