.class final Landroidx/media3/exoplayer/source/chunk/d$a;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final g:Landroidx/media3/extractor/m;

.field public h:Landroidx/media3/common/w;

.field private i:Landroidx/media3/extractor/r0;

.field private j:J


# direct methods
.method public constructor <init>(IILandroidx/media3/common/w;)V
    .locals 0
    .param p3    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/source/chunk/d$a;->d:I

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/source/chunk/d$a;->e:I

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/d$a;->f:Landroidx/media3/common/w;

    .line 10
    new-instance p1, Landroidx/media3/extractor/m;

    .line 12
    invoke-direct {p1}, Landroidx/media3/extractor/m;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/d$a;->g:Landroidx/media3/extractor/m;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;II)V
    .locals 0

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/d$a;->i:Landroidx/media3/extractor/r0;

    .line 3
    invoke-static {p3}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/media3/extractor/r0;

    .line 9
    invoke-interface {p3, p1, p2}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 12
    return-void
.end method

.method public c(Landroidx/media3/common/m;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p4, p0, Landroidx/media3/exoplayer/source/chunk/d$a;->i:Landroidx/media3/extractor/r0;

    .line 3
    invoke-static {p4}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Landroidx/media3/extractor/r0;

    .line 9
    invoke-interface {p4, p1, p2, p3}, Landroidx/media3/extractor/r0;->e(Landroidx/media3/common/m;IZ)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d(Landroidx/media3/common/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/d$a;->f:Landroidx/media3/common/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/w;->m(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/d$a;->h:Landroidx/media3/common/w;

    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/d$a;->i:Landroidx/media3/extractor/r0;

    .line 13
    invoke-static {p1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/media3/extractor/r0;

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/d$a;->h:Landroidx/media3/common/w;

    .line 21
    invoke-interface {p1, v0}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 24
    return-void
.end method

.method public f(JIIILandroidx/media3/extractor/r0$a;)V
    .locals 8
    .param p6    # Landroidx/media3/extractor/r0$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/d$a;->j:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    cmp-long v0, p1, v0

    .line 14
    if-ltz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/d$a;->g:Landroidx/media3/extractor/m;

    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/d$a;->i:Landroidx/media3/extractor/r0;

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/d$a;->i:Landroidx/media3/extractor/r0;

    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroidx/media3/extractor/r0;

    .line 29
    move-wide v2, p1

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 37
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/source/chunk/f$b;J)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/source/chunk/f$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/d$a;->g:Landroidx/media3/extractor/m;

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/d$a;->i:Landroidx/media3/extractor/r0;

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/chunk/d$a;->j:J

    .line 10
    iget p2, p0, Landroidx/media3/exoplayer/source/chunk/d$a;->d:I

    .line 12
    iget p3, p0, Landroidx/media3/exoplayer/source/chunk/d$a;->e:I

    .line 14
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/f$b;->b(II)Landroidx/media3/extractor/r0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/d$a;->i:Landroidx/media3/extractor/r0;

    .line 20
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/d$a;->h:Landroidx/media3/common/w;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p1, p2}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 27
    :cond_1
    return-void
.end method
