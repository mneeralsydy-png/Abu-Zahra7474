.class final synthetic Landroidx/compose/runtime/p4;
.super Ljava/lang/Object;
.source "SnapshotIntState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a*\u0010\n\u001a\u00020\u0000*\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0086\n\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a2\u0010\r\u001a\u00020\u000c*\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "value",
        "Landroidx/compose/runtime/o2;",
        "b",
        "(I)Landroidx/compose/runtime/o2;",
        "Landroidx/compose/runtime/t1;",
        "",
        "thisObj",
        "Lkotlin/reflect/KProperty;",
        "property",
        "a",
        "(Landroidx/compose/runtime/t1;Ljava/lang/Object;Lkotlin/reflect/KProperty;)I",
        "",
        "c",
        "(Landroidx/compose/runtime/o2;Ljava/lang/Object;Lkotlin/reflect/KProperty;I)V",
        "runtime_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/runtime/SnapshotIntStateKt"
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/t1;Ljava/lang/Object;Lkotlin/reflect/KProperty;)I
    .locals 0
    .param p0    # Landroidx/compose/runtime/t1;
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
            "Landroidx/compose/runtime/t1;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/t1;->g()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(I)Landroidx/compose/runtime/o2;
    .locals 0
    .annotation build Landroidx/compose/runtime/snapshots/i0;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(I)Landroidx/compose/runtime/o2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/o2;Ljava/lang/Object;Lkotlin/reflect/KProperty;I)V
    .locals 0
    .param p0    # Landroidx/compose/runtime/o2;
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
            "Landroidx/compose/runtime/o2;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p3}, Landroidx/compose/runtime/o2;->p(I)V

    .line 4
    return-void
.end method
