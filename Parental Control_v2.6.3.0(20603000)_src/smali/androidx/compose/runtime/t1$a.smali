.class public final Landroidx/compose/runtime/t1$a;
.super Ljava/lang/Object;
.source "SnapshotIntState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/t1;)Ljava/lang/Integer;
    .locals 0
    .param p0    # Landroidx/compose/runtime/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/snapshots/a;
        preferredPropertyName = "intValue"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/t1;->K(Landroidx/compose/runtime/t1;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
