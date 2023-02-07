PORTNAME=	libthorvg
DISTVERSION=	g20230205
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
GH_TAGNAME=	a05816e219984e77cdd938d88808e82b3ecc6135

WRKSRC=	${WRKDIR}/thorvg-${GH_TAGNAME}

#.include <bsd.port.options.mk>

.include <bsd.port.mk>
