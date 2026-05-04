.class public abstract Lcom/android/volley/b;
.super Ljava/lang/Object;
.source "AsyncNetwork.java"

# interfaces
.implements Lcom/android/volley/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/n;)Lcom/android/volley/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;)",
            "Lcom/android/volley/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    new-instance v3, Lcom/android/volley/b$a;

    .line 19
    invoke-direct {v3, p0, v1, v0, v2}, Lcom/android/volley/b$a;-><init>(Lcom/android/volley/b;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    invoke-virtual {p0, p1, v3}, Lcom/android/volley/b;->e(Lcom/android/volley/n;Lcom/android/volley/b$b;)V

    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/android/volley/l;

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/android/volley/VolleyError;

    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Lcom/android/volley/VolleyError;

    .line 56
    const-string v0, "\u090e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    const-string v1, "\u090f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {p1, v1, v0}, Lcom/android/volley/t;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    new-instance v0, Lcom/android/volley/VolleyError;

    .line 80
    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 83
    throw v0
.end method

.method protected b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method protected c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method protected d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object v0
.end method

.method public abstract e(Lcom/android/volley/n;Lcom/android/volley/b$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;",
            "Lcom/android/volley/b$b;",
            ")V"
        }
    .end annotation
.end method

.method public f(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-void
.end method

.method public g(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-void
.end method

.method public h(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-void
.end method
