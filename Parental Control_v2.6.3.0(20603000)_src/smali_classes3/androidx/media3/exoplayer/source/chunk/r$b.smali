.class Landroidx/media3/exoplayer/source/chunk/r$b;
.super Ljava/lang/Object;
.source "MediaParserChunkExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroidx/media3/exoplayer/source/chunk/r;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/chunk/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/r$b;->b:Landroidx/media3/exoplayer/source/chunk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/source/chunk/r;Landroidx/media3/exoplayer/source/chunk/r$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/chunk/r$b;-><init>(Landroidx/media3/exoplayer/source/chunk/r;)V

    return-void
.end method


# virtual methods
.method public b(II)Landroidx/media3/extractor/r0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/r$b;->b:Landroidx/media3/exoplayer/source/chunk/r;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/r;->f(Landroidx/media3/exoplayer/source/chunk/r;)Landroidx/media3/exoplayer/source/chunk/f$b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/r$b;->b:Landroidx/media3/exoplayer/source/chunk/r;

    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/r;->f(Landroidx/media3/exoplayer/source/chunk/r;)Landroidx/media3/exoplayer/source/chunk/f$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/chunk/f$b;->b(II)Landroidx/media3/extractor/r0;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/r$b;->b:Landroidx/media3/exoplayer/source/chunk/r;

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/source/chunk/r;->g(Landroidx/media3/exoplayer/source/chunk/r;)Landroidx/media3/extractor/m;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/r$b;->b:Landroidx/media3/exoplayer/source/chunk/r;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/r;->i(Landroidx/media3/exoplayer/source/chunk/r;)Landroidx/media3/exoplayer/source/mediaparser/o;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/mediaparser/o;->h()[Landroidx/media3/common/w;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/chunk/r;->h(Landroidx/media3/exoplayer/source/chunk/r;[Landroidx/media3/common/w;)[Landroidx/media3/common/w;

    .line 14
    return-void
.end method

.method public r(Landroidx/media3/extractor/m0;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
