.class public final Landroidx/compose/ui/unit/f;
.super Ljava/lang/Object;
.source "Density.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "density",
        "fontScale",
        "Landroidx/compose/ui/unit/d;",
        "a",
        "(FF)Landroidx/compose/ui/unit/d;",
        "ui-unit_release"
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
.method public static final a(FF)Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/unit/e;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/e;-><init>(FF)V

    .line 6
    return-object v0
.end method

.method public static b(FFILjava/lang/Object;)Landroidx/compose/ui/unit/d;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    :cond_0
    new-instance p2, Landroidx/compose/ui/unit/e;

    .line 9
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/e;-><init>(FF)V

    .line 12
    return-object p2
.end method
