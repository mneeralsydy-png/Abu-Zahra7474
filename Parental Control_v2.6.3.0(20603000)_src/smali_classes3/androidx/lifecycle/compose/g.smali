.class public final Landroidx/lifecycle/compose/g;
.super Ljava/lang/Object;
.source "LifecycleExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/z;",
        "Landroidx/compose/runtime/p5;",
        "Landroidx/lifecycle/z$b;",
        "a",
        "(Landroidx/lifecycle/z;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;",
        "lifecycle-runtime-compose_release"
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
.method public static final a(Landroidx/lifecycle/z;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 3
    .param p0    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/lifecycle/z$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.lifecycle.compose.currentStateAsState (LifecycleExt.kt:31)"

    .line 10
    const v2, -0x70cb1500

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/z;->e()Lkotlinx/coroutines/flow/y0;

    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/runtime/z4;->b(Lkotlinx/coroutines/flow/y0;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method
