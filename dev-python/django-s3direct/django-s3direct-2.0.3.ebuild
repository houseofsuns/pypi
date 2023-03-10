# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="django-s3direct"
REALVERSION="2.0.3"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Add direct uploads to S3 functionality with a progress bar to file input fields."

HOMEPAGE="https://github.com/bradleyg/django-s3direct#readme"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
