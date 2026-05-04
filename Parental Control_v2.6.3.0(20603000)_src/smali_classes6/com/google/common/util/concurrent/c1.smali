.class public abstract Lcom/google/common/util/concurrent/c1;
.super Lcom/google/common/util/concurrent/y0;
.source "ForwardingListeningExecutorService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/x1;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation


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
.method protected bridge synthetic T4()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c1;->V4()Lcom/google/common/util/concurrent/x1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic U4()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c1;->V4()Lcom/google/common/util/concurrent/x1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract V4()Lcom/google/common/util/concurrent/x1;
.end method

.method public submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c1;->V4()Lcom/google/common/util/concurrent/x1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/x1;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/t1;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/d2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/google/common/util/concurrent/t1<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c1;->V4()Lcom/google/common/util/concurrent/x1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/x1;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/t1<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c1;->V4()Lcom/google/common/util/concurrent/x1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/x1;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/t1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "task"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c1;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/t1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/d2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "task",
            "result"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/c1;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "task"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c1;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/t1;

    move-result-object p1

    return-object p1
.end method
