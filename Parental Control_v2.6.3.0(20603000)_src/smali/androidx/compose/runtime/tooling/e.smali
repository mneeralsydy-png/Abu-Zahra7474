.class public final Landroidx/compose/runtime/tooling/e;
.super Ljava/lang/Object;
.source "CompositionObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0008\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/runtime/z;",
        "Landroidx/compose/runtime/tooling/c;",
        "observer",
        "Landroidx/compose/runtime/tooling/d;",
        "a",
        "(Landroidx/compose/runtime/z;Landroidx/compose/runtime/tooling/c;)Landroidx/compose/runtime/tooling/d;",
        "Landroidx/compose/runtime/m3;",
        "Landroidx/compose/runtime/tooling/g;",
        "b",
        "(Landroidx/compose/runtime/m3;Landroidx/compose/runtime/tooling/g;)Landroidx/compose/runtime/tooling/d;",
        "runtime_release"
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
.method public static final a(Landroidx/compose/runtime/z;Landroidx/compose/runtime/tooling/c;)Landroidx/compose/runtime/tooling/d;
    .locals 1
    .param p0    # Landroidx/compose/runtime/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/tooling/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/i1;
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/d0;->i()Landroidx/compose/runtime/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/runtime/d0;->j(Landroidx/compose/runtime/z;Landroidx/compose/runtime/m0;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/c0;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c0;->K(Landroidx/compose/runtime/tooling/c;)Landroidx/compose/runtime/tooling/d;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/m3;Landroidx/compose/runtime/tooling/g;)Landroidx/compose/runtime/tooling/d;
    .locals 1
    .param p0    # Landroidx/compose/runtime/m3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/tooling/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/i1;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Landroidx/compose/runtime/n3;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n3;->y(Landroidx/compose/runtime/tooling/g;)Landroidx/compose/runtime/tooling/d;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
