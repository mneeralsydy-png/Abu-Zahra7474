.class final Landroidx/media3/exoplayer/video/d$h;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/exoplayer/video/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/q;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/media3/common/q;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Landroidx/media3/common/x3;

.field private h:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:J

.field private n:J

.field private o:Z

.field private p:J

.field private q:Landroidx/media3/exoplayer/video/VideoSink$b;

.field private r:Ljava/util/concurrent/Executor;

.field final synthetic s:Landroidx/media3/exoplayer/video/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d$h;->s:Landroidx/media3/exoplayer/video/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/d$h;->c:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Landroidx/media3/common/util/i1;->w0(Landroid/content/Context;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/d$h;->d:I

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d$h;->e:Ljava/util/ArrayList;

    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d$h;->m:J

    .line 28
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d$h;->n:J

    .line 30
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$b;->a:Landroidx/media3/exoplayer/video/VideoSink$b;

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d$h;->q:Landroidx/media3/exoplayer/video/VideoSink$b;

    .line 34
    invoke-static {}, Landroidx/media3/exoplayer/video/d;->y()Ljava/util/concurrent/Executor;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d$h;->r:Ljava/util/concurrent/Executor;

    .line 40
    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/video/d$h;Landroidx/media3/exoplayer/video/VideoSink$b;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/d$h;->C(Landroidx/media3/exoplayer/video/VideoSink$b;Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 4
    return-void
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/video/d$h;Landroidx/media3/exoplayer/video/VideoSink$b;Landroidx/media3/common/z3;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0, p2}, Landroidx/media3/exoplayer/video/VideoSink$b;->d(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/z3;)V

    .line 7
    return-void
.end method

.method private synthetic C(Landroidx/media3/exoplayer/video/VideoSink$b;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/d$h;->h:Landroidx/media3/common/w;

    .line 5
    invoke-static {v1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/common/w;

    .line 11
    invoke-direct {v0, p2, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/w;)V

    .line 14
    invoke-interface {p1, p0, v0}, Landroidx/media3/exoplayer/video/VideoSink$b;->b(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    .line 17
    return-void
.end method

.method private synthetic D(Landroidx/media3/exoplayer/video/VideoSink$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$b;->a(Landroidx/media3/exoplayer/video/VideoSink;)V

    .line 4
    return-void
.end method

.method private synthetic E(Landroidx/media3/exoplayer/video/VideoSink$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink;

    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink$b;->c(Landroidx/media3/exoplayer/video/VideoSink;)V

    .line 10
    return-void
.end method

.method private synthetic F(Landroidx/media3/exoplayer/video/VideoSink$b;Landroidx/media3/common/z3;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0, p2}, Landroidx/media3/exoplayer/video/VideoSink$b;->d(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/z3;)V

    .line 4
    return-void
.end method

.method private G()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->h:Landroidx/media3/common/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/d$h;->f:Landroidx/media3/common/q;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/d$h;->e:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/video/d$h;->h:Landroidx/media3/common/w;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/video/d$h;->g:Landroidx/media3/common/x3;

    .line 30
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/media3/common/x3;

    .line 36
    iget v3, p0, Landroidx/media3/exoplayer/video/d$h;->i:I

    .line 38
    new-instance v4, Landroidx/media3/common/y$b;

    .line 40
    iget-object v5, v1, Landroidx/media3/common/w;->A:Landroidx/media3/common/l;

    .line 42
    invoke-static {v5}, Landroidx/media3/exoplayer/video/d;->q(Landroidx/media3/common/l;)Landroidx/media3/common/l;

    .line 45
    move-result-object v5

    .line 46
    iget v6, v1, Landroidx/media3/common/w;->t:I

    .line 48
    iget v7, v1, Landroidx/media3/common/w;->u:I

    .line 50
    invoke-direct {v4, v5, v6, v7}, Landroidx/media3/common/y$b;-><init>(Landroidx/media3/common/l;II)V

    .line 53
    iget v1, v1, Landroidx/media3/common/w;->x:F

    .line 55
    invoke-virtual {v4, v1}, Landroidx/media3/common/y$b;->e(F)Landroidx/media3/common/y$b;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroidx/media3/common/y$b;->a()Landroidx/media3/common/y;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2, v3, v0, v1}, Landroidx/media3/common/x3;->h(ILjava/util/List;Landroidx/media3/common/y;)V

    .line 66
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d$h;->m:J

    .line 73
    return-void
.end method

.method private I()Z
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d$h;->p:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v4, :cond_0

    .line 13
    return v5

    .line 14
    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/video/d$h;->s:Landroidx/media3/exoplayer/video/d;

    .line 16
    invoke-static {v4, v0, v1}, Landroidx/media3/exoplayer/video/d;->m(Landroidx/media3/exoplayer/video/d;J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/d$h;->G()V

    .line 25
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/d$h;->p:J

    .line 27
    return v5

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private J(J)V
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/d$h;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/d$h;->s:Landroidx/media3/exoplayer/video/d;

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/d$h;->k:J

    .line 9
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/d$h;->j:J

    .line 11
    move-wide v4, p1

    .line 12
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/video/d;->p(Landroidx/media3/exoplayer/video/d;JJJ)V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/d$h;->l:Z

    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/video/d$h;Landroidx/media3/exoplayer/video/VideoSink$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/d$h;->E(Landroidx/media3/exoplayer/video/VideoSink$b;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/video/d$h;Landroidx/media3/exoplayer/video/VideoSink$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$b;->a(Landroidx/media3/exoplayer/video/VideoSink;)V

    .line 7
    return-void
.end method


# virtual methods
.method public H(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/d$h;->x(Ljava/util/List;)V

    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/d$h;->G()V

    .line 16
    return-void
.end method

.method public Z()Z
    .locals 1
    .annotation runtime Loi/e;
        expression = {
            "videoFrameProcessor"
        }
        result = true
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->g:Landroidx/media3/common/x3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/d$h;->Z()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->g:Landroidx/media3/common/x3;

    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/media3/common/x3;

    .line 16
    invoke-interface {v0}, Landroidx/media3/common/x3;->a()Landroid/view/Surface;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/d$h;->Z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d$h;->m:J

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/video/d$h;->s:Landroidx/media3/exoplayer/video/d;

    .line 20
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/video/d;->m(Landroidx/media3/exoplayer/video/d;J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public c(Landroid/view/Surface;Landroidx/media3/common/util/m0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->s:Landroidx/media3/exoplayer/video/d;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/d;->c(Landroid/view/Surface;Landroidx/media3/common/util/m0;)V

    .line 6
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/video/o;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->s:Landroidx/media3/exoplayer/video/d;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/d;->n(Landroidx/media3/exoplayer/video/d;Landroidx/media3/exoplayer/video/o;)V

    .line 6
    return-void
.end method

.method public e(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->s:Landroidx/media3/exoplayer/video/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/d;->O(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/video/d$h;->h:Landroidx/media3/common/w;

    .line 12
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Landroidx/media3/common/w$b;

    .line 17
    invoke-direct {p3}, Landroidx/media3/common/w$b;-><init>()V

    .line 20
    invoke-virtual {p3}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/w;)V

    .line 27
    throw p2
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->s:Landroidx/media3/exoplayer/video/d;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->f()V

    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->s:Landroidx/media3/exoplayer/video/d;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->z(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/exoplayer/video/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p;->a()V

    .line 10
    return-void
.end method

.method public h(Landroidx/media3/exoplayer/video/d;Landroidx/media3/common/z3;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d$h;->q:Landroidx/media3/exoplayer/video/VideoSink$b;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->r:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/f;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/video/f;-><init>(Landroidx/media3/exoplayer/video/d$h;Landroidx/media3/exoplayer/video/VideoSink$b;Landroidx/media3/common/z3;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public i(JZ)J
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/d$h;->Z()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/video/d$h;->d:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 19
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d$h;->p:J

    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    cmp-long v4, v0, v2

    .line 28
    if-eqz v4, :cond_2

    .line 30
    iget-object v4, p0, Landroidx/media3/exoplayer/video/d$h;->s:Landroidx/media3/exoplayer/video/d;

    .line 32
    invoke-static {v4, v0, v1}, Landroidx/media3/exoplayer/video/d;->m(Landroidx/media3/exoplayer/video/d;J)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/d$h;->G()V

    .line 41
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/d$h;->p:J

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-wide v2

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->g:Landroidx/media3/common/x3;

    .line 47
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/media3/common/x3;

    .line 53
    invoke-interface {v0}, Landroidx/media3/common/x3;->j()I

    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/media3/exoplayer/video/d$h;->d:I

    .line 59
    if-lt v0, v1, :cond_3

    .line 61
    return-wide v2

    .line 62
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->g:Landroidx/media3/common/x3;

    .line 64
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/media3/common/x3;

    .line 70
    invoke-interface {v0}, Landroidx/media3/common/x3;->i()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 76
    return-wide v2

    .line 77
    :cond_4
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d$h;->k:J

    .line 79
    sub-long v0, p1, v0

    .line 81
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/video/d$h;->J(J)V

    .line 84
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d$h;->n:J

    .line 86
    if-eqz p3, :cond_5

    .line 88
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d$h;->m:J

    .line 90
    :cond_5
    const-wide/16 v0, 0x3e8

    .line 92
    mul-long/2addr p1, v0

    .line 93
    return-wide p1
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/d$h;->Z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->s:Landroidx/media3/exoplayer/video/d;

    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->l(Landroidx/media3/exoplayer/video/d;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->s:Landroidx/media3/exoplayer/video/d;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->z(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/exoplayer/video/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p;->l()V

    .line 10
    return-void
.end method

.method public k(JJ)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/d$h;->l:Z

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/d$h;->j:J

    .line 5
    cmp-long v1, v1, p1

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/d$h;->k:J

    .line 11
    cmp-long v1, v1, p3

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    or-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/d$h;->l:Z

    .line 22
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d$h;->j:J

    .line 24
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/d$h;->k:J

    .line 26
    return-void
.end method

.method public l(Landroidx/media3/common/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/d$h;->Z()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->s:Landroidx/media3/exoplayer/video/d;

    .line 12
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/d;->A(Landroidx/media3/exoplayer/video/d;Landroidx/media3/common/w;)Landroidx/media3/common/x3;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d$h;->g:Landroidx/media3/common/x3;

    .line 18
    return-void
.end method

.method public m(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->s:Landroidx/media3/exoplayer/video/d;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->z(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/exoplayer/video/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/p;->h(Z)V

    .line 10
    return-void
.end method

.method public n(Landroidx/media3/exoplayer/video/d;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d$h;->q:Landroidx/media3/exoplayer/video/VideoSink$b;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->r:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/h;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/video/h;-><init>(Landroidx/media3/exoplayer/video/d$h;Landroidx/media3/exoplayer/video/VideoSink$b;Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public o(Landroid/graphics/Bitmap;Landroidx/media3/common/util/t0;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/d$h;->Z()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/d$h;->I()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->g:Landroidx/media3/common/x3;

    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/media3/common/x3;

    .line 24
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/x3;->f(Landroid/graphics/Bitmap;Landroidx/media3/common/util/t0;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    invoke-interface {p2}, Landroidx/media3/common/util/t0;->b()Landroidx/media3/common/util/t0;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroidx/media3/common/util/t0;->next()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {p1}, Landroidx/media3/common/util/t0;->a()J

    .line 42
    move-result-wide p1

    .line 43
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/d$h;->k:J

    .line 45
    sub-long/2addr p1, v4

    .line 46
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    cmp-long v0, p1, v4

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v0, :cond_2

    .line 56
    move v1, v4

    .line 57
    :cond_2
    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 60
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/video/d$h;->J(J)V

    .line 63
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d$h;->n:J

    .line 65
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d$h;->m:J

    .line 67
    return v4
.end method

.method public p(Landroidx/media3/exoplayer/video/d;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d$h;->q:Landroidx/media3/exoplayer/video/VideoSink$b;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->r:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/i;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/i;-><init>(Landroidx/media3/exoplayer/video/d$h;Landroidx/media3/exoplayer/video/VideoSink$b;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public q(Landroidx/media3/exoplayer/video/VideoSink$b;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d$h;->q:Landroidx/media3/exoplayer/video/VideoSink$b;

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/video/d$h;->r:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method

.method public r(ILandroidx/media3/common/w;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/d$h;->Z()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string v0, "Unsupported input type "

    .line 19
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p2

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/d$h;->s:Landroidx/media3/exoplayer/video/d;

    .line 29
    invoke-static {v1}, Landroidx/media3/exoplayer/video/d;->z(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/exoplayer/video/p;

    .line 32
    move-result-object v1

    .line 33
    iget v2, p2, Landroidx/media3/common/w;->v:F

    .line 35
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/p;->p(F)V

    .line 38
    if-ne p1, v0, :cond_3

    .line 40
    sget v1, Landroidx/media3/common/util/i1;->a:I

    .line 42
    const/16 v2, 0x15

    .line 44
    if-ge v1, v2, :cond_3

    .line 46
    iget v1, p2, Landroidx/media3/common/w;->w:I

    .line 48
    const/4 v2, -0x1

    .line 49
    if-eq v1, v2, :cond_3

    .line 51
    if-eqz v1, :cond_3

    .line 53
    iget-object v2, p0, Landroidx/media3/exoplayer/video/d$h;->f:Landroidx/media3/common/q;

    .line 55
    if-eqz v2, :cond_2

    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/video/d$h;->h:Landroidx/media3/common/w;

    .line 59
    if-eqz v2, :cond_2

    .line 61
    iget v2, v2, Landroidx/media3/common/w;->w:I

    .line 63
    if-eq v2, v1, :cond_4

    .line 65
    :cond_2
    int-to-float v1, v1

    .line 66
    invoke-static {v1}, Landroidx/media3/exoplayer/video/d$g;->a(F)Landroidx/media3/common/q;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Landroidx/media3/exoplayer/video/d$h;->f:Landroidx/media3/common/q;

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Landroidx/media3/exoplayer/video/d$h;->f:Landroidx/media3/common/q;

    .line 76
    :cond_4
    :goto_1
    iput p1, p0, Landroidx/media3/exoplayer/video/d$h;->i:I

    .line 78
    iput-object p2, p0, Landroidx/media3/exoplayer/video/d$h;->h:Landroidx/media3/common/w;

    .line 80
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/d$h;->o:Z

    .line 82
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    if-nez p1, :cond_5

    .line 89
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/d$h;->G()V

    .line 92
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/d$h;->o:Z

    .line 94
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/d$h;->p:J

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/d$h;->n:J

    .line 99
    cmp-long p1, p1, v1

    .line 101
    if-eqz p1, :cond_6

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 v0, 0x0

    .line 105
    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 108
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/d$h;->n:J

    .line 110
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d$h;->p:J

    .line 112
    :goto_3
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->s:Landroidx/media3/exoplayer/video/d;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->release()V

    .line 6
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->g1(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setPlaybackSpeed(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->s:Landroidx/media3/exoplayer/video/d;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/d;->o(Landroidx/media3/exoplayer/video/d;F)V

    .line 6
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->s:Landroidx/media3/exoplayer/video/d;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->z(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/exoplayer/video/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p;->k()V

    .line 10
    return-void
.end method

.method public u(Landroidx/media3/exoplayer/video/d;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d$h;->q:Landroidx/media3/exoplayer/video/VideoSink$b;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->r:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/g;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/g;-><init>(Landroidx/media3/exoplayer/video/d$h;Landroidx/media3/exoplayer/video/VideoSink$b;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->s:Landroidx/media3/exoplayer/video/d;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->z(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/exoplayer/video/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p;->g()V

    .line 10
    return-void
.end method

.method public w(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/d$h;->Z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->g:Landroidx/media3/common/x3;

    .line 9
    invoke-interface {v0}, Landroidx/media3/common/x3;->flush()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/d$h;->o:Z

    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d$h;->m:J

    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d$h;->n:J

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->s:Landroidx/media3/exoplayer/video/d;

    .line 26
    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->k(Landroidx/media3/exoplayer/video/d;)V

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d$h;->s:Landroidx/media3/exoplayer/video/d;

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/video/d;->z(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/exoplayer/video/p;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/p;->m()V

    .line 40
    :cond_1
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$h;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method
