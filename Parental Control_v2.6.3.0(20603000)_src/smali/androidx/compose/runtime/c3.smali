.class public final Landroidx/compose/runtime/c3;
.super Ljava/lang/Object;
.source "SnapshotFloatState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/compose/runtime/d3"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/k1;Ljava/lang/Object;Lkotlin/reflect/KProperty;)F
    .locals 0
    .param p0    # Landroidx/compose/runtime/k1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k1;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/k1;->b()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(F)Landroidx/compose/runtime/n2;
    .locals 0
    .annotation build Landroidx/compose/runtime/snapshots/i0;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/n2;Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V
    .locals 0
    .param p0    # Landroidx/compose/runtime/n2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n2;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;F)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p3}, Landroidx/compose/runtime/n2;->D(F)V

    .line 4
    return-void
.end method
