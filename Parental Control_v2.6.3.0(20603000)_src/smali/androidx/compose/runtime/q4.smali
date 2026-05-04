.class public final Landroidx/compose/runtime/q4;
.super Ljava/lang/Object;
.source "SnapshotLongState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/compose/runtime/r4"
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
.method public static final a(Landroidx/compose/runtime/f2;Ljava/lang/Object;Lkotlin/reflect/KProperty;)J
    .locals 0
    .param p0    # Landroidx/compose/runtime/f2;
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
            "Landroidx/compose/runtime/f2;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/f2;->k()J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final b(J)Landroidx/compose/runtime/p2;
    .locals 0
    .annotation build Landroidx/compose/runtime/snapshots/i0;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/b;->d(J)Landroidx/compose/runtime/p2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/p2;Ljava/lang/Object;Lkotlin/reflect/KProperty;J)V
    .locals 0
    .param p0    # Landroidx/compose/runtime/p2;
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
            "Landroidx/compose/runtime/p2;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p3, p4}, Landroidx/compose/runtime/p2;->W(J)V

    .line 4
    return-void
.end method
