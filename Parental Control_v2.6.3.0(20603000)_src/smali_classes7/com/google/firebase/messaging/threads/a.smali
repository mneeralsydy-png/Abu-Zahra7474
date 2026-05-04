.class public interface abstract Lcom/google/firebase/messaging/threads/a;
.super Ljava/lang/Object;
.source "ExecutorFactory.java"


# virtual methods
.method public abstract a(ILcom/google/firebase/messaging/threads/c;)Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract b(ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/c;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract c(ILcom/google/firebase/messaging/threads/c;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract d(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/c;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract e(Lcom/google/firebase/messaging/threads/c;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract f(ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/c;)Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract g(Lcom/google/firebase/messaging/threads/c;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/threads/c;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .param p1    # Ljava/lang/String;
        .annotation build Lz6/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lz6/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/messaging/threads/c;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/threads/c;Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lz6/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lz6/d;
        .end annotation
    .end param
.end method

.method public abstract j(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/c;)Ljava/util/concurrent/ExecutorService;
.end method
