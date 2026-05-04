.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/lifecycle/z;",
        "lifecycle",
        "Landroidx/lifecycle/z$b;",
        "minActiveState",
        "a",
        "(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;)Lkotlinx/coroutines/flow/i;",
        "lifecycle-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Landroidx/lifecycle/z;",
            "Landroidx/lifecycle/z$b;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycle"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "minActiveState"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/lifecycle/r$a;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/lifecycle/r$a;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/r;->a(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;)Lkotlinx/coroutines/flow/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
