.class public Lcom/bumptech/glide/request/g;
.super Ljava/lang/Object;
.source "RequestFutureTarget.java"

# interfaces
.implements Lcom/bumptech/glide/request/d;
.implements Lcom/bumptech/glide/request/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/d<",
        "TR;>;",
        "Lcom/bumptech/glide/request/h<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final A:Lcom/bumptech/glide/request/g$a;


# instance fields
.field private final b:I

.field private final d:I

.field private final e:Z

.field private final f:Lcom/bumptech/glide/request/g$a;

.field private l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/request/e;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:Z
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field private x:Z
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field private y:Z
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field private z:Lcom/bumptech/glide/load/engine/GlideException;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/request/g;->A:Lcom/bumptech/glide/request/g$a;

    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/bumptech/glide/request/g;->A:Lcom/bumptech/glide/request/g$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bumptech/glide/request/g;-><init>(IIZLcom/bumptech/glide/request/g$a;)V

    return-void
.end method

.method constructor <init>(IIZLcom/bumptech/glide/request/g$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bumptech/glide/request/g;->b:I

    .line 4
    iput p2, p0, Lcom/bumptech/glide/request/g;->d:I

    .line 5
    iput-boolean p3, p0, Lcom/bumptech/glide/request/g;->e:Z

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/request/g;->f:Lcom/bumptech/glide/request/g$a;

    return-void
.end method

.method private declared-synchronized c(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->e:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/bumptech/glide/util/o;->a()V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    .line 21
    if-nez v0, :cond_9

    .line 23
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->y:Z

    .line 25
    if-nez v0, :cond_8

    .line 27
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->x:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 37
    if-nez p1, :cond_2

    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->f:Lcom/bumptech/glide/request/g$a;

    .line 41
    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/request/g$a;->b(Ljava/lang/Object;J)V

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v2

    .line 49
    cmp-long v0, v2, v0

    .line 51
    if-lez v0, :cond_3

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v2

    .line 61
    add-long/2addr v2, v0

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->isDone()Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 68
    cmp-long p1, v0, v2

    .line 70
    if-gez p1, :cond_3

    .line 72
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->f:Lcom/bumptech/glide/request/g$a;

    .line 74
    sub-long v0, v2, v0

    .line 76
    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/request/g$a;->b(Ljava/lang/Object;J)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7

    .line 90
    iget-boolean p1, p0, Lcom/bumptech/glide/request/g;->y:Z

    .line 92
    if-nez p1, :cond_6

    .line 94
    iget-boolean p1, p0, Lcom/bumptech/glide/request/g;->v:Z

    .line 96
    if-nez p1, :cond_5

    .line 98
    iget-boolean p1, p0, Lcom/bumptech/glide/request/g;->x:Z

    .line 100
    if-eqz p1, :cond_4

    .line 102
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->l:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit p0

    .line 105
    return-object p1

    .line 106
    :cond_4
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 108
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 111
    throw p1

    .line 112
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 114
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 117
    throw p1

    .line 118
    :cond_6
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 120
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->z:Lcom/bumptech/glide/load/engine/GlideException;

    .line 122
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    throw p1

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/InterruptedException;

    .line 128
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 131
    throw p1

    .line 132
    :cond_8
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 134
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->z:Lcom/bumptech/glide/load/engine/GlideException;

    .line 136
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    throw p1

    .line 140
    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 142
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 145
    throw p1

    .line 146
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/p<",
            "TR;>;Z)Z"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_0
    iput-boolean p2, p0, Lcom/bumptech/glide/request/g;->y:Z

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/request/g;->z:Lcom/bumptech/glide/load/engine/GlideException;

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->f:Lcom/bumptech/glide/request/g$a;

    .line 9
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/request/g$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/p<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_0
    iput-boolean p2, p0, Lcom/bumptech/glide/request/g;->x:Z

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/request/g;->l:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->f:Lcom/bumptech/glide/request/g$a;

    .line 9
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/request/g$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public cancel(Z)Z
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->isDone()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->f:Lcom/bumptech/glide/request/g$a;

    .line 18
    invoke-virtual {v1, p0}, Lcom/bumptech/glide/request/g$a;->a(Ljava/lang/Object;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->m:Lcom/bumptech/glide/request/e;

    .line 26
    iput-object v1, p0, Lcom/bumptech/glide/request/g;->m:Lcom/bumptech/glide/request/e;

    .line 28
    move-object v1, p1

    .line 29
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->clear()V

    .line 35
    :cond_2
    return v0

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/g;->c(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/g;->c(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getRequest()Lcom/bumptech/glide/request/e;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->m:Lcom/bumptech/glide/request/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public getSize(Lcom/bumptech/glide/request/target/o;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/g;->b:I

    .line 3
    iget v1, p0, Lcom/bumptech/glide/request/g;->d:I

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/target/o;->d(II)V

    .line 8
    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z
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

.method public declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->v:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->x:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public declared-synchronized onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public declared-synchronized onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/request/transition/f<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/o;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/target/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public declared-synchronized setRequest(Lcom/bumptech/glide/request/e;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/request/g;->m:Lcom/bumptech/glide/request/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\u0eaf"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->v:Z

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const-string v1, "\u0eb0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->y:Z

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const-string v1, "\u0eb1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->x:Z

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const-string v1, "\u0eb2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "\u0eb3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/bumptech/glide/request/g;->m:Lcom/bumptech/glide/request/e;

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v2, :cond_3

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "\u0eb4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "\u0eb5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    const-string v2, "\u0eb6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method
