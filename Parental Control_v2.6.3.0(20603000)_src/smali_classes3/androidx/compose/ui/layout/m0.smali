.class public final Landroidx/compose/ui/layout/m0;
.super Ljava/lang/Object;
.source "LookaheadLayoutCoordinates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0003\u001a\u00020\u0000*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/s0;",
        "a",
        "(Landroidx/compose/ui/node/s0;)Landroidx/compose/ui/node/s0;",
        "rootLookaheadDelegate",
        "ui_release"
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
.method public static final a(Landroidx/compose/ui/node/s0;)Landroidx/compose/ui/node/s0;
    .locals 2
    .param p0    # Landroidx/compose/ui/node/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->B3()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_1
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->c1()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->B0()Landroidx/compose/ui/node/g1;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 73
    return-object p0
.end method
