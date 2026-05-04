.class final Landroidx/concurrent/futures/d$d;
.super Ljava/lang/Object;
.source "CallbackToFutureAdapter.java"

# interfaces
.implements Lcom/google/common/util/concurrent/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/t1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/concurrent/futures/d$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/concurrent/futures/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/d$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/concurrent/futures/d$d$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/concurrent/futures/d$d$a;-><init>(Landroidx/concurrent/futures/d$d;)V

    .line 9
    iput-object v0, p0, Landroidx/concurrent/futures/d$d;->d:Landroidx/concurrent/futures/b;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Landroidx/concurrent/futures/d$d;->b:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method a(Z)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/d$d;->d:Landroidx/concurrent/futures/b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b;->cancel(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/d$d;->d:Landroidx/concurrent/futures/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/concurrent/futures/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/d$d;->d:Landroidx/concurrent/futures/b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b;->s(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method c(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/d$d;->d:Landroidx/concurrent/futures/b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b;->t(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cancel(Z)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/d$d;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/concurrent/futures/d$a;

    .line 9
    iget-object v1, p0, Landroidx/concurrent/futures/d$d;->d:Landroidx/concurrent/futures/b;

    .line 11
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/b;->cancel(Z)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroidx/concurrent/futures/d$a;->b()V

    .line 22
    :cond_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/d$d;->d:Landroidx/concurrent/futures/b;

    invoke-virtual {v0}, Landroidx/concurrent/futures/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
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
    .line 2
    iget-object v0, p0, Landroidx/concurrent/futures/d$d;->d:Landroidx/concurrent/futures/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/concurrent/futures/b;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/d$d;->d:Landroidx/concurrent/futures/b;

    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    .line 5
    instance-of v0, v0, Landroidx/concurrent/futures/b$c;

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/d$d;->d:Landroidx/concurrent/futures/b;

    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/b;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/d$d;->d:Landroidx/concurrent/futures/b;

    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/b;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
