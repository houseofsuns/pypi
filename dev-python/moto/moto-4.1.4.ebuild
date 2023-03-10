# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="moto"
REALVERSION="4.1.4"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION=""

HOMEPAGE="https://github.com/getmoto/moto"
LICENSE="Apache License 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all apigateway apigatewayv2 appsync awslambda batch cloudformation cognitoidp ds dynamodb dynamodbstreams ebs ec2 efs eks glue iotdata route53resolver s3 server ssm xray"
DEPENDENCIES="dev-python/boto3[${PYTHON_USEDEP}]
	dev-python/botocore[${PYTHON_USEDEP}]
	dev-python/cryptography[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/xmltodict[${PYTHON_USEDEP}]
	dev-python/werkzeug[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/responses[${PYTHON_USEDEP}]
	dev-python/Jinja2[${PYTHON_USEDEP}]
	dev-python/importlib-metadata[${PYTHON_USEDEP}]
	all? ( dev-python/python-jose[${PYTHON_USEDEP}] )
	all? ( dev-python/ecdsa[${PYTHON_USEDEP}] )
	all? ( dev-python/docker[${PYTHON_USEDEP}] )
	all? ( dev-python/graphql-core[${PYTHON_USEDEP}] )
	all? ( dev-python/PyYAML[${PYTHON_USEDEP}] )
	all? ( dev-python/cfn-lint[${PYTHON_USEDEP}] )
	all? ( dev-python/sshpubkeys[${PYTHON_USEDEP}] )
	all? ( dev-python/openapi-spec-validator[${PYTHON_USEDEP}] )
	all? ( dev-python/pyparsing[${PYTHON_USEDEP}] )
	all? ( dev-python/jsondiff[${PYTHON_USEDEP}] )
	all? ( dev-python/aws-xray-sdk[${PYTHON_USEDEP}] )
	all? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	apigateway? ( dev-python/PyYAML[${PYTHON_USEDEP}] )
	apigateway? ( dev-python/python-jose[${PYTHON_USEDEP}] )
	apigateway? ( dev-python/ecdsa[${PYTHON_USEDEP}] )
	apigateway? ( dev-python/openapi-spec-validator[${PYTHON_USEDEP}] )
	apigatewayv2? ( dev-python/PyYAML[${PYTHON_USEDEP}] )
	appsync? ( dev-python/graphql-core[${PYTHON_USEDEP}] )
	awslambda? ( dev-python/docker[${PYTHON_USEDEP}] )
	batch? ( dev-python/docker[${PYTHON_USEDEP}] )
	cloudformation? ( dev-python/python-jose[${PYTHON_USEDEP}] )
	cloudformation? ( dev-python/ecdsa[${PYTHON_USEDEP}] )
	cloudformation? ( dev-python/docker[${PYTHON_USEDEP}] )
	cloudformation? ( dev-python/graphql-core[${PYTHON_USEDEP}] )
	cloudformation? ( dev-python/PyYAML[${PYTHON_USEDEP}] )
	cloudformation? ( dev-python/cfn-lint[${PYTHON_USEDEP}] )
	cloudformation? ( dev-python/sshpubkeys[${PYTHON_USEDEP}] )
	cloudformation? ( dev-python/openapi-spec-validator[${PYTHON_USEDEP}] )
	cloudformation? ( dev-python/pyparsing[${PYTHON_USEDEP}] )
	cloudformation? ( dev-python/jsondiff[${PYTHON_USEDEP}] )
	cloudformation? ( dev-python/aws-xray-sdk[${PYTHON_USEDEP}] )
	cloudformation? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	cognitoidp? ( dev-python/python-jose[${PYTHON_USEDEP}] )
	cognitoidp? ( dev-python/ecdsa[${PYTHON_USEDEP}] )
	ds? ( dev-python/sshpubkeys[${PYTHON_USEDEP}] )
	dynamodb? ( dev-python/docker[${PYTHON_USEDEP}] )
	dynamodbstreams? ( dev-python/docker[${PYTHON_USEDEP}] )
	ebs? ( dev-python/sshpubkeys[${PYTHON_USEDEP}] )
	ec2? ( dev-python/sshpubkeys[${PYTHON_USEDEP}] )
	efs? ( dev-python/sshpubkeys[${PYTHON_USEDEP}] )
	eks? ( dev-python/sshpubkeys[${PYTHON_USEDEP}] )
	glue? ( dev-python/pyparsing[${PYTHON_USEDEP}] )
	iotdata? ( dev-python/jsondiff[${PYTHON_USEDEP}] )
	route53resolver? ( dev-python/sshpubkeys[${PYTHON_USEDEP}] )
	s3? ( dev-python/PyYAML[${PYTHON_USEDEP}] )
	server? ( dev-python/python-jose[${PYTHON_USEDEP}] )
	server? ( dev-python/ecdsa[${PYTHON_USEDEP}] )
	server? ( dev-python/docker[${PYTHON_USEDEP}] )
	server? ( dev-python/graphql-core[${PYTHON_USEDEP}] )
	server? ( dev-python/PyYAML[${PYTHON_USEDEP}] )
	server? ( dev-python/cfn-lint[${PYTHON_USEDEP}] )
	server? ( dev-python/sshpubkeys[${PYTHON_USEDEP}] )
	server? ( dev-python/openapi-spec-validator[${PYTHON_USEDEP}] )
	server? ( dev-python/pyparsing[${PYTHON_USEDEP}] )
	server? ( dev-python/jsondiff[${PYTHON_USEDEP}] )
	server? ( dev-python/aws-xray-sdk[${PYTHON_USEDEP}] )
	server? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	server? ( dev-python/flask[${PYTHON_USEDEP}] )
	server? ( dev-python/flask-cors[${PYTHON_USEDEP}] )
	ssm? ( dev-python/PyYAML[${PYTHON_USEDEP}] )
	xray? ( dev-python/aws-xray-sdk[${PYTHON_USEDEP}] )
	xray? ( dev-python/setuptools[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
