.class public final Landroidx/compose/ui/graphics/c5;
.super Ljava/lang/Object;
.source "ImageBitmap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aW\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a>\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/a5;",
        "",
        "startX",
        "startY",
        "width",
        "height",
        "",
        "buffer",
        "bufferOffset",
        "stride",
        "Landroidx/compose/ui/graphics/h6;",
        "c",
        "(Landroidx/compose/ui/graphics/a5;IIII[III)Landroidx/compose/ui/graphics/h6;",
        "Landroidx/compose/ui/graphics/b5;",
        "config",
        "",
        "hasAlpha",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "colorSpace",
        "a",
        "(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/a5;",
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
.method public static final a(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/a5;
    .locals 0
    .param p4    # Landroidx/compose/ui/graphics/colorspace/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/u0;->a(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/a5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/a5;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/b5;->b:Landroidx/compose/ui/graphics/b5$a;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/b5;->b()I

    .line 13
    move-result p2

    .line 14
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 16
    if-eqz p6, :cond_1

    .line 18
    const/4 p3, 0x1

    .line 19
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 21
    if-eqz p5, :cond_2

    .line 23
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 25
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/g;->x()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 28
    move-result-object p4

    .line 29
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/u0;->a(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/a5;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/graphics/a5;IIII[III)Landroidx/compose/ui/graphics/h6;
    .locals 8
    .param p0    # Landroidx/compose/ui/graphics/a5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/graphics/a5;->a([IIIIIII)V

    .line 12
    new-instance p0, Landroidx/compose/ui/graphics/h6;

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p5

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p6

    .line 19
    move v6, p7

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/h6;-><init>([IIIII)V

    .line 23
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/a5;IIII[IIIILjava/lang/Object;)Landroidx/compose/ui/graphics/h6;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    if-eqz p9, :cond_2

    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/graphics/a5;->getWidth()I

    .line 19
    move-result p3

    .line 20
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 22
    if-eqz p9, :cond_3

    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/graphics/a5;->getHeight()I

    .line 27
    move-result p4

    .line 28
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 30
    if-eqz p9, :cond_4

    .line 32
    mul-int p5, p3, p4

    .line 34
    new-array p5, p5, [I

    .line 36
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 38
    if-eqz p9, :cond_5

    .line 40
    move p6, v0

    .line 41
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 43
    if-eqz p8, :cond_6

    .line 45
    move p7, p3

    .line 46
    :cond_6
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/c5;->c(Landroidx/compose/ui/graphics/a5;IIII[III)Landroidx/compose/ui/graphics/h6;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
