.class public final Landroidx/compose/ui/graphics/painter/b;
.super Ljava/lang/Object;
.source "BitmapPainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/a5;",
        "image",
        "Landroidx/compose/ui/unit/q;",
        "srcOffset",
        "Landroidx/compose/ui/unit/u;",
        "srcSize",
        "Landroidx/compose/ui/graphics/s4;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/painter/a;",
        "a",
        "(Landroidx/compose/ui/graphics/a5;JJI)Landroidx/compose/ui/graphics/painter/a;",
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
.method public static final a(Landroidx/compose/ui/graphics/a5;JJI)Landroidx/compose/ui/graphics/painter/a;
    .locals 8
    .param p0    # Landroidx/compose/ui/graphics/a5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/ui/graphics/painter/a;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/a5;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v7, p5}, Landroidx/compose/ui/graphics/painter/a;->p(I)V

    .line 14
    return-object v7
.end method

.method public static b(Landroidx/compose/ui/graphics/a5;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/a;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 13
    move-result-wide p1

    .line 14
    :cond_0
    move-wide v1, p1

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/graphics/a5;->getWidth()I

    .line 22
    move-result p1

    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/graphics/a5;->getHeight()I

    .line 26
    move-result p2

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 30
    move-result-wide p3

    .line 31
    :cond_1
    move-wide v3, p3

    .line 32
    and-int/lit8 p1, p6, 0x8

    .line 34
    if-eqz p1, :cond_2

    .line 36
    sget-object p1, Landroidx/compose/ui/graphics/s4;->b:Landroidx/compose/ui/graphics/s4$a;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroidx/compose/ui/graphics/s4;->b()I

    .line 44
    move-result p5

    .line 45
    :cond_2
    move v5, p5

    .line 46
    move-object v0, p0

    .line 47
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/b;->a(Landroidx/compose/ui/graphics/a5;JJI)Landroidx/compose/ui/graphics/painter/a;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
