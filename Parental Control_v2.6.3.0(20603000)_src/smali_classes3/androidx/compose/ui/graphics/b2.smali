.class public interface abstract Landroidx/compose/ui/graphics/b2;
.super Ljava/lang/Object;
.source "Canvas.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/b2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u001f\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u001a\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ$\u0010\"\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J<\u0010(\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0008\u0008\u0002\u0010!\u001a\u00020 H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J$\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010!\u001a\u00020 H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J*\u00101\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u001f\u00103\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00083\u0010\u000bJ7\u00104\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00084\u00105JG\u00108\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010:\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008:\u0010\u000bJ7\u0010;\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008;\u00105J*\u0010>\u001a\u00020\u00022\u0006\u0010<\u001a\u00020.2\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J7\u0010D\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020B2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008D\u0010EJO\u0010F\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020B2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008F\u0010GJ7\u0010J\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u000c2\u0006\u0010I\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020B2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008J\u0010EJ\u001f\u0010K\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008K\u0010LJ*\u0010P\u001a\u00020\u00022\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020.2\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QJJ\u0010X\u001a\u00020\u00022\u0006\u0010N\u001a\u00020M2\u0008\u0008\u0002\u0010S\u001a\u00020R2\u0008\u0008\u0002\u0010U\u001a\u00020T2\u0008\u0008\u0002\u0010V\u001a\u00020R2\u0008\u0008\u0002\u0010W\u001a\u00020T2\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010YJ0\u0010^\u001a\u00020\u00022\u0006\u0010[\u001a\u00020Z2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020.0\\2\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010_J*\u0010a\u001a\u00020\u00022\u0006\u0010[\u001a\u00020Z2\u0006\u0010]\u001a\u00020`2\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010bJ*\u0010g\u001a\u00020\u00022\u0006\u0010d\u001a\u00020c2\u0006\u0010f\u001a\u00020e2\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008i\u0010\u0004J\u000f\u0010j\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008j\u0010\u0004\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006k\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/b2;",
        "",
        "",
        "J",
        "()V",
        "w",
        "Lp0/j;",
        "bounds",
        "Landroidx/compose/ui/graphics/p5;",
        "paint",
        "m",
        "(Lp0/j;Landroidx/compose/ui/graphics/p5;)V",
        "",
        "dx",
        "dy",
        "c",
        "(FF)V",
        "sx",
        "sy",
        "r",
        "degrees",
        "E",
        "(F)V",
        "I",
        "sxRad",
        "syRad",
        "D",
        "Landroidx/compose/ui/graphics/k5;",
        "matrix",
        "L",
        "([F)V",
        "rect",
        "Landroidx/compose/ui/graphics/i2;",
        "clipOp",
        "x",
        "(Lp0/j;I)V",
        "left",
        "top",
        "right",
        "bottom",
        "b",
        "(FFFFI)V",
        "Landroidx/compose/ui/graphics/s5;",
        "path",
        "d",
        "(Landroidx/compose/ui/graphics/s5;I)V",
        "Lp0/g;",
        "p1",
        "p2",
        "C",
        "(JJLandroidx/compose/ui/graphics/p5;)V",
        "K",
        "s",
        "(FFFFLandroidx/compose/ui/graphics/p5;)V",
        "radiusX",
        "radiusY",
        "P",
        "(FFFFFFLandroidx/compose/ui/graphics/p5;)V",
        "A",
        "t",
        "center",
        "radius",
        "N",
        "(JFLandroidx/compose/ui/graphics/p5;)V",
        "startAngle",
        "sweepAngle",
        "",
        "useCenter",
        "v",
        "(Lp0/j;FFZLandroidx/compose/ui/graphics/p5;)V",
        "l",
        "(FFFFFFZLandroidx/compose/ui/graphics/p5;)V",
        "startAngleRad",
        "sweepAngleRad",
        "h",
        "M",
        "(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/p5;)V",
        "Landroidx/compose/ui/graphics/a5;",
        "image",
        "topLeftOffset",
        "u",
        "(Landroidx/compose/ui/graphics/a5;JLandroidx/compose/ui/graphics/p5;)V",
        "Landroidx/compose/ui/unit/q;",
        "srcOffset",
        "Landroidx/compose/ui/unit/u;",
        "srcSize",
        "dstOffset",
        "dstSize",
        "g",
        "(Landroidx/compose/ui/graphics/a5;JJJJLandroidx/compose/ui/graphics/p5;)V",
        "Landroidx/compose/ui/graphics/i6;",
        "pointMode",
        "",
        "points",
        "e",
        "(ILjava/util/List;Landroidx/compose/ui/graphics/p5;)V",
        "",
        "i",
        "(I[FLandroidx/compose/ui/graphics/p5;)V",
        "Landroidx/compose/ui/graphics/l7;",
        "vertices",
        "Landroidx/compose/ui/graphics/q1;",
        "blendMode",
        "j",
        "(Landroidx/compose/ui/graphics/l7;ILandroidx/compose/ui/graphics/p5;)V",
        "z",
        "n",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static B(Landroidx/compose/ui/graphics/b2;FFFFIILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    if-nez p7, :cond_1

    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 5
    if-eqz p6, :cond_0

    .line 7
    sget-object p5, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/i2;->b()I

    .line 15
    move-result p5

    .line 16
    :cond_0
    move v5, p5

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move v4, p4

    .line 22
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/b2;->b(FFFFI)V

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static F(Landroidx/compose/ui/graphics/b2;Lp0/j;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/i2;->b()I

    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->x(Lp0/j;I)V

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static synthetic G(Landroidx/compose/ui/graphics/b2;Lp0/j;FFZLandroidx/compose/ui/graphics/p5;)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/graphics/b2;->v(Lp0/j;FFZLandroidx/compose/ui/graphics/p5;)V

    .line 4
    return-void
.end method

.method public static synthetic H(Landroidx/compose/ui/graphics/b2;FFILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    move p2, p1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->r(FF)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: scale"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic O(Landroidx/compose/ui/graphics/b2;Lp0/j;Landroidx/compose/ui/graphics/p5;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->A(Lp0/j;Landroidx/compose/ui/graphics/p5;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/b2;Lp0/j;I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->x(Lp0/j;I)V

    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/compose/ui/graphics/b2;Lp0/j;Landroidx/compose/ui/graphics/p5;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->K(Lp0/j;Landroidx/compose/ui/graphics/p5;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/compose/ui/graphics/b2;Lp0/j;FFZLandroidx/compose/ui/graphics/p5;)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/graphics/b2;->h(Lp0/j;FFZLandroidx/compose/ui/graphics/p5;)V

    .line 4
    return-void
.end method

.method public static p(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/a5;JJJJLandroidx/compose/ui/graphics/p5;ILjava/lang/Object;)V
    .locals 13

    .prologue
    .line 1
    if-nez p12, :cond_4

    .line 3
    and-int/lit8 v0, p11, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 15
    move-result-wide v0

    .line 16
    move-wide v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, p2

    .line 19
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/graphics/a5;->getWidth()I

    .line 26
    move-result v0

    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/graphics/a5;->getHeight()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 34
    move-result-wide v0

    .line 35
    move-wide v6, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-wide/from16 v6, p4

    .line 39
    :goto_1
    and-int/lit8 v0, p11, 0x8

    .line 41
    if-eqz v0, :cond_2

    .line 43
    sget-object v0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 51
    move-result-wide v0

    .line 52
    move-wide v8, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-wide/from16 v8, p6

    .line 56
    :goto_2
    and-int/lit8 v0, p11, 0x10

    .line 58
    if-eqz v0, :cond_3

    .line 60
    move-wide v10, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-wide/from16 v10, p8

    .line 64
    :goto_3
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object/from16 v12, p10

    .line 68
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/b2;->g(Landroidx/compose/ui/graphics/a5;JJJJLandroidx/compose/ui/graphics/p5;)V

    .line 71
    return-void

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 74
    const-string v1, "Super calls with default arguments not supported in this target, function: drawImageRect-HPBpro0"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public static synthetic q(Landroidx/compose/ui/graphics/b2;FF)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->D(FF)V

    .line 4
    return-void
.end method

.method public static y(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/s5;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/i2;->b()I

    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->d(Landroidx/compose/ui/graphics/s5;I)V

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public A(Lp0/j;Landroidx/compose/ui/graphics/p5;)V
    .locals 6
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/b2;->t(FFFFLandroidx/compose/ui/graphics/p5;)V

    .line 22
    return-void
.end method

.method public abstract C(JJLandroidx/compose/ui/graphics/p5;)V
    .param p5    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public D(FF)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x42652ee1

    .line 4
    mul-float/2addr p1, v0

    .line 5
    mul-float/2addr p2, v0

    .line 6
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->I(FF)V

    .line 9
    return-void
.end method

.method public abstract E(F)V
.end method

.method public abstract I(FF)V
.end method

.method public abstract J()V
.end method

.method public K(Lp0/j;Landroidx/compose/ui/graphics/p5;)V
    .locals 6
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/b2;->s(FFFFLandroidx/compose/ui/graphics/p5;)V

    .line 22
    return-void
.end method

.method public abstract L([F)V
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract M(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/p5;)V
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract N(JFLandroidx/compose/ui/graphics/p5;)V
    .param p4    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract P(FFFFFFLandroidx/compose/ui/graphics/p5;)V
    .param p7    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract b(FFFFI)V
.end method

.method public abstract c(FF)V
.end method

.method public abstract d(Landroidx/compose/ui/graphics/s5;I)V
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract e(ILjava/util/List;Landroidx/compose/ui/graphics/p5;)V
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lp0/g;",
            ">;",
            "Landroidx/compose/ui/graphics/p5;",
            ")V"
        }
    .end annotation
.end method

.method public abstract g(Landroidx/compose/ui/graphics/a5;JJJJLandroidx/compose/ui/graphics/p5;)V
    .param p1    # Landroidx/compose/ui/graphics/a5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public h(Lp0/j;FFZLandroidx/compose/ui/graphics/p5;)V
    .locals 7
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const v0, 0x42652ee1

    .line 4
    mul-float v3, p2, v0

    .line 6
    mul-float v4, p3, v0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/b2;->v(Lp0/j;FFZLandroidx/compose/ui/graphics/p5;)V

    .line 15
    return-void
.end method

.method public abstract i(I[FLandroidx/compose/ui/graphics/p5;)V
    .param p2    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract j(Landroidx/compose/ui/graphics/l7;ILandroidx/compose/ui/graphics/p5;)V
    .param p1    # Landroidx/compose/ui/graphics/l7;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract l(FFFFFFZLandroidx/compose/ui/graphics/p5;)V
    .param p8    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract m(Lp0/j;Landroidx/compose/ui/graphics/p5;)V
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract n()V
.end method

.method public abstract r(FF)V
.end method

.method public abstract s(FFFFLandroidx/compose/ui/graphics/p5;)V
    .param p5    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract t(FFFFLandroidx/compose/ui/graphics/p5;)V
    .param p5    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract u(Landroidx/compose/ui/graphics/a5;JLandroidx/compose/ui/graphics/p5;)V
    .param p1    # Landroidx/compose/ui/graphics/a5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public v(Lp0/j;FFZLandroidx/compose/ui/graphics/p5;)V
    .locals 9
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move v5, p2

    .line 19
    move v6, p3

    .line 20
    move v7, p4

    .line 21
    move-object v8, p5

    .line 22
    invoke-interface/range {v0 .. v8}, Landroidx/compose/ui/graphics/b2;->l(FFFFFFZLandroidx/compose/ui/graphics/p5;)V

    .line 25
    return-void
.end method

.method public abstract w()V
.end method

.method public x(Lp0/j;I)V
    .locals 6
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/b2;->b(FFFFI)V

    .line 22
    return-void
.end method

.method public abstract z()V
.end method
