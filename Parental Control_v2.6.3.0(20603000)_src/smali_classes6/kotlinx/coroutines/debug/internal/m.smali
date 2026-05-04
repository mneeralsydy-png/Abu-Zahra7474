.class public final Lkotlinx/coroutines/debug/internal/m;
.super Ljava/lang/Object;
.source "DebugProbes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u001a\u001b\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/coroutines/Continuation;",
        "frame",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)V",
        "c",
        "T",
        "completion",
        "a",
        "(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;",
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
.method public static final a(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p0    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->a:Lkotlinx/coroutines/debug/internal/k;

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/debug/internal/k;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->a:Lkotlinx/coroutines/debug/internal/k;

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/debug/internal/k;->K(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method

.method public static final c(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->a:Lkotlinx/coroutines/debug/internal/k;

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/debug/internal/k;->L(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method
