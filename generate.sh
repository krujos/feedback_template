#/bin/sh 

FIRST_NAME=${1}
LAST_NAME=${2}

if [ -z "${FIRST_NAME}" -o -z "${LAST_NAME}" ]; then
    echo "USAGE: generate.sh FIRST_NAME LAST_NAME\n"
    exit 1;
fi
     
cat << EOF
Thank you for giving feedback on ${FIRST_NAME} ${LAST_NAME}, while perhaps uncomfortable, your feedback is important for the development of our organization and ${FIRST_NAME}. Please take a few minutes to answer the questions below. All feedback will be kept confidential and synthesized prior to being shared with ${FIRST_NAME}

What is ${FIRST_NAME}'s greatest strength, how should they use it next year? 

What is ${FIRST_NAME}’s greatest weakness, how could they improve next year?

How does ${FIRST_NAME} make you feel when you work with them? 

EOF

