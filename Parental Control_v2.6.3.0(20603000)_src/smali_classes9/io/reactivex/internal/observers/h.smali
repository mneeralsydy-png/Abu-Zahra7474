.class public final Lio/reactivex/internal/observers/h;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingMultiObserver.java"

# interfaces
.implements Lio/reactivex/n0;
.implements Lio/reactivex/f;
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/n0<",
        "TT;>;",
        "Lio/reactivex/f;",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field e:Lio/reactivex/disposables/c;

.field volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/e;->b()V

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->g()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->g()V

    .line 29
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/h;->d:Ljava/lang/Throwable;

    .line 36
    if-nez p1, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/e;->b()V

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->g()V

    .line 22
    invoke-static {v0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->d:Ljava/lang/Throwable;

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->b:Ljava/lang/Object;

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/e;->b()V

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->g()V

    .line 22
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->d:Ljava/lang/Throwable;

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->b:Ljava/lang/Object;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    invoke-static {v0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public d()Ljava/lang/Throwable;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/e;->b()V

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->g()V

    .line 22
    return-object v0

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->d:Ljava/lang/Throwable;

    .line 25
    return-object v0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/e;->b()V

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->g()V

    .line 24
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 26
    invoke-static {p1, p2, p3}, Lio/reactivex/internal/util/k;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 36
    move-result-object p1

    .line 37
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->g()V

    .line 42
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/observers/h;->d:Ljava/lang/Throwable;

    .line 49
    return-object p1
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/disposables/c;

    .line 3
    iget-boolean v0, p0, Lio/reactivex/internal/observers/h;->f:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 10
    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/h;->f:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/disposables/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 11
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/observers/h;->d:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/observers/h;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method
