echo 'rm -rI cookbooks'
rm -rI cookbooks
berks vendor cookbooks
tar czf cookbooks.tgz cookbooks/
