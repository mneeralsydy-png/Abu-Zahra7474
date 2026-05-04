.class final Lcom/google/common/util/concurrent/a2$h;
.super Lcom/google/common/util/concurrent/a2$g;
.source "MoreExecutors.java"

# interfaces
.implements Lcom/google/common/util/concurrent/y1;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/a2$h$a;,
        Lcom/google/common/util/concurrent/a2$h$b;
    }
.end annotation


# instance fields
.field final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/a2$g;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/util/concurrent/a2$h;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-void
.end method


# virtual methods
.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/v1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "delay",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/v1<",
            "*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/b3;->j(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/b3;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/a2$h;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/google/common/util/concurrent/a2$h$a;

    invoke-direct {p3, p1, p2}, Lcom/google/common/util/concurrent/a2$h$a;-><init>(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/v1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callable",
            "delay",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/v1<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {p1}, Lcom/google/common/util/concurrent/b3;->k(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/b3;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/a2$h;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/google/common/util/concurrent/a2$h$a;

    invoke-direct {p3, p1, p2}, Lcom/google/common/util/concurrent/a2$h$a;-><init>(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "command",
            "delay",
            "unit"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/a2$h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/v1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "callable",
            "delay",
            "unit"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/a2$h;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/v1;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/v1;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/v1<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v7, Lcom/google/common/util/concurrent/a2$h$b;

    invoke-direct {v7, p1}, Lcom/google/common/util/concurrent/a2$h$b;-><init>(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/a2$h;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/common/util/concurrent/a2$h$a;

    invoke-direct {p2, v7, p1}, Lcom/google/common/util/concurrent/a2$h$a;-><init>(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "command",
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/common/util/concurrent/a2$h;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/v1;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/v1;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "initialDelay",
            "delay",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/v1<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v7, Lcom/google/common/util/concurrent/a2$h$b;

    invoke-direct {v7, p1}, Lcom/google/common/util/concurrent/a2$h$b;-><init>(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/a2$h;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 4
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/common/util/concurrent/a2$h$a;

    invoke-direct {p2, v7, p1}, Lcom/google/common/util/concurrent/a2$h$a;-><init>(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "command",
            "initialDelay",
            "delay",
            "unit"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/common/util/concurrent/a2$h;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/v1;

    move-result-object p1

    return-object p1
.end method
