# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Python中文库（PyZW）是基于Python标准库和诸多第三方库再次封装的中文模块，其函数命令超过1000个，涵盖了人工智能、前后台键鼠操作、找图找色、网页自动化、手机自动化、OCR、YOLO、OpenCV、Word文档、Excel表格、PPT演示等多个领域。 [wheel]"

HOMEPAGE="https://github.com/XueLiren/PyZW"
LICENSE="Apache Software License 2.0"
SRC_URI="https://files.pythonhosted.org/packages/5b/74/42ca0a79fb20f35d632aed992132bfd76da415fdaa226583658dfdab35e9/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
