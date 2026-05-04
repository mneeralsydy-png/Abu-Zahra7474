.class final Landroidx/media3/exoplayer/source/w;
.super Ljava/lang/Object;
.source "ExternallyLoadedMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/w$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/net/Uri;

.field private final d:Landroidx/media3/exoplayer/source/v;

.field private final e:Landroidx/media3/exoplayer/source/b2;

.field private final f:[B

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/google/common/util/concurrent/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->b:Landroid/net/Uri;

    .line 6
    new-instance v0, Landroidx/media3/common/w$b;

    .line 8
    invoke-direct {v0}, Landroidx/media3/common/w$b;-><init>()V

    .line 11
    invoke-virtual {v0, p2}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 18
    move-result-object p2

    .line 19
    iput-object p3, p0, Landroidx/media3/exoplayer/source/w;->d:Landroidx/media3/exoplayer/source/v;

    .line 21
    new-instance p3, Landroidx/media3/exoplayer/source/b2;

    .line 23
    new-instance v0, Landroidx/media3/common/p3;

    .line 25
    filled-new-array {p2}, [Landroidx/media3/common/w;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v0, p2}, Landroidx/media3/common/p3;-><init>([Landroidx/media3/common/w;)V

    .line 32
    filled-new-array {v0}, [Landroidx/media3/common/p3;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/source/b2;-><init>([Landroidx/media3/common/p3;)V

    .line 39
    iput-object p3, p0, Landroidx/media3/exoplayer/source/w;->e:Landroidx/media3/exoplayer/source/b2;

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->f:[B

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/source/w;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/w;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic h(Landroidx/media3/exoplayer/source/w;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/w;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method static synthetic l(Landroidx/media3/exoplayer/source/w;)Landroidx/media3/exoplayer/source/b2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/w;->e:Landroidx/media3/exoplayer/source/b2;

    .line 3
    return-object p0
.end method

.method static synthetic m(Landroidx/media3/exoplayer/source/w;)[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/w;->f:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public c(JLandroidx/media3/exoplayer/o3;)J
    .locals 0

    .prologue
    .line 1
    return-wide p1
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/f2;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public j(J)J
    .locals 0

    .prologue
    .line 1
    return-wide p1
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method

.method public n()Landroidx/media3/exoplayer/source/b2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->e:Landroidx/media3/exoplayer/source/b2;

    .line 3
    return-object v0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->v:Lcom/google/common/util/concurrent/t1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :cond_0
    return-void
.end method

.method public q([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v1, p3, v0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    aget-object v1, p1, v0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    aget-boolean v1, p2, v0

    .line 15
    if-nez v1, :cond_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    aput-object v1, p3, v0

    .line 20
    :cond_1
    aget-object v1, p3, v0

    .line 22
    if-nez v1, :cond_2

    .line 24
    aget-object v1, p1, v0

    .line 26
    if-eqz v1, :cond_2

    .line 28
    new-instance v1, Landroidx/media3/exoplayer/source/w$b;

    .line 30
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/w$b;-><init>(Landroidx/media3/exoplayer/source/w;)V

    .line 33
    aput-object v1, p3, v0

    .line 35
    const/4 v1, 0x1

    .line 36
    aput-boolean v1, p4, v0

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-wide p5
.end method

.method public s()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/source/q0$a;J)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q0$a;->h(Landroidx/media3/exoplayer/source/q0;)V

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->d:Landroidx/media3/exoplayer/source/v;

    .line 6
    new-instance p2, Landroidx/media3/exoplayer/source/v$a;

    .line 8
    iget-object p3, p0, Landroidx/media3/exoplayer/source/w;->b:Landroid/net/Uri;

    .line 10
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/source/v$a;-><init>(Landroid/net/Uri;)V

    .line 13
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/v;->a(Landroidx/media3/exoplayer/source/v$a;)Lcom/google/common/util/concurrent/t1;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->v:Lcom/google/common/util/concurrent/t1;

    .line 19
    new-instance p2, Landroidx/media3/exoplayer/source/w$a;

    .line 21
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/source/w$a;-><init>(Landroidx/media3/exoplayer/source/w;)V

    .line 24
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/h1;->c(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/e1;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void
.end method

.method public v(JZ)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
