.class public final Lkotlinx/coroutines/stream/b;
.super Ljava/lang/Object;
.source "Stream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "Ljava/util/stream/Stream;",
        "Lkotlinx/coroutines/flow/i;",
        "a",
        "(Ljava/util/stream/Stream;)Lkotlinx/coroutines/flow/i;",
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
.method public static final a(Ljava/util/stream/Stream;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Ljava/util/stream/Stream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/stream/a;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/stream/a;-><init>(Ljava/util/stream/Stream;)V

    .line 6
    return-object v0
.end method
