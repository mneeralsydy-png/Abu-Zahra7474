.class final synthetic Landroidx/compose/runtime/d3;
.super Ljava/lang/Object;
.source "SnapshotFloatState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a*\u0010\n\u001a\u00020\u0000*\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0086\n\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a2\u0010\r\u001a\u00020\u000c*\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "value",
        "Landroidx/compose/runtime/n2;",
        "b",
        "(F)Landroidx/compose/runtime/n2;",
        "Landroidx/compose/runtime/k1;",
        "",
        "thisObj",
        "Lkotlin/reflect/KProperty;",
        "property",
        "a",
        "(Landroidx/compose/runtime/k1;Ljava/lang/Object;Lkotlin/reflect/KProperty;)F",
        "",
        "c",
        "(Landroidx/compose/runtime/n2;Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V",
        "runtime_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/runtime/PrimitiveSnapshotStateKt"
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
