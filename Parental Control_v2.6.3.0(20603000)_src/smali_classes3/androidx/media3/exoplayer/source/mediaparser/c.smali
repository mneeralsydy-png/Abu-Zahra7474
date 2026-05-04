.class public final Landroidx/media3/exoplayer/source/mediaparser/c;
.super Ljava/lang/Object;
.source "MediaParserUtil.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/mediaparser/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.media.mediaparser.inBandCryptoInfo"

    sput-object v0, Landroidx/media3/exoplayer/source/mediaparser/c;->a:Ljava/lang/String;

    const-string v0, "android.media.mediaparser.includeSupplementalData"

    sput-object v0, Landroidx/media3/exoplayer/source/mediaparser/c;->b:Ljava/lang/String;

    const-string v0, "android.media.mediaparser.eagerlyExposeTrackType"

    sput-object v0, Landroidx/media3/exoplayer/source/mediaparser/c;->c:Ljava/lang/String;

    const-string v0, "android.media.mediaparser.exposeDummySeekMap"

    sput-object v0, Landroidx/media3/exoplayer/source/mediaparser/c;->d:Ljava/lang/String;

    const-string v0, "android.media.mediaParser.exposeChunkIndexAsMediaFormat"

    sput-object v0, Landroidx/media3/exoplayer/source/mediaparser/c;->e:Ljava/lang/String;

    const-string v0, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    sput-object v0, Landroidx/media3/exoplayer/source/mediaparser/c;->f:Ljava/lang/String;

    const-string v0, "android.media.mediaParser.exposeCaptionFormats"

    sput-object v0, Landroidx/media3/exoplayer/source/mediaparser/c;->g:Ljava/lang/String;

    const-string v0, "android.media.mediaparser.ignoreTimestampOffset"

    sput-object v0, Landroidx/media3/exoplayer/source/mediaparser/c;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/media/MediaParser;Landroidx/media3/exoplayer/analytics/d4;)V
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/mediaparser/c$a;->a(Landroid/media/MediaParser;Landroidx/media3/exoplayer/analytics/d4;)V

    .line 4
    return-void
.end method

.method public static b(Landroidx/media3/common/w;)Landroid/media/MediaFormat;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 8
    const-string v2, "mime"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget p0, p0, Landroidx/media3/common/w;->G:I

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq p0, v1, :cond_0

    .line 18
    const-string v1, "caption-service-number"

    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    :cond_0
    return-object v0
.end method
