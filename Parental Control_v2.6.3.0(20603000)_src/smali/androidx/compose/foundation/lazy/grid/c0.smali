.class public final Landroidx/compose/foundation/lazy/grid/c0;
.super Ljava/lang/Object;
.source "LazyGridPrefetchStrategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "nestedPrefetchItemCount",
        "Landroidx/compose/foundation/lazy/grid/b0;",
        "a",
        "(I)Landroidx/compose/foundation/lazy/grid/b0;",
        "foundation_release"
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
.method public static final a(I)Landroidx/compose/foundation/lazy/grid/b0;
    .locals 1
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/a;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static b(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/b0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x2

    .line 6
    :cond_0
    new-instance p1, Landroidx/compose/foundation/lazy/grid/a;

    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/grid/a;-><init>(I)V

    .line 11
    return-object p1
.end method
