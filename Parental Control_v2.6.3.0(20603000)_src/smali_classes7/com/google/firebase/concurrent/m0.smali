.class final Lcom/google/firebase/concurrent/m0;
.super Lcom/google/firebase/concurrent/o;
.source "PausableScheduledExecutorServiceImpl.java"

# interfaces
.implements Lcom/google/firebase/concurrent/l0;


# instance fields
.field private final e:Lcom/google/firebase/concurrent/h0;


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/h0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/concurrent/m0;->e:Lcom/google/firebase/concurrent/h0;

    .line 6
    return-void
.end method


# virtual methods
.method public c4()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/m0;->e:Lcom/google/firebase/concurrent/h0;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/concurrent/f0;->c4()V

    .line 6
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/m0;->e:Lcom/google/firebase/concurrent/h0;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/concurrent/f0;->pause()V

    .line 6
    return-void
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public t3()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/m0;->e:Lcom/google/firebase/concurrent/h0;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/concurrent/f0;->t3()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
