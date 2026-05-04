.class public final Landroidx/compose/ui/graphics/o6;
.super Ljava/lang/Object;
.source "RenderEffect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "",
        "radiusX",
        "radiusY",
        "Landroidx/compose/ui/graphics/g7;",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/y1;",
        "a",
        "(FFI)Landroidx/compose/ui/graphics/y1;",
        "offsetX",
        "offsetY",
        "Landroidx/compose/ui/graphics/m5;",
        "c",
        "(FF)Landroidx/compose/ui/graphics/m5;",
        "ui-graphics_release"
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
.method public static final a(FFI)Landroidx/compose/ui/graphics/y1;
    .locals 7
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/ui/graphics/y1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/y1;-><init>(Landroidx/compose/ui/graphics/n6;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v6
.end method

.method public static b(FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/y1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/g7;->a()I

    .line 13
    move-result p2

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/o6;->a(FFI)Landroidx/compose/ui/graphics/y1;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(FF)Landroidx/compose/ui/graphics/m5;
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/m5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1}, Lp0/h;->a(FF)J

    .line 7
    move-result-wide p0

    .line 8
    invoke-direct {v0, v1, p0, p1, v1}, Landroidx/compose/ui/graphics/m5;-><init>(Landroidx/compose/ui/graphics/n6;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method
