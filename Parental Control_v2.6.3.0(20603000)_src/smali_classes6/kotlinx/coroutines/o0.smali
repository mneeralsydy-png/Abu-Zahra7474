.class public final Lkotlinx/coroutines/o0;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a,\u0010\u000e\u001a\u00020\r2\u001a\u0008\u0004\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "b",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "originalException",
        "thrownException",
        "c",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "Lkotlin/Function2;",
        "handler",
        "Lkotlinx/coroutines/n0;",
        "a",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/n0;",
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
.method public static final a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/n0;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/n0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/n0;->Y1:Lkotlinx/coroutines/n0$b;

    .line 3
    new-instance v1, Lkotlinx/coroutines/o0$a;

    .line 5
    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/o0$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/n0$b;)V

    .line 8
    return-object v1
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/h2;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/n0;->Y1:Lkotlinx/coroutines/n0$b;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/n0;->C(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/j;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    :goto_0
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/j;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public static final c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    const-string v1, "\u7a6c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 14
    return-object v0
.end method
