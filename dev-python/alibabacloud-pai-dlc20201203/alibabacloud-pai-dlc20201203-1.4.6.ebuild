# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Alibaba Cloud pai-dlc (20201203) SDK Library for Python"

HOMEPAGE="https://github.com/aliyun/alibabacloud-python-sdk"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/ef/e1/76b3264bcd153341ed38041a323ca284b26e2c4469af23ba389c3abbf522/alibabacloud_pai-dlc20201203-${REALVERSION}.tar.gz"
SOURCEFILE="alibabacloud_pai-dlc20201203-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/alibabacloud-tea-util[${PYTHON_USEDEP}]
	dev-python/alibabacloud-tea-openapi[${PYTHON_USEDEP}]
	dev-python/alibabacloud-openapi-util[${PYTHON_USEDEP}]
	dev-python/alibabacloud-endpoint-util[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
