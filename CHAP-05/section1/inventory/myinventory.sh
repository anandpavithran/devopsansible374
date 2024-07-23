#!/bin/bash
APPLE1=`shuf -n 1 ldap`
APPLE2=`shuf -n 1 ldap`
APPLE3=`shuf -n 1 ldap`
APPLE4=`shuf -n 1 ldap`
cat << EOF
{
"group1": {
 "hosts": ["$APPLE1", "$APPLE2"]
  },
"group2": {
 "hosts": ["$APPLE3", "$APPLE4"]
  }
}
EOF
