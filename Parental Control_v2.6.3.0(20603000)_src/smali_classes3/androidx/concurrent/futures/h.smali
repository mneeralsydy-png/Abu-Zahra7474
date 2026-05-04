.class final Landroidx/concurrent/futures/h;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListenableFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenableFuture.kt\nandroidx/concurrent/futures/ToContinuation\n*L\n1#1,105:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/concurrent/futures/h;",
        "T",
        "Ljava/lang/Runnable;",
        "Lcom/google/common/util/concurrent/t1;",
        "futureToObserve",
        "Lkotlinx/coroutines/n;",
        "continuation",
        "<init>",
        "(Lcom/google/common/util/concurrent/t1;Lkotlinx/coroutines/n;)V",
        "",
        "run",
        "()V",
        "b",
        "Lcom/google/common/util/concurrent/t1;",
        "()Lcom/google/common/util/concurrent/t1;",
        "d",
        "Lkotlinx/coroutines/n;",
        "a",
        "()Lkotlinx/coroutines/n;",
        "concurrent-futures-ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/util/concurrent/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/t1;Lkotlinx/coroutines/n;)V
    .locals 1
    .param p1    # Lcom/google/common/util/concurrent/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/t1<",
            "TT;>;",
            "Lkotlinx/coroutines/n<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "futureToObserve"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "continuation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/concurrent/futures/h;->b:Lcom/google/common/util/concurrent/t1;

    .line 16
    iput-object p2, p0, Landroidx/concurrent/futures/h;->d:Lkotlinx/coroutines/n;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/h;->d:Lkotlinx/coroutines/n;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/h;->b:Lcom/google/common/util/concurrent/t1;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/h;->b:Lcom/google/common/util/concurrent/t1;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/concurrent/futures/h;->d:Lkotlinx/coroutines/n;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/n$a;->a(Lkotlinx/coroutines/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/concurrent/futures/h;->d:Lkotlinx/coroutines/n;

    .line 19
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 21
    iget-object v1, p0, Landroidx/concurrent/futures/h;->b:Lcom/google/common/util/concurrent/t1;

    .line 23
    invoke-static {v1}, Landroidx/concurrent/futures/b;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Landroidx/concurrent/futures/h;->d:Lkotlinx/coroutines/n;

    .line 34
    invoke-static {v0}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 40
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
    :goto_0
    return-void
.end method
