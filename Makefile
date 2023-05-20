PORTNAME=	libthorvg
DISTVERSION=	g20230520
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
GH_TAGNAME=	4838c25fa4d0b4c37a20095dfb8eb9eb60fcfd14

WRKSRC=	${WRKDIR}/thorvg-${GH_TAGNAME}

#.include <bsd.port.options.mk>

.include <bsd.port.mk>
