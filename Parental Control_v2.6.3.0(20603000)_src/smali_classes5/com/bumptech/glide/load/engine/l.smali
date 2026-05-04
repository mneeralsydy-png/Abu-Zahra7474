.class Lcom/bumptech/glide/load/engine/l;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/h$b;
.implements Lcom/bumptech/glide/util/pool/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/l$c;,
        Lcom/bumptech/glide/load/engine/l$e;,
        Lcom/bumptech/glide/load/engine/l$b;,
        Lcom/bumptech/glide/load/engine/l$a;,
        Lcom/bumptech/glide/load/engine/l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/h$b<",
        "TR;>;",
        "Lcom/bumptech/glide/util/pool/a$f;"
    }
.end annotation


# static fields
.field private static final V1:Lcom/bumptech/glide/load/engine/l$c;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field private B:Lcom/bumptech/glide/load/f;

.field private C:Z

.field private H:Z

.field private L:Z

.field private M:Z

.field private Q:Lcom/bumptech/glide/load/engine/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;"
        }
    .end annotation
.end field

.field private Q1:Z

.field V:Lcom/bumptech/glide/load/a;

.field private X:Z

.field Y:Lcom/bumptech/glide/load/engine/GlideException;

.field private Z:Z

.field final b:Lcom/bumptech/glide/load/engine/l$e;

.field private final d:Lcom/bumptech/glide/util/pool/c;

.field private final e:Lcom/bumptech/glide/load/engine/p$a;

.field private final f:Landroidx/core/util/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v$a<",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private i1:Lcom/bumptech/glide/load/engine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/bumptech/glide/load/engine/l$c;

.field private final m:Lcom/bumptech/glide/load/engine/m;

.field p0:Lcom/bumptech/glide/load/engine/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile p1:Z

.field private final v:Lcom/bumptech/glide/load/engine/executor/a;

.field private final x:Lcom/bumptech/glide/load/engine/executor/a;

.field private final y:Lcom/bumptech/glide/load/engine/executor/a;

.field private final z:Lcom/bumptech/glide/load/engine/executor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/l$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/load/engine/l;->V1:Lcom/bumptech/glide/load/engine/l$c;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/p$a;Landroidx/core/util/v$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/m;",
            "Lcom/bumptech/glide/load/engine/p$a;",
            "Landroidx/core/util/v$a<",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v8, Lcom/bumptech/glide/load/engine/l;->V1:Lcom/bumptech/glide/load/engine/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/l;-><init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/p$a;Landroidx/core/util/v$a;Lcom/bumptech/glide/load/engine/l$c;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/p$a;Landroidx/core/util/v$a;Lcom/bumptech/glide/load/engine/l$c;)V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/m;",
            "Lcom/bumptech/glide/load/engine/p$a;",
            "Landroidx/core/util/v$a<",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/l$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/l$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/l$e;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/pool/c;->a()Lcom/bumptech/glide/util/pool/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/util/pool/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->v:Lcom/bumptech/glide/load/engine/executor/a;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->x:Lcom/bumptech/glide/load/engine/executor/a;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/l;->y:Lcom/bumptech/glide/load/engine/executor/a;

    .line 9
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/l;->z:Lcom/bumptech/glide/load/engine/executor/a;

    .line 10
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/l;->m:Lcom/bumptech/glide/load/engine/m;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/l;->e:Lcom/bumptech/glide/load/engine/p$a;

    .line 12
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/l;->f:Landroidx/core/util/v$a;

    .line 13
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/l;->l:Lcom/bumptech/glide/load/engine/l$c;

    return-void
.end method

.method private j()Lcom/bumptech/glide/load/engine/executor/a;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->y:Lcom/bumptech/glide/load/engine/executor/a;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->L:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->z:Lcom/bumptech/glide/load/engine/executor/a;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->x:Lcom/bumptech/glide/load/engine/executor/a;

    .line 17
    :goto_0
    return-object v0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->Z:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->X:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->p1:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private declared-synchronized r()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->B:Lcom/bumptech/glide/load/f;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/l$e;

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l$e;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->B:Lcom/bumptech/glide/load/f;

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->p0:Lcom/bumptech/glide/load/engine/p;

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->Q:Lcom/bumptech/glide/load/engine/u;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/l;->Z:Z

    .line 21
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/l;->p1:Z

    .line 23
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/l;->X:Z

    .line 25
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/l;->Q1:Z

    .line 27
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->i1:Lcom/bumptech/glide/load/engine/h;

    .line 29
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/h;->A(Z)V

    .line 32
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->i1:Lcom/bumptech/glide/load/engine/h;

    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->Y:Lcom/bumptech/glide/load/engine/GlideException;

    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->V:Lcom/bumptech/glide/load/a;

    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->f:Landroidx/core/util/v$a;

    .line 40
    invoke-interface {v0, p0}, Landroidx/core/util/v$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    throw v0

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/util/pool/c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/util/pool/c;

    .line 3
    return-object v0
.end method

.method public b(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->Y:Lcom/bumptech/glide/load/engine/GlideException;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->o()V

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->Q:Lcom/bumptech/glide/load/engine/u;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->V:Lcom/bumptech/glide/load/a;

    .line 6
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/l;->Q1:Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->p()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public d(Lcom/bumptech/glide/load/engine/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->j()Lcom/bumptech/glide/load/engine/executor/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/a;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method declared-synchronized e(Lcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/util/pool/c;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/l$e;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/l$e;->c(Lcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;)V

    .line 12
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->X:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/l;->k(I)V

    .line 20
    new-instance v0, Lcom/bumptech/glide/load/engine/l$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/l$b;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/j;)V

    .line 25
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->Z:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/l;->k(I)V

    .line 38
    new-instance v0, Lcom/bumptech/glide/load/engine/l$a;

    .line 40
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/l$a;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/j;)V

    .line 43
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/l;->p1:Z

    .line 49
    xor-int/2addr p1, v1

    .line 50
    const-string p2, "\u0d20"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/m;->b(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method f(Lcom/bumptech/glide/request/j;)V
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->Y:Lcom/bumptech/glide/load/engine/GlideException;

    .line 3
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/j;->b(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    .line 10
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method g(Lcom/bumptech/glide/request/j;)V
    .locals 3
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->p0:Lcom/bumptech/glide/load/engine/p;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->V:Lcom/bumptech/glide/load/a;

    .line 5
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/l;->Q1:Z

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/bumptech/glide/request/j;->c(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    .line 14
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method

.method h()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->p1:Z

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->i1:Lcom/bumptech/glide/load/engine/h;

    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->g()V

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->m:Lcom/bumptech/glide/load/engine/m;

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->B:Lcom/bumptech/glide/load/f;

    .line 20
    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/m;->b(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/f;)V

    .line 23
    return-void
.end method

.method i()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/util/pool/c;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->n()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "\u0d21"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->b(ZLjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "\u0d22"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/m;->b(ZLjava/lang/String;)V

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->p0:Lcom/bumptech/glide/load/engine/p;

    .line 36
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->r()V

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/p;->g()V

    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->n()Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "\u0d23"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->b(ZLjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/l;->p0:Lcom/bumptech/glide/load/engine/p;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method declared-synchronized l(Lcom/bumptech/glide/load/f;ZZZZ)Lcom/bumptech/glide/load/engine/l;
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/l<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->B:Lcom/bumptech/glide/load/f;

    .line 4
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/l;->C:Z

    .line 6
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/l;->H:Z

    .line 8
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/l;->L:Z

    .line 10
    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/l;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method declared-synchronized m()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->p1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method o()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/util/pool/c;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->p1:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->r()V

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/l$e;

    .line 20
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l$e;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 26
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->Z:Z

    .line 28
    if-nez v0, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->Z:Z

    .line 33
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->B:Lcom/bumptech/glide/load/f;

    .line 35
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/l$e;

    .line 37
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l$e;->f()Lcom/bumptech/glide/load/engine/l$e;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l$e;->size()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v0

    .line 46
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/l;->k(I)V

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->m:Lcom/bumptech/glide/load/engine/m;

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v0, p0, v1, v3}, Lcom/bumptech/glide/load/engine/m;->a(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;)V

    .line 56
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l$e;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/bumptech/glide/load/engine/l$d;

    .line 72
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/l$d;->b:Ljava/util/concurrent/Executor;

    .line 74
    new-instance v3, Lcom/bumptech/glide/load/engine/l$a;

    .line 76
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/l$d;->a:Lcom/bumptech/glide/request/j;

    .line 78
    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/l$a;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/j;)V

    .line 81
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->i()V

    .line 88
    return-void

    .line 89
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    const-string v1, "\u0d24"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    const-string v1, "\u0d25"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method

.method p()V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/util/pool/c;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->p1:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->Q:Lcom/bumptech/glide/load/engine/u;

    .line 13
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->b()V

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->r()V

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/l$e;

    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l$e;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->X:Z

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->l:Lcom/bumptech/glide/load/engine/l$c;

    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->Q:Lcom/bumptech/glide/load/engine/u;

    .line 39
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/l;->C:Z

    .line 41
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l;->B:Lcom/bumptech/glide/load/f;

    .line 43
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/l;->e:Lcom/bumptech/glide/load/engine/p$a;

    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/l$c;->a(Lcom/bumptech/glide/load/engine/u;ZLcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p$a;)Lcom/bumptech/glide/load/engine/p;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->p0:Lcom/bumptech/glide/load/engine/p;

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->X:Z

    .line 54
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/l$e;

    .line 56
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l$e;->f()Lcom/bumptech/glide/load/engine/l$e;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l$e;->size()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/l;->k(I)V

    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->B:Lcom/bumptech/glide/load/f;

    .line 70
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->p0:Lcom/bumptech/glide/load/engine/p;

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l;->m:Lcom/bumptech/glide/load/engine/m;

    .line 75
    invoke-interface {v3, p0, v0, v2}, Lcom/bumptech/glide/load/engine/m;->a(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;)V

    .line 78
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l$e;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/bumptech/glide/load/engine/l$d;

    .line 94
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/l$d;->b:Ljava/util/concurrent/Executor;

    .line 96
    new-instance v3, Lcom/bumptech/glide/load/engine/l$b;

    .line 98
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/l$d;->a:Lcom/bumptech/glide/request/j;

    .line 100
    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/l$b;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/j;)V

    .line 103
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->i()V

    .line 110
    return-void

    .line 111
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    const-string v1, "\u0d26"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    const-string v1, "\u0d27"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->M:Z

    .line 3
    return v0
.end method

.method declared-synchronized s(Lcom/bumptech/glide/request/j;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/util/pool/c;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/l$e;

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/l$e;->h(Lcom/bumptech/glide/request/j;)V

    .line 12
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/l$e;

    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/l$e;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->h()V

    .line 23
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/l;->X:Z

    .line 25
    if-nez p1, :cond_0

    .line 27
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/l;->Z:Z

    .line 29
    if-eqz p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/l;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public declared-synchronized t(Lcom/bumptech/glide/load/engine/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->i1:Lcom/bumptech/glide/load/engine/h;

    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->I()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->v:Lcom/bumptech/glide/load/engine/executor/a;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->j()Lcom/bumptech/glide/load/engine/executor/a;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
