.class public final Landroidx/media3/exoplayer/source/l$b;
.super Ljava/lang/Object;
.source "ConcatenatingMediaSource2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/k6$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6$a<",
            "Landroidx/media3/exoplayer/source/l$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroidx/media3/common/d0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Landroidx/media3/exoplayer/source/r0$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/source/l$b;->a:Lcom/google/common/collect/k6$a;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/l$b;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/l$b;->b(Landroidx/media3/common/d0;J)Landroidx/media3/exoplayer/source/l$b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Landroidx/media3/common/d0;J)Landroidx/media3/exoplayer/source/l$b;
    .locals 5
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v0, p2, v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p1, Landroidx/media3/common/d0;->f:Landroidx/media3/common/d0$d;

    .line 15
    iget-wide v1, v0, Landroidx/media3/common/d0$d;->c:J

    .line 17
    const-wide/high16 v3, -0x8000000000000000L

    .line 19
    cmp-long v1, v1, v3

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-wide p2, v0, Landroidx/media3/common/d0$d;->d:J

    .line 25
    iget-wide v0, v0, Landroidx/media3/common/d0$d;->b:J

    .line 27
    sub-long/2addr p2, v0

    .line 28
    invoke-static {p2, p3}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 31
    move-result-wide p2

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l$b;->d:Landroidx/media3/exoplayer/source/r0$a;

    .line 34
    const-string v1, "Must use useDefaultMediaSourceFactory or setMediaSourceFactory first."

    .line 36
    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l$b;->d:Landroidx/media3/exoplayer/source/r0$a;

    .line 41
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0$a;->g(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/r0;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/l$b;->d(Landroidx/media3/exoplayer/source/r0;J)Landroidx/media3/exoplayer/source/l$b;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public c(Landroidx/media3/exoplayer/source/r0;)Landroidx/media3/exoplayer/source/l$b;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/l$b;->d(Landroidx/media3/exoplayer/source/r0;J)Landroidx/media3/exoplayer/source/l$b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d(Landroidx/media3/exoplayer/source/r0;J)Landroidx/media3/exoplayer/source/l$b;
    .locals 4
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Landroidx/media3/exoplayer/source/i1;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    cmp-long v0, p2, v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    const-string v1, "Progressive media source must define an initial placeholder duration."

    .line 23
    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->j(ZLjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l$b;->a:Lcom/google/common/collect/k6$a;

    .line 28
    new-instance v1, Landroidx/media3/exoplayer/source/l$d;

    .line 30
    iget v2, p0, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 34
    iput v3, p0, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 36
    invoke-static {p2, p3}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 39
    move-result-wide p2

    .line 40
    invoke-direct {v1, p1, v2, p2, p3}, Landroidx/media3/exoplayer/source/l$d;-><init>(Landroidx/media3/exoplayer/source/r0;IJ)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 46
    return-object p0
.end method

.method public e()Landroidx/media3/exoplayer/source/l;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Must add at least one source to the concatenation."

    .line 10
    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l$b;->c:Landroidx/media3/common/d0;

    .line 15
    if-nez v0, :cond_1

    .line 17
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    invoke-static {v0}, Landroidx/media3/common/d0;->c(Landroid/net/Uri;)Landroidx/media3/common/d0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/source/l$b;->c:Landroidx/media3/common/d0;

    .line 25
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/l;

    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/source/l$b;->c:Landroidx/media3/common/d0;

    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/source/l$b;->a:Lcom/google/common/collect/k6$a;

    .line 31
    invoke-virtual {v2}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/l;-><init>(Landroidx/media3/common/d0;Lcom/google/common/collect/k6;Landroidx/media3/exoplayer/source/l$a;)V

    .line 39
    return-object v0
.end method

.method public f(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l$b;->c:Landroidx/media3/common/d0;

    .line 3
    return-object p0
.end method

.method public g(Landroidx/media3/exoplayer/source/r0$a;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l$b;->d:Landroidx/media3/exoplayer/source/r0$a;

    .line 6
    return-object p0
.end method

.method public h(Landroid/content/Context;)Landroidx/media3/exoplayer/source/l$b;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/o;

    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/o;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/source/l$b;->d:Landroidx/media3/exoplayer/source/r0$a;

    .line 8
    return-object p0
.end method
