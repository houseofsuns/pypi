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

DESCRIPTION="̖̘A ̩̼͜͡ś̛̺̦̃m̡̥̫a̛̳̹l̵̷͐ͪl ̶̫l̞̆̇i͈̫br̮̗͘a͇͗̌r̝ͨ͜͜y ̼̃ͅṯ̴̯́͒ͩo ̷̘ćͫr͕̎͆é͋a̛̳͈͗͜tͫͮe ̵̳͗̍͡z̴͇̗a̮̹ͬl̛͒̐ģ̏o ́͡ͅs̜͗̂t̙̬͟͢ý̶̹l̪ȩ͍͓̄̾͠d ̵̷̠̌t̸͈̖́̎͢e̸̓̓x̮ͮt."

HOMEPAGE="https://github.com/gregoryneal/zalgo"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
