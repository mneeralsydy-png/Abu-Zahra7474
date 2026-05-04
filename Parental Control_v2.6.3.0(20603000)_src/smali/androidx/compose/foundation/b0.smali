.class public final Landroidx/compose/foundation/b0;
.super Ljava/lang/Object;
.source "BorderStroke.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/unit/h;",
        "width",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "Landroidx/compose/foundation/a0;",
        "a",
        "(FJ)Landroidx/compose/foundation/a0;",
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
.method public static final a(FJ)Landroidx/compose/foundation/a0;
    .locals 3
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/a0;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/b7;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/ui/graphics/b7;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/foundation/a0;-><init>(FLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v0
.end method
