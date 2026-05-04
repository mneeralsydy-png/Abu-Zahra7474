.class public final Lkotlinx/coroutines/z1;
.super Ljava/lang/Object;
.source "Executors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\u0008\u001a\u00020\u0004*\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t*\u0010\u0008\u0007\u0010\u000b\"\u00020\u00012\u00020\u0001B\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "Lkotlinx/coroutines/x1;",
        "d",
        "(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/x1;",
        "Ljava/util/concurrent/Executor;",
        "Lkotlinx/coroutines/m0;",
        "c",
        "(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;",
        "b",
        "(Lkotlinx/coroutines/m0;)Ljava/util/concurrent/Executor;",
        "Lkotlinx/coroutines/a2;",
        "CloseableCoroutineDispatcher",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation build Lkotlinx/coroutines/a2;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/m0;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/x1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/x1;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/x1;->s0()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    :cond_1
    new-instance v0, Lkotlinx/coroutines/i1;

    .line 20
    invoke-direct {v0, p0}, Lkotlinx/coroutines/i1;-><init>(Lkotlinx/coroutines/m0;)V

    .line 23
    :cond_2
    return-object v0
.end method

.method public static final c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/i1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/m0;

    .line 14
    if-nez v0, :cond_2

    .line 16
    :cond_1
    new-instance v0, Lkotlinx/coroutines/y1;

    .line 18
    invoke-direct {v0, p0}, Lkotlinx/coroutines/y1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    :cond_2
    return-object v0
.end method

.method public static final d(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/x1;
    .locals 1
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/y1;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/y1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method
