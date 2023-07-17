PORTNAME=	libthorvg
DISTVERSION=	g20230717
CATEGORIES=	graphics
PKGNAMESUFFIX=	-dev
DISTNAME=	${PORTNAME}-${GH_TAGNAME}
DIST_SUBDIR=	${PORTNAME}${PKGNAMESUFFIX}

MAINTAINER=	nope@nothere
COMMENT=	Portable library for drawing vector-based scenes and animation

LICENSE=	MIT

USES=		meson pkgconfig

USE_GITHUB=     nodefault
GH_ACCOUNT=     Samsung
GH_PROJECT=     thorvg
GH_TAGNAME=	cf09ba5abd2206058e17b068f9350a8ab99cc43c

WRKSRC=	${WRKDIR}/thorvg-${GH_TAGNAME}

#.include <bsd.port.options.mk>

.include <bsd.port.mk>
