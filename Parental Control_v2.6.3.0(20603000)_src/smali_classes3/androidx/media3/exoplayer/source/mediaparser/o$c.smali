.class final Landroidx/media3/exoplayer/source/mediaparser/o$c;
.super Ljava/lang/Object;
.source "OutputConsumerAdapterV30.java"

# interfaces
.implements Landroidx/media3/extractor/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/mediaparser/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final d:Landroid/media/MediaParser$SeekMap;


# direct methods
.method public constructor <init>(Landroid/media/MediaParser$SeekMap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/o$c;->d:Landroid/media/MediaParser$SeekMap;

    .line 6
    return-void
.end method

.method private static a(Landroid/media/MediaParser$SeekPoint;)Landroidx/media3/extractor/n0;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/n0;

    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/source/mediaparser/s;->a(Landroid/media/MediaParser$SeekPoint;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p0}, Landroidx/media3/exoplayer/source/j0;->a(Landroid/media/MediaParser$SeekPoint;)J

    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/extractor/n0;-><init>(JJ)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public c(J)Landroidx/media3/extractor/m0$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o$c;->d:Landroid/media/MediaParser$SeekMap;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/source/chunk/o;->a(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    new-instance p1, Landroidx/media3/extractor/m0$a;

    .line 15
    invoke-static {p2}, Landroidx/media3/exoplayer/source/i0;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroidx/media3/exoplayer/source/mediaparser/o$c;->a(Landroid/media/MediaParser$SeekPoint;)Landroidx/media3/extractor/n0;

    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2, p2}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroidx/media3/extractor/m0$a;

    .line 29
    invoke-static {p2}, Landroidx/media3/exoplayer/source/i0;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroidx/media3/exoplayer/source/mediaparser/o$c;->a(Landroid/media/MediaParser$SeekPoint;)Landroidx/media3/extractor/n0;

    .line 36
    move-result-object p2

    .line 37
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Landroidx/media3/exoplayer/source/i0;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/media3/exoplayer/source/mediaparser/o$c;->a(Landroid/media/MediaParser$SeekPoint;)Landroidx/media3/extractor/n0;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p2, p1}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 50
    move-object p1, v0

    .line 51
    :goto_0
    return-object p1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o$c;->d:Landroid/media/MediaParser$SeekMap;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/mediaparser/r;->a(Landroid/media/MediaParser$SeekMap;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o$c;->d:Landroid/media/MediaParser$SeekMap;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/mediaparser/e;->a(Landroid/media/MediaParser$SeekMap;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, -0x80000000

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    :goto_0
    return-wide v0
.end method
