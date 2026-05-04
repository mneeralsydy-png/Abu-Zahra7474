.class public final Landroidx/media3/exoplayer/source/chunk/r;
.super Ljava/lang/Object;
.source "MediaParserChunkExtractor.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/chunk/f;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1e
.end annotation

.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/chunk/r$b;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String;

.field public static final z:Landroidx/media3/exoplayer/source/chunk/f$a;


# instance fields
.field private final b:Landroidx/media3/exoplayer/source/mediaparser/o;

.field private final d:Landroidx/media3/exoplayer/source/mediaparser/a;

.field private final e:Landroid/media/MediaParser;

.field private final f:Landroidx/media3/exoplayer/source/chunk/r$b;

.field private final l:Landroidx/media3/extractor/m;

.field private m:J

.field private v:Landroidx/media3/exoplayer/source/chunk/f$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x:[Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "MediaPrsrChunkExtractor"

    sput-object v0, Landroidx/media3/exoplayer/source/chunk/r;->y:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/chunk/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/chunk/r;->z:Landroidx/media3/exoplayer/source/chunk/f$a;

    .line 8
    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/w;Ljava/util/List;Landroidx/media3/exoplayer/analytics/d4;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/w;",
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;",
            "Landroidx/media3/exoplayer/analytics/d4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/source/mediaparser/o;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p2, p1, v1}, Landroidx/media3/exoplayer/source/mediaparser/o;-><init>(Landroidx/media3/common/w;IZ)V

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/r;->b:Landroidx/media3/exoplayer/source/mediaparser/o;

    .line 12
    new-instance p1, Landroidx/media3/exoplayer/source/mediaparser/a;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/r;->d:Landroidx/media3/exoplayer/source/mediaparser/a;

    .line 19
    iget-object p1, p2, Landroidx/media3/common/w;->m:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1}, Landroidx/media3/common/k0;->s(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const-string p1, "android.media.mediaparser.MatroskaParser"

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/mediaparser/o;->p(Ljava/lang/String;)V

    .line 38
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/chunk/p;->a(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/r;->e:Landroid/media/MediaParser;

    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    const-string v0, "android.media.mediaparser.matroska.disableCuesSeeking"

    .line 48
    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/source/m0;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 51
    const-string v0, "android.media.mediaparser.inBandCryptoInfo"

    .line 53
    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/source/m0;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 56
    const-string v0, "android.media.mediaparser.includeSupplementalData"

    .line 58
    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/source/m0;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 61
    const-string v0, "android.media.mediaparser.eagerlyExposeTrackType"

    .line 63
    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/source/m0;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 66
    const-string v0, "android.media.mediaparser.exposeDummySeekMap"

    .line 68
    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/source/m0;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 71
    const-string v0, "android.media.mediaParser.exposeChunkIndexAsMediaFormat"

    .line 73
    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/source/m0;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 76
    const-string v0, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 78
    invoke-static {p1, v0, p2}, Landroidx/media3/exoplayer/source/m0;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    const/4 p2, 0x0

    .line 87
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    if-ge p2, v0, :cond_1

    .line 93
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/media3/common/w;

    .line 99
    invoke-static {v0}, Landroidx/media3/exoplayer/source/mediaparser/c;->b(Landroidx/media3/common/w;)Landroid/media/MediaFormat;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/r;->e:Landroid/media/MediaParser;

    .line 111
    const-string v0, "android.media.mediaParser.exposeCaptionFormats"

    .line 113
    invoke-static {p2, v0, p1}, Landroidx/media3/exoplayer/source/m0;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 116
    sget p1, Landroidx/media3/common/util/i1;->a:I

    .line 118
    const/16 p2, 0x1f

    .line 120
    if-lt p1, p2, :cond_2

    .line 122
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/r;->e:Landroid/media/MediaParser;

    .line 124
    invoke-static {p1, p4}, Landroidx/media3/exoplayer/source/mediaparser/c;->a(Landroid/media/MediaParser;Landroidx/media3/exoplayer/analytics/d4;)V

    .line 127
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/r;->b:Landroidx/media3/exoplayer/source/mediaparser/o;

    .line 129
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/source/mediaparser/o;->n(Ljava/util/List;)V

    .line 132
    new-instance p1, Landroidx/media3/exoplayer/source/chunk/r$b;

    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/source/chunk/r$b;-><init>(Landroidx/media3/exoplayer/source/chunk/r;Landroidx/media3/exoplayer/source/chunk/r$a;)V

    .line 138
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/r;->f:Landroidx/media3/exoplayer/source/chunk/r$b;

    .line 140
    new-instance p1, Landroidx/media3/extractor/m;

    .line 142
    invoke-direct {p1}, Landroidx/media3/extractor/m;-><init>()V

    .line 145
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/r;->l:Landroidx/media3/extractor/m;

    .line 147
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/r;->m:J

    .line 154
    return-void
.end method

.method public static synthetic b(ILandroidx/media3/common/w;ZLjava/util/List;Landroidx/media3/extractor/r0;Landroidx/media3/exoplayer/analytics/d4;)Landroidx/media3/exoplayer/source/chunk/f;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/source/chunk/r;->j(ILandroidx/media3/common/w;ZLjava/util/List;Landroidx/media3/extractor/r0;Landroidx/media3/exoplayer/analytics/d4;)Landroidx/media3/exoplayer/source/chunk/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Landroidx/media3/exoplayer/source/chunk/r;)Landroidx/media3/exoplayer/source/chunk/f$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/r;->v:Landroidx/media3/exoplayer/source/chunk/f$b;

    .line 3
    return-object p0
.end method

.method static synthetic g(Landroidx/media3/exoplayer/source/chunk/r;)Landroidx/media3/extractor/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/r;->l:Landroidx/media3/extractor/m;

    .line 3
    return-object p0
.end method

.method static synthetic h(Landroidx/media3/exoplayer/source/chunk/r;[Landroidx/media3/common/w;)[Landroidx/media3/common/w;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/r;->x:[Landroidx/media3/common/w;

    .line 3
    return-object p1
.end method

.method static synthetic i(Landroidx/media3/exoplayer/source/chunk/r;)Landroidx/media3/exoplayer/source/mediaparser/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/r;->b:Landroidx/media3/exoplayer/source/mediaparser/o;

    .line 3
    return-object p0
.end method

.method private static synthetic j(ILandroidx/media3/common/w;ZLjava/util/List;Landroidx/media3/extractor/r0;Landroidx/media3/exoplayer/analytics/d4;)Landroidx/media3/exoplayer/source/chunk/f;
    .locals 0

    .prologue
    .line 1
    iget-object p2, p1, Landroidx/media3/common/w;->m:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroidx/media3/common/k0;->t(Ljava/lang/String;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    new-instance p2, Landroidx/media3/exoplayer/source/chunk/r;

    .line 11
    invoke-direct {p2, p0, p1, p3, p5}, Landroidx/media3/exoplayer/source/chunk/r;-><init>(ILandroidx/media3/common/w;Ljava/util/List;Landroidx/media3/exoplayer/analytics/d4;)V

    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private k()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/r;->b:Landroidx/media3/exoplayer/source/mediaparser/o;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/mediaparser/o;->d()Landroid/media/MediaParser$SeekMap;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/r;->m:J

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v5, v1, v3

    .line 16
    if-eqz v5, :cond_0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v5, p0, Landroidx/media3/exoplayer/source/chunk/r;->e:Landroid/media/MediaParser;

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/chunk/o;->a(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Landroidx/media3/exoplayer/source/i0;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/source/k0;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

    .line 35
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/chunk/r;->m:J

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/s;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/r;->k()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/r;->d:Landroidx/media3/exoplayer/source/mediaparser/a;

    .line 6
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/mediaparser/a;->c(Landroidx/media3/common/m;J)V

    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/r;->e:Landroid/media/MediaParser;

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/r;->d:Landroidx/media3/exoplayer/source/mediaparser/a;

    .line 17
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/g0;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public c(Landroidx/media3/exoplayer/source/chunk/f$b;JJ)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/source/chunk/f$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/r;->v:Landroidx/media3/exoplayer/source/chunk/f$b;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/r;->b:Landroidx/media3/exoplayer/source/mediaparser/o;

    .line 5
    invoke-virtual {p1, p4, p5}, Landroidx/media3/exoplayer/source/mediaparser/o;->o(J)V

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/r;->b:Landroidx/media3/exoplayer/source/mediaparser/o;

    .line 10
    iget-object p4, p0, Landroidx/media3/exoplayer/source/chunk/r;->f:Landroidx/media3/exoplayer/source/chunk/r$b;

    .line 12
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/source/mediaparser/o;->m(Landroidx/media3/extractor/t;)V

    .line 15
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/chunk/r;->m:J

    .line 17
    return-void
.end method

.method public d()Landroidx/media3/extractor/g;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/r;->b:Landroidx/media3/exoplayer/source/mediaparser/o;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/mediaparser/o;->c()Landroidx/media3/extractor/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()[Landroidx/media3/common/w;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/r;->x:[Landroidx/media3/common/w;

    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/r;->e:Landroid/media/MediaParser;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/n0;->a(Landroid/media/MediaParser;)V

    .line 6
    return-void
.end method
