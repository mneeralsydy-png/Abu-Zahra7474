.class public final Lcom/facebook/bolts/j;
.super Ljava/lang/Object;
.source "CancellationTokenSource.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellationTokenSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellationTokenSource.kt\ncom/facebook/bolts/CancellationTokenSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0019\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\"R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u001c\u0010-\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010/R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010/R\u0011\u00104\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0011\u00108\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/facebook/bolts/j;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "",
        "delay",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "",
        "e",
        "(JLjava/util/concurrent/TimeUnit;)V",
        "",
        "Lcom/facebook/bolts/h;",
        "registrations",
        "k",
        "(Ljava/util/List;)V",
        "n",
        "h",
        "b",
        "c",
        "(J)V",
        "close",
        "Ljava/lang/Runnable;",
        "action",
        "l",
        "(Ljava/lang/Runnable;)Lcom/facebook/bolts/h;",
        "m",
        "registration",
        "p",
        "(Lcom/facebook/bolts/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Ljava/lang/Object;",
        "lock",
        "",
        "d",
        "Ljava/util/List;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "executor",
        "Ljava/util/concurrent/ScheduledFuture;",
        "f",
        "Ljava/util/concurrent/ScheduledFuture;",
        "scheduledCancellation",
        "",
        "Z",
        "cancellationRequested",
        "closed",
        "j",
        "()Z",
        "isCancellationRequested",
        "Lcom/facebook/bolts/g;",
        "i",
        "()Lcom/facebook/bolts/g;",
        "token",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/bolts/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/bolts/j;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/facebook/bolts/j;->d:Ljava/util/List;

    .line 18
    sget-object v0, Lcom/facebook/bolts/e;->d:Lcom/facebook/bolts/e$a;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/bolts/e$a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/bolts/j;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/facebook/bolts/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/bolts/j;->f(Lcom/facebook/bolts/j;)V

    .line 4
    return-void
.end method

.method private final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v1, p1, v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/facebook/bolts/j;->b()V

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/facebook/bolts/j;->b:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/bolts/j;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_2

    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/bolts/j;->h()V

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/facebook/bolts/j;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    new-instance v2, Lcom/facebook/bolts/i;

    .line 40
    invoke-direct {v2, p0}, Lcom/facebook/bolts/i;-><init>(Lcom/facebook/bolts/j;)V

    .line 43
    invoke-interface {v0, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/facebook/bolts/j;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v1

    .line 57
    throw p1

    .line 58
    :cond_4
    const-string p1, "Delay must be >= -1"

    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p2
.end method

.method private static final f(Lcom/facebook/bolts/j;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/bolts/j;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-object v1, p0, Lcom/facebook/bolts/j;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    invoke-virtual {p0}, Lcom/facebook/bolts/j;->b()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/j;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/bolts/j;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    return-void
.end method

.method private final k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/bolts/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/bolts/h;

    .line 17
    invoke-virtual {v0}, Lcom/facebook/bolts/h;->a()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/bolts/j;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Object already closed"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/j;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/bolts/j;->n()V

    .line 7
    iget-boolean v1, p0, Lcom/facebook/bolts/j;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/bolts/j;->h()V

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/facebook/bolts/j;->l:Z

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object v2, p0, Lcom/facebook/bolts/j;->d:Ljava/util/List;

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    invoke-direct {p0, v1}, Lcom/facebook/bolts/j;->k(Ljava/util/List;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/bolts/j;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-void
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/j;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/j;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/bolts/j;->h()V

    .line 13
    iget-object v1, p0, Lcom/facebook/bolts/j;->d:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/bolts/h;

    .line 31
    invoke-virtual {v2}, Lcom/facebook/bolts/h;->close()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/facebook/bolts/j;->d:Ljava/util/List;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/facebook/bolts/j;->m:Z

    .line 45
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public final i()Lcom/facebook/bolts/g;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/j;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/bolts/j;->n()V

    .line 7
    new-instance v1, Lcom/facebook/bolts/g;

    .line 9
    invoke-direct {v1, p0}, Lcom/facebook/bolts/g;-><init>(Lcom/facebook/bolts/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/j;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/bolts/j;->n()V

    .line 7
    iget-boolean v1, p0, Lcom/facebook/bolts/j;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final l(Ljava/lang/Runnable;)Lcom/facebook/bolts/h;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/j;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/bolts/j;->n()V

    .line 7
    new-instance v1, Lcom/facebook/bolts/h;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/facebook/bolts/h;-><init>(Lcom/facebook/bolts/j;Ljava/lang/Runnable;)V

    .line 12
    iget-boolean p1, p0, Lcom/facebook/bolts/j;->l:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/facebook/bolts/h;->a()V

    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/facebook/bolts/j;->d:Ljava/util/List;

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public final m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/j;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/bolts/j;->n()V

    .line 7
    iget-boolean v1, p0, Lcom/facebook/bolts/j;->l:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final p(Lcom/facebook/bolts/h;)V
    .locals 2
    .param p1    # Lcom/facebook/bolts/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "registration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/bolts/j;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/bolts/j;->n()V

    .line 12
    iget-object v1, p0, Lcom/facebook/bolts/j;->d:Ljava/util/List;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    const-class v1, Lcom/facebook/bolts/j;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/facebook/bolts/j;->j()Z

    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    const-string v3, "%s@%s[cancellationRequested=%s]"

    .line 34
    const-string v4, "java.lang.String.format(locale, format, *args)"

    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/material3/internal/d2;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
