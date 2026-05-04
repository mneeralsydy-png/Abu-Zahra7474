.class final Landroidx/media3/exoplayer/source/o$c;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Landroidx/media3/extractor/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final d:Landroidx/media3/common/w;


# direct methods
.method public constructor <init>(Landroidx/media3/common/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o$c;->d:Landroidx/media3/common/w;

    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const p2, 0x7fffffff

    .line 4
    invoke-interface {p1, p2}, Landroidx/media3/extractor/s;->c(I)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public i(Landroidx/media3/extractor/s;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public j(Landroidx/media3/extractor/t;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/extractor/m0$b;

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/m0$b;-><init>(J)V

    .line 17
    invoke-interface {p1, v1}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 20
    invoke-interface {p1}, Landroidx/media3/extractor/t;->m()V

    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/source/o$c;->d:Landroidx/media3/common/w;

    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "text/x-unknown"

    .line 31
    invoke-virtual {p1, v1}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/source/o$c;->d:Landroidx/media3/common/w;

    .line 37
    iget-object v1, v1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1}, Landroidx/media3/common/w$b;->O(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 50
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
