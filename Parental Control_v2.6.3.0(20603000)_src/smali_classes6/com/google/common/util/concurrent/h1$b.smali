.class final Lcom/google/common/util/concurrent/h1$b;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field final d:Lcom/google/common/util/concurrent/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/e1<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/e1<",
            "-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/h1$b;->b:Ljava/util/concurrent/Future;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/h1$b;->d:Lcom/google/common/util/concurrent/e1;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h1$b;->b:Ljava/util/concurrent/Future;

    .line 3
    instance-of v1, v0, Lcom/google/common/util/concurrent/internal/a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/internal/a;

    .line 9
    invoke-static {v0}, Lcom/google/common/util/concurrent/internal/b;->a(Lcom/google/common/util/concurrent/internal/a;)Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/common/util/concurrent/h1$b;->d:Lcom/google/common/util/concurrent/e1;

    .line 17
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/e1;->onFailure(Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h1$b;->b:Ljava/util/concurrent/Future;

    .line 23
    invoke-static {v0}, Lcom/google/common/util/concurrent/h1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v1, p0, Lcom/google/common/util/concurrent/h1$b;->d:Lcom/google/common/util/concurrent/e1;

    .line 29
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/e1;->onSuccess(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/h1$b;->d:Lcom/google/common/util/concurrent/e1;

    .line 39
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/e1;->onFailure(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/h1$b;->d:Lcom/google/common/util/concurrent/e1;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/e1;->onFailure(Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/h1$b;->d:Lcom/google/common/util/concurrent/e1;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/base/d0$b;->s(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
