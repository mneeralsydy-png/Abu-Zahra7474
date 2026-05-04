.class public final Landroidx/media3/exoplayer/video/d;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/e0;
.implements Landroidx/media3/common/y3$a;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/d$b;,
        Landroidx/media3/exoplayer/video/d$h;,
        Landroidx/media3/exoplayer/video/d$c;,
        Landroidx/media3/exoplayer/video/d$d;,
        Landroidx/media3/exoplayer/video/d$g;,
        Landroidx/media3/exoplayer/video/d$e;,
        Landroidx/media3/exoplayer/video/d$f;
    }
.end annotation


# static fields
.field private static final p:I = 0x0

.field private static final q:I = 0x1

.field private static final r:I = 0x2

.field private static final s:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/exoplayer/video/d$h;

.field private final c:Landroidx/media3/exoplayer/video/p;

.field private final d:Landroidx/media3/exoplayer/video/s;

.field private final e:Landroidx/media3/common/p0$a;

.field private final f:Landroidx/media3/common/util/e;

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/video/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/media3/common/w;

.field private i:Landroidx/media3/exoplayer/video/o;

.field private j:Landroidx/media3/common/util/o;

.field private k:Landroidx/media3/common/p0;

.field private l:Landroid/util/Pair;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Landroidx/media3/common/util/m0;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/video/d;->s:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/video/d$b;)V
    .locals 5

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/d$b;->a(Landroidx/media3/exoplayer/video/d$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Landroidx/media3/exoplayer/video/d$h;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/video/d$h;-><init>(Landroidx/media3/exoplayer/video/d;Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/d$h;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/video/d$b;->b(Landroidx/media3/exoplayer/video/d$b;)Landroidx/media3/common/util/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/d;->f:Landroidx/media3/common/util/e;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/video/d$b;->c(Landroidx/media3/exoplayer/video/d$b;)Landroidx/media3/exoplayer/video/p;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/p;

    .line 7
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/video/p;->o(Landroidx/media3/common/util/e;)V

    .line 8
    new-instance v0, Landroidx/media3/exoplayer/video/s;

    new-instance v3, Landroidx/media3/exoplayer/video/d$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/media3/exoplayer/video/d$c;-><init>(Landroidx/media3/exoplayer/video/d;Landroidx/media3/exoplayer/video/d$a;)V

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/video/s;-><init>(Landroidx/media3/exoplayer/video/s$a;Landroidx/media3/exoplayer/video/p;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/d;->d:Landroidx/media3/exoplayer/video/s;

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/video/d$b;->d(Landroidx/media3/exoplayer/video/d$b;)Landroidx/media3/common/p0$a;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/p0$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->e:Landroidx/media3/common/p0$a;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/video/d;->n:I

    .line 12
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/d;->B(Landroidx/media3/exoplayer/video/d$d;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/video/d$b;Landroidx/media3/exoplayer/video/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/d;-><init>(Landroidx/media3/exoplayer/video/d$b;)V

    return-void
.end method

.method static synthetic A(Landroidx/media3/exoplayer/video/d;Landroidx/media3/common/w;)Landroidx/media3/common/x3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/d;->H(Landroidx/media3/common/w;)Landroidx/media3/common/x3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/d;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/d;->m:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/video/d;->m:I

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->d:Landroidx/media3/exoplayer/video/s;

    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/s;->b()V

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->j:Landroidx/media3/common/util/o;

    .line 21
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/common/util/o;

    .line 27
    new-instance v1, Landroidx/media3/exoplayer/video/c;

    .line 29
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/c;-><init>(Landroidx/media3/exoplayer/video/d;)V

    .line 32
    invoke-interface {v0, v1}, Landroidx/media3/common/util/o;->k(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/d;->m:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/d;->m:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->d:Landroidx/media3/exoplayer/video/s;

    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/s;->b()V

    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    iget v1, p0, Landroidx/media3/exoplayer/video/d;->m:I

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method private static E(Landroidx/media3/common/l;)Landroidx/media3/common/l;
    .locals 1
    .param p0    # Landroidx/media3/common/l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/l;->h()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Landroidx/media3/common/l;->h:Landroidx/media3/common/l;

    .line 13
    return-object p0
.end method

.method private G(J)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/d;->m:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->d:Landroidx/media3/exoplayer/video/s;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/s;->d(J)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private H(Landroidx/media3/common/w;)Landroidx/media3/common/x3;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/d;->n:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 13
    iget-object v0, p1, Landroidx/media3/common/w;->A:Landroidx/media3/common/l;

    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->E(Landroidx/media3/common/l;)Landroidx/media3/common/l;

    .line 18
    move-result-object v0

    .line 19
    iget v3, v0, Landroidx/media3/common/l;->c:I

    .line 21
    const/4 v4, 0x7

    .line 22
    if-ne v3, v4, :cond_1

    .line 24
    sget v3, Landroidx/media3/common/util/i1;->a:I

    .line 26
    const/16 v4, 0x22

    .line 28
    if-ge v3, v4, :cond_1

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/l;->a()Landroidx/media3/common/l$b;

    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-virtual {v0, v3}, Landroidx/media3/common/l$b;->e(I)Landroidx/media3/common/l$b;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/l$b;->a()Landroidx/media3/common/l;

    .line 42
    move-result-object v0

    .line 43
    :cond_1
    move-object v5, v0

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->f:Landroidx/media3/common/util/e;

    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/os/Looper;

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {v0, v3, v4}, Landroidx/media3/common/util/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/media3/exoplayer/video/d;->j:Landroidx/media3/common/util/o;

    .line 63
    :try_start_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/d;->e:Landroidx/media3/common/p0$a;

    .line 65
    iget-object v4, p0, Landroidx/media3/exoplayer/video/d;->a:Landroid/content/Context;

    .line 67
    sget-object v6, Landroidx/media3/common/o;->a:Landroidx/media3/common/o;

    .line 69
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v8, Landroidx/media3/exoplayer/video/a;

    .line 74
    invoke-direct {v8, v0}, Landroidx/media3/exoplayer/video/a;-><init>(Landroidx/media3/common/util/o;)V

    .line 77
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 80
    move-result-object v9

    .line 81
    const-wide/16 v10, 0x0

    .line 83
    move-object v7, p0

    .line 84
    invoke-interface/range {v3 .. v11}, Landroidx/media3/common/p0$a;->a(Landroid/content/Context;Landroidx/media3/common/l;Landroidx/media3/common/o;Landroidx/media3/common/y3$a;Ljava/util/concurrent/Executor;Ljava/util/List;J)Landroidx/media3/common/p0;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Landroidx/media3/exoplayer/video/d;->k:Landroidx/media3/common/p0;

    .line 90
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->l:Landroid/util/Pair;

    .line 92
    if-eqz v0, :cond_2

    .line 94
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    check-cast v3, Landroid/view/Surface;

    .line 98
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    check-cast v0, Landroidx/media3/common/util/m0;

    .line 102
    invoke-virtual {v0}, Landroidx/media3/common/util/m0;->b()I

    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0}, Landroidx/media3/common/util/m0;->a()I

    .line 109
    move-result v0

    .line 110
    invoke-direct {p0, v3, v4, v0}, Landroidx/media3/exoplayer/video/d;->L(Landroid/view/Surface;II)V

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->k:Landroidx/media3/common/p0;

    .line 118
    invoke-interface {v0, v2}, Landroidx/media3/common/y3;->f(I)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    iput v1, p0, Landroidx/media3/exoplayer/video/d;->n:I

    .line 123
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->k:Landroidx/media3/common/p0;

    .line 125
    invoke-interface {p1, v2}, Landroidx/media3/common/y3;->d(I)Landroidx/media3/common/x3;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 132
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/w;)V

    .line 135
    throw v1
.end method

.method private I()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/d;->n:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method private J()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/d;->m:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->d:Landroidx/media3/exoplayer/video/s;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/s;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static synthetic K(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private L(Landroid/view/Surface;II)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->k:Landroidx/media3/common/p0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Landroidx/media3/common/j3;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/media3/common/j3;-><init>(Landroid/view/Surface;III)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/d;->k:Landroidx/media3/common/p0;

    .line 17
    invoke-interface {p2, v0}, Landroidx/media3/common/y3;->b(Landroidx/media3/common/j3;)V

    .line 20
    iget-object p2, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/p;

    .line 22
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/p;->q(Landroid/view/Surface;)V

    .line 25
    :cond_1
    return-void
.end method

.method private M(JJJ)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->o:J

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->d:Landroidx/media3/exoplayer/video/s;

    .line 5
    invoke-virtual {p1, p3, p4, p5, p6}, Landroidx/media3/exoplayer/video/s;->j(JJ)V

    .line 8
    return-void
.end method

.method private P(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->d:Landroidx/media3/exoplayer/video/s;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/s;->m(F)V

    .line 6
    return-void
.end method

.method private Q(Landroidx/media3/exoplayer/video/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->i:Landroidx/media3/exoplayer/video/o;

    .line 3
    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/video/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/d;->D()V

    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method static synthetic k(Landroidx/media3/exoplayer/video/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/d;->C()V

    .line 4
    return-void
.end method

.method static synthetic l(Landroidx/media3/exoplayer/video/d;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/d;->J()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic m(Landroidx/media3/exoplayer/video/d;J)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/d;->G(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static n(Landroidx/media3/exoplayer/video/d;Landroidx/media3/exoplayer/video/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->i:Landroidx/media3/exoplayer/video/o;

    .line 3
    return-void
.end method

.method static synthetic o(Landroidx/media3/exoplayer/video/d;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/d;->P(F)V

    .line 4
    return-void
.end method

.method static synthetic p(Landroidx/media3/exoplayer/video/d;JJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/video/d;->M(JJJ)V

    .line 4
    return-void
.end method

.method static synthetic q(Landroidx/media3/common/l;)Landroidx/media3/common/l;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/video/d;->E(Landroidx/media3/common/l;)Landroidx/media3/common/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic r(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/common/w;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/common/w;

    .line 3
    return-object p0
.end method

.method static synthetic s(Landroidx/media3/exoplayer/video/d;Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/common/w;

    .line 3
    return-object p1
.end method

.method static synthetic t(Landroidx/media3/exoplayer/video/d;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method static synthetic u(Landroidx/media3/exoplayer/video/d;)Landroid/util/Pair;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->l:Landroid/util/Pair;

    .line 3
    return-object p0
.end method

.method static synthetic v(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/exoplayer/video/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->i:Landroidx/media3/exoplayer/video/o;

    .line 3
    return-object p0
.end method

.method static synthetic w(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/common/util/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->f:Landroidx/media3/common/util/e;

    .line 3
    return-object p0
.end method

.method static synthetic x(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/common/p0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->k:Landroidx/media3/common/p0;

    .line 3
    return-object p0
.end method

.method static synthetic y()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/video/d;->s:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method static synthetic z(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/exoplayer/video/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/p;

    .line 3
    return-object p0
.end method


# virtual methods
.method public B(Landroidx/media3/exoplayer/video/d$d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public F()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->l:Landroid/util/Pair;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public N(Landroidx/media3/exoplayer/video/d$d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public O(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/d;->m:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->d:Landroidx/media3/exoplayer/video/s;

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/s;->k(JJ)V

    .line 10
    :cond_0
    return-void
.end method

.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/video/d$d;

    .line 19
    invoke-interface {v1, p0, p1}, Landroidx/media3/exoplayer/video/d$d;->n(Landroidx/media3/exoplayer/video/d;Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/d;->m:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->d:Landroidx/media3/exoplayer/video/s;

    .line 8
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/d;->o:J

    .line 10
    sub-long/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/s;->h(J)V

    .line 14
    return-void
.end method

.method public c(Landroid/view/Surface;Landroidx/media3/common/util/m0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->l:Landroid/util/Pair;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->l:Landroid/util/Pair;

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/media3/common/util/m0;

    .line 21
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/m0;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/video/d;->l:Landroid/util/Pair;

    .line 34
    invoke-virtual {p2}, Landroidx/media3/common/util/m0;->b()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Landroidx/media3/common/util/m0;->a()I

    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/d;->L(Landroid/view/Surface;II)V

    .line 45
    return-void
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->d:Landroidx/media3/exoplayer/video/s;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/s;->i(II)V

    .line 6
    return-void
.end method

.method public e()Landroidx/media3/exoplayer/video/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/p;

    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/m0;->c:Landroidx/media3/common/util/m0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/m0;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/util/m0;->a()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/d;->L(Landroid/view/Surface;II)V

    .line 15
    iput-object v2, p0, Landroidx/media3/exoplayer/video/d;->l:Landroid/util/Pair;

    .line 17
    return-void
.end method

.method public g()Landroidx/media3/exoplayer/video/VideoSink;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/d$h;

    .line 3
    return-object v0
.end method

.method public h(J)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public release()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/d;->n:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->j:Landroidx/media3/common/util/o;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, v2}, Landroidx/media3/common/util/o;->f(Ljava/lang/Object;)V

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->k:Landroidx/media3/common/p0;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Landroidx/media3/common/y3;->release()V

    .line 22
    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/video/d;->l:Landroid/util/Pair;

    .line 24
    iput v1, p0, Landroidx/media3/exoplayer/video/d;->n:I

    .line 26
    return-void
.end method
