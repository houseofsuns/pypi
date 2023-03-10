# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="django-anymail"
REALVERSION="9.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Django email backends and webhooks for Amazon SES, Mailgun, Mailjet, Mandrill, Postal, Postmark, SendGrid, SendinBlue, and SparkPost"

HOMEPAGE="https://github.com/anymail/django-anymail"
LICENSE="BSD"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="amazon_ses dev postal"
DEPENDENCIES="dev-python/django[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	amazon_ses? ( dev-python/boto3[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	postal? ( dev-python/cryptography[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
