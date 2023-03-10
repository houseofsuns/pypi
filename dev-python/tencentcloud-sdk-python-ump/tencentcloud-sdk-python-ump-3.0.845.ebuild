# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="tencentcloud-sdk-python-ump"
REALVERSION="3.0.845"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Tencent Cloud Ump SDK for Python"

HOMEPAGE="https://github.com/TencentCloud/tencentcloud-sdk-python"
LICENSE="Apache License 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
