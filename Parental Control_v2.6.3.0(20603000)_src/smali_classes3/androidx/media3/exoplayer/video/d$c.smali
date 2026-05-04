.class final Landroidx/media3/exoplayer/video/d$c;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/video/d;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/video/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/video/d;Landroidx/media3/exoplayer/video/d$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/d$c;-><init>(Landroidx/media3/exoplayer/video/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/z3;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 3
    new-instance v1, Landroidx/media3/common/w$b;

    .line 5
    invoke-direct {v1}, Landroidx/media3/common/w$b;-><init>()V

    .line 8
    iget v2, p1, Landroidx/media3/common/z3;->a:I

    .line 10
    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->v0(I)Landroidx/media3/common/w$b;

    .line 13
    move-result-object v1

    .line 14
    iget v2, p1, Landroidx/media3/common/z3;->b:I

    .line 16
    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->Y(I)Landroidx/media3/common/w$b;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "video/raw"

    .line 22
    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/d;->s(Landroidx/media3/exoplayer/video/d;Landroidx/media3/common/w;)Landroidx/media3/common/w;

    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 35
    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->t(Landroidx/media3/exoplayer/video/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/media3/exoplayer/video/d$d;

    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 57
    invoke-interface {v1, v2, p1}, Landroidx/media3/exoplayer/video/d$d;->h(Landroidx/media3/exoplayer/video/d;Landroidx/media3/common/z3;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public b(JJJZ)V
    .locals 7

    .prologue
    .line 1
    if-eqz p7, :cond_0

    .line 3
    iget-object p5, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 5
    invoke-static {p5}, Landroidx/media3/exoplayer/video/d;->u(Landroidx/media3/exoplayer/video/d;)Landroid/util/Pair;

    .line 8
    move-result-object p5

    .line 9
    if-eqz p5, :cond_0

    .line 11
    iget-object p5, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 13
    invoke-static {p5}, Landroidx/media3/exoplayer/video/d;->t(Landroidx/media3/exoplayer/video/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p5

    .line 21
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p6

    .line 25
    if-eqz p6, :cond_0

    .line 27
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p6

    .line 31
    check-cast p6, Landroidx/media3/exoplayer/video/d$d;

    .line 33
    iget-object p7, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 35
    invoke-interface {p6, p7}, Landroidx/media3/exoplayer/video/d$d;->p(Landroidx/media3/exoplayer/video/d;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p5, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 41
    invoke-static {p5}, Landroidx/media3/exoplayer/video/d;->v(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/exoplayer/video/o;

    .line 44
    move-result-object p5

    .line 45
    if-eqz p5, :cond_2

    .line 47
    iget-object p5, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 49
    invoke-static {p5}, Landroidx/media3/exoplayer/video/d;->r(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/common/w;

    .line 52
    move-result-object p5

    .line 53
    if-nez p5, :cond_1

    .line 55
    new-instance p5, Landroidx/media3/common/w$b;

    .line 57
    invoke-direct {p5}, Landroidx/media3/common/w$b;-><init>()V

    .line 60
    invoke-virtual {p5}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 63
    move-result-object p5

    .line 64
    :goto_1
    move-object v5, p5

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 68
    invoke-static {p5}, Landroidx/media3/exoplayer/video/d;->r(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/common/w;

    .line 71
    move-result-object p5

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-object p5, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 75
    invoke-static {p5}, Landroidx/media3/exoplayer/video/d;->v(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/exoplayer/video/o;

    .line 78
    move-result-object v0

    .line 79
    iget-object p5, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 81
    invoke-static {p5}, Landroidx/media3/exoplayer/video/d;->w(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/common/util/e;

    .line 84
    move-result-object p5

    .line 85
    invoke-interface {p5}, Landroidx/media3/common/util/e;->nanoTime()J

    .line 88
    move-result-wide v3

    .line 89
    const/4 v6, 0x0

    .line 90
    move-wide v1, p3

    .line 91
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/o;->i(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    .line 94
    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 96
    invoke-static {p3}, Landroidx/media3/exoplayer/video/d;->x(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/common/p0;

    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Landroidx/media3/common/p0;

    .line 106
    invoke-interface {p3, p1, p2}, Landroidx/media3/common/p0;->c(J)V

    .line 109
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->t(Landroidx/media3/exoplayer/video/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/video/d$d;

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 25
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/video/d$d;->u(Landroidx/media3/exoplayer/video/d;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 31
    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->x(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/common/p0;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/media3/common/p0;

    .line 41
    const-wide/16 v1, -0x2

    .line 43
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/p0;->c(J)V

    .line 46
    return-void
.end method
