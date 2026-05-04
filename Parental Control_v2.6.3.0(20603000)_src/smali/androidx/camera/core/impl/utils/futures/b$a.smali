.class Landroidx/camera/core/impl/utils/futures/b$a;
.super Ljava/lang/Object;
.source "ChainingListenableFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/t1;

.field final synthetic d:Landroidx/camera/core/impl/utils/futures/b;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/futures/b;Lcom/google/common/util/concurrent/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/b$a;->d:Landroidx/camera/core/impl/utils/futures/b;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/b$a;->b:Lcom/google/common/util/concurrent/t1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b$a;->d:Landroidx/camera/core/impl/utils/futures/b;

    .line 4
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b$a;->b:Lcom/google/common/util/concurrent/t1;

    .line 6
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/n;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/futures/d;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b$a;->d:Landroidx/camera/core/impl/utils/futures/b;

    .line 15
    iput-object v0, v1, Landroidx/camera/core/impl/utils/futures/b;->v:Lcom/google/common/util/concurrent/t1;

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b$a;->d:Landroidx/camera/core/impl/utils/futures/b;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/utils/futures/d;->d(Ljava/lang/Throwable;)Z

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-void

    .line 32
    :catch_1
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b$a;->d:Landroidx/camera/core/impl/utils/futures/b;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/futures/b;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b$a;->d:Landroidx/camera/core/impl/utils/futures/b;

    .line 40
    iput-object v0, v1, Landroidx/camera/core/impl/utils/futures/b;->v:Lcom/google/common/util/concurrent/t1;

    .line 42
    return-void

    .line 43
    :goto_2
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b$a;->d:Landroidx/camera/core/impl/utils/futures/b;

    .line 45
    iput-object v0, v2, Landroidx/camera/core/impl/utils/futures/b;->v:Lcom/google/common/util/concurrent/t1;

    .line 47
    throw v1
.end method
