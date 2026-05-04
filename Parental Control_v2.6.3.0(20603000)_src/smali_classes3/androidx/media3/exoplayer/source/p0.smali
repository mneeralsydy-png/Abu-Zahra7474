.class public final Landroidx/media3/exoplayer/source/p0;
.super Ljava/lang/Object;
.source "MediaParserExtractorAdapter.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/c1;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1e
.end annotation

.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/p0$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/media3/exoplayer/source/c1$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/media3/exoplayer/source/mediaparser/o;

.field private final b:Landroidx/media3/exoplayer/source/mediaparser/a;

.field private final c:Landroid/media/MediaParser;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/o0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/p0;->e:Landroidx/media3/exoplayer/source/c1$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/analytics/d4;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/p0;-><init>(Landroidx/media3/exoplayer/analytics/d4;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/analytics/d4;Ljava/util/Map;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/analytics/d4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/source/mediaparser/o;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/mediaparser/o;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/p0;->a:Landroidx/media3/exoplayer/source/mediaparser/o;

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/source/mediaparser/a;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, p0, Landroidx/media3/exoplayer/source/p0;->b:Landroidx/media3/exoplayer/source/mediaparser/a;

    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/l0;->a(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/p0;->c:Landroid/media/MediaParser;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "android.media.mediaparser.eagerlyExposeTrackType"

    invoke-static {v0, v2, v1}, Landroidx/media3/exoplayer/source/m0;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 10
    const-string v2, "android.media.mediaparser.inBandCryptoInfo"

    invoke-static {v0, v2, v1}, Landroidx/media3/exoplayer/source/m0;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 11
    const-string v2, "android.media.mediaparser.includeSupplementalData"

    invoke-static {v0, v2, v1}, Landroidx/media3/exoplayer/source/m0;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p0;->c:Landroid/media/MediaParser;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/media3/exoplayer/source/m0;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "android.media.mediaparser.UNKNOWN"

    iput-object p2, p0, Landroidx/media3/exoplayer/source/p0;->d:Ljava/lang/String;

    .line 15
    sget p2, Landroidx/media3/common/util/i1;->a:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_1

    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/source/p0;->c:Landroid/media/MediaParser;

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/source/mediaparser/c;->a(Landroid/media/MediaParser;Landroidx/media3/exoplayer/analytics/d4;)V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/d4;Ljava/util/Map;Landroidx/media3/exoplayer/source/p0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/p0;-><init>(Landroidx/media3/exoplayer/analytics/d4;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/analytics/d4;)Landroidx/media3/exoplayer/source/c1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/p0;->g(Landroidx/media3/exoplayer/analytics/d4;)Landroidx/media3/exoplayer/source/c1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic g(Landroidx/media3/exoplayer/analytics/d4;)Landroidx/media3/exoplayer/source/c1;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/p0;

    .line 3
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/p0;-><init>(Landroidx/media3/exoplayer/analytics/d4;Ljava/util/Map;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p0;->b:Landroidx/media3/exoplayer/source/mediaparser/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/mediaparser/a;->b(J)V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p0;->a:Landroidx/media3/exoplayer/source/mediaparser/o;

    .line 8
    invoke-virtual {v0, p3, p4}, Landroidx/media3/exoplayer/source/mediaparser/o;->i(J)Landroid/util/Pair;

    .line 11
    move-result-object p3

    .line 12
    iget-object p4, p0, Landroidx/media3/exoplayer/source/p0;->c:Landroid/media/MediaParser;

    .line 14
    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Landroidx/media3/exoplayer/source/i0;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/media3/exoplayer/source/j0;->a(Landroid/media/MediaParser$SeekPoint;)J

    .line 23
    move-result-wide v0

    .line 24
    cmp-long p1, v0, p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    iget-object p1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/i0;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static {p4, p1}, Landroidx/media3/exoplayer/source/k0;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

    .line 41
    return-void
.end method

.method public b(Landroidx/media3/common/m;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/extractor/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/m;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Landroidx/media3/extractor/t;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/source/p0;->a:Landroidx/media3/exoplayer/source/mediaparser/o;

    .line 3
    invoke-virtual {p2, p8}, Landroidx/media3/exoplayer/source/mediaparser/o;->m(Landroidx/media3/extractor/t;)V

    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/source/p0;->b:Landroidx/media3/exoplayer/source/mediaparser/a;

    .line 8
    invoke-virtual {p2, p1, p6, p7}, Landroidx/media3/exoplayer/source/mediaparser/a;->c(Landroidx/media3/common/m;J)V

    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p0;->b:Landroidx/media3/exoplayer/source/mediaparser/a;

    .line 13
    invoke-virtual {p1, p4, p5}, Landroidx/media3/exoplayer/source/mediaparser/a;->b(J)V

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p0;->c:Landroid/media/MediaParser;

    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/source/h0;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "android.media.mediaparser.UNKNOWN"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p0;->c:Landroid/media/MediaParser;

    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/source/p0;->b:Landroidx/media3/exoplayer/source/mediaparser/a;

    .line 34
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/source/g0;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p0;->c:Landroid/media/MediaParser;

    .line 39
    invoke-static {p1}, Landroidx/media3/exoplayer/source/h0;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p0;->d:Ljava/lang/String;

    .line 45
    iget-object p2, p0, Landroidx/media3/exoplayer/source/p0;->a:Landroidx/media3/exoplayer/source/mediaparser/o;

    .line 47
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/mediaparser/o;->p(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/p0;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 59
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p0;->c:Landroid/media/MediaParser;

    .line 61
    invoke-static {p1}, Landroidx/media3/exoplayer/source/h0;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p0;->d:Ljava/lang/String;

    .line 67
    iget-object p2, p0, Landroidx/media3/exoplayer/source/p0;->a:Landroidx/media3/exoplayer/source/mediaparser/o;

    .line 69
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/mediaparser/o;->p(Ljava/lang/String;)V

    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p0;->b:Landroidx/media3/exoplayer/source/mediaparser/a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/mediaparser/a;->getPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "android.media.mediaparser.Mp3Parser"

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p0;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p0;->a:Landroidx/media3/exoplayer/source/mediaparser/o;

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/mediaparser/o;->a()V

    .line 16
    :cond_0
    return-void
.end method

.method public e(Landroidx/media3/extractor/k0;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p0;->c:Landroid/media/MediaParser;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p0;->b:Landroidx/media3/exoplayer/source/mediaparser/a;

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/g0;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p0;->b:Landroidx/media3/exoplayer/source/mediaparser/a;

    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/mediaparser/a;->a()J

    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p1, Landroidx/media3/extractor/k0;->a:J

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v3, -0x1

    .line 23
    cmp-long p1, v1, v3

    .line 25
    if-eqz p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p0;->c:Landroid/media/MediaParser;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/n0;->a(Landroid/media/MediaParser;)V

    .line 6
    return-void
.end method
