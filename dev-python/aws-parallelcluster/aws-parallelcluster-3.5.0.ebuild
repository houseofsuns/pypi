# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="aws-parallelcluster"
REALVERSION="3.5.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="AWS ParallelCluster is an AWS supported Open Source cluster management tool to deploy and manage HPC clusters in the AWS cloud."

HOMEPAGE="https://github.com/aws/aws-parallelcluster"
LICENSE="Apache License 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="awslambda"
DEPENDENCIES="dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/boto3[${PYTHON_USEDEP}]
	dev-python/tabulate[${PYTHON_USEDEP}]
	dev-python/PyYAML[${PYTHON_USEDEP}]
	dev-python/jinja2[${PYTHON_USEDEP}]
	dev-python/marshmallow[${PYTHON_USEDEP}]
	dev-python/aws-cdk-core[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-batch[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-cloudwatch[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-codebuild[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-dynamodb[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-ec2[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-efs[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-events[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-fsx[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-imagebuilder[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-iam[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-lambda[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-logs[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-route53[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-ssm[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-sqs[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-cloudformation[${PYTHON_USEDEP}]
	dev-python/werkzeug[${PYTHON_USEDEP}]
	dev-python/connexion[${PYTHON_USEDEP}]
	dev-python/flask[${PYTHON_USEDEP}]
	dev-python/jmespath[${PYTHON_USEDEP}]
	awslambda? ( dev-python/aws-lambda-powertools[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
