.class public final Landroidx/compose/ui/graphics/l1;
.super Ljava/lang/Object;
.source "AndroidVertexMode.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/k7;",
        "Landroid/graphics/Canvas$VertexMode;",
        "a",
        "(I)Landroid/graphics/Canvas$VertexMode;",
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
.method public static final a(I)Landroid/graphics/Canvas$VertexMode;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/k7;->b:Landroidx/compose/ui/graphics/k7$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/k7;->c()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/k7;->g(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object p0, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/k7;->b()I

    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/k7;->g(II)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    sget-object p0, Landroid/graphics/Canvas$VertexMode;->TRIANGLE_STRIP:Landroid/graphics/Canvas$VertexMode;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/k7;->a()I

    .line 41
    move-result v0

    .line 42
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/k7;->g(II)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 48
    sget-object p0, Landroid/graphics/Canvas$VertexMode;->TRIANGLE_FAN:Landroid/graphics/Canvas$VertexMode;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p0, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    .line 53
    :goto_0
    return-object p0
.end method
