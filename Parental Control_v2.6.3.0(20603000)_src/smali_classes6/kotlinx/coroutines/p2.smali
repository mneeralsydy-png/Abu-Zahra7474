.class final synthetic Lkotlinx/coroutines/p2;
.super Ljava/lang/Object;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/n;",
        "Ljava/util/concurrent/Future;",
        "future",
        "",
        "a",
        "(Lkotlinx/coroutines/n;Ljava/util/concurrent/Future;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/n;Ljava/util/concurrent/Future;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function does not do what its name implies: it will not cancel the future if just cancel() was called."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.invokeOnCancellation { future.cancel(false) }"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/d3;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/d3;-><init>(Ljava/util/concurrent/Future;)V

    .line 6
    invoke-static {p0, v0}, Lkotlinx/coroutines/r;->c(Lkotlinx/coroutines/n;Lkotlinx/coroutines/m;)V

    .line 9
    return-void
.end method
