.class public final Landroidx/compose/ui/graphics/colorspace/d;
.super Ljava/lang/Object;
.source "ColorSpace.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 2 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n+ 3 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,802:1\n347#2:803\n728#3:804\n1#4:805\n*S KotlinDebug\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n*L\n460#1:803\n460#1:804\n460#1:805\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\r\u001a*\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a(\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a%\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a?\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a?\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u001aO\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aO\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001b\u001a?\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0016\u001a?\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0016\u001a!\u0010\u0014\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u001d2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001dH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u001f\u001a\u001f\u0010 \u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001f\u0010#\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0017\u0010%\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001f\u0010)\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\u001f\u0010+\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008+\u0010*\u001a0\u00100\u001a\u00020,2\u0006\u0010\'\u001a\u00020\"2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020,H\u0080\u0008\u00a2\u0006\u0004\u00080\u00101\u001a0\u00102\u001a\u00020,2\u0006\u0010\'\u001a\u00020\"2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020,H\u0080\u0008\u00a2\u0006\u0004\u00082\u00101\u001a0\u00103\u001a\u00020,2\u0006\u0010\'\u001a\u00020\"2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020,H\u0080\u0008\u00a2\u0006\u0004\u00083\u00101\u001a\u001f\u00104\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u00084\u0010*\u001a\'\u0010\u0019\u001a\u00020\"2\u0006\u00105\u001a\u00020\"2\u0006\u00106\u001a\u00020\"2\u0006\u00107\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008\u0019\u00108\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "source",
        "destination",
        "Landroidx/compose/ui/graphics/colorspace/n;",
        "intent",
        "Landroidx/compose/ui/graphics/colorspace/h;",
        "l",
        "(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/h;",
        "j",
        "Landroidx/compose/ui/graphics/colorspace/e0;",
        "whitePoint",
        "Landroidx/compose/ui/graphics/colorspace/a;",
        "adaptation",
        "d",
        "(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/e0;Landroidx/compose/ui/graphics/colorspace/a;)Landroidx/compose/ui/graphics/colorspace/c;",
        "",
        "x",
        "a",
        "b",
        "c",
        "g",
        "t",
        "(DDDDDD)D",
        "v",
        "e",
        "f",
        "u",
        "(DDDDDDDD)D",
        "w",
        "Landroidx/compose/ui/graphics/colorspace/d0;",
        "",
        "(Landroidx/compose/ui/graphics/colorspace/d0;Landroidx/compose/ui/graphics/colorspace/d0;)Z",
        "h",
        "(Landroidx/compose/ui/graphics/colorspace/e0;Landroidx/compose/ui/graphics/colorspace/e0;)Z",
        "",
        "i",
        "([F[F)Z",
        "m",
        "([F)[F",
        "lhs",
        "rhs",
        "n",
        "([F[F)[F",
        "p",
        "",
        "r0",
        "r1",
        "r2",
        "q",
        "([FFFF)F",
        "r",
        "s",
        "o",
        "matrix",
        "srcWhitePoint",
        "dstWhitePoint",
        "([F[F[F)[F",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 2 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n+ 3 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,802:1\n347#2:803\n728#3:804\n1#4:805\n*S KotlinDebug\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n*L\n460#1:803\n460#1:804\n460#1:805\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(DDDDDD)D
    .locals 16

    .prologue
    .line 1
    move-wide/from16 v0, p0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmpg-double v2, v0, v2

    .line 7
    if-gez v2, :cond_0

    .line 9
    neg-double v2, v0

    .line 10
    move-wide v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v0

    .line 13
    :goto_0
    move-wide/from16 v6, p2

    .line 15
    move-wide/from16 v8, p4

    .line 17
    move-wide/from16 v10, p6

    .line 19
    move-wide/from16 v12, p8

    .line 21
    move-wide/from16 v14, p10

    .line 23
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/colorspace/d;->t(DDDDDD)D

    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public static final b(DDDDDD)D
    .locals 16

    .prologue
    .line 1
    move-wide/from16 v0, p0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmpg-double v2, v0, v2

    .line 7
    if-gez v2, :cond_0

    .line 9
    neg-double v2, v0

    .line 10
    move-wide v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v0

    .line 13
    :goto_0
    move-wide/from16 v6, p2

    .line 15
    move-wide/from16 v8, p4

    .line 17
    move-wide/from16 v10, p6

    .line 19
    move-wide/from16 v12, p8

    .line 21
    move-wide/from16 v14, p10

    .line 23
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/colorspace/d;->v(DDDDDD)D

    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public static final c(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/e0;)Landroidx/compose/ui/graphics/colorspace/c;
    .locals 2
    .param p0    # Landroidx/compose/ui/graphics/colorspace/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/colorspace/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/compose/ui/graphics/colorspace/d;->e(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/e0;Landroidx/compose/ui/graphics/colorspace/a;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/e0;Landroidx/compose/ui/graphics/colorspace/a;)Landroidx/compose/ui/graphics/colorspace/c;
    .locals 4
    .param p0    # Landroidx/compose/ui/graphics/colorspace/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/colorspace/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/colorspace/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/b;->b:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/b;->c()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->h(JJ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b0;->i0()Landroidx/compose/ui/graphics/colorspace/e0;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/colorspace/d;->h(Landroidx/compose/ui/graphics/colorspace/e0;Landroidx/compose/ui/graphics/colorspace/e0;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/e0;->g()[F

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/a;->d()[F

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b0;->i0()Landroidx/compose/ui/graphics/colorspace/e0;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/e0;->g()[F

    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2, v1, p0}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F[F)[F

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b0;->h0()[F

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/colorspace/d;->n([F[F)[F

    .line 66
    move-result-object p0

    .line 67
    new-instance p2, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 69
    invoke-direct {p2, v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Landroidx/compose/ui/graphics/colorspace/b0;[FLandroidx/compose/ui/graphics/colorspace/e0;)V

    .line 72
    return-object p2

    .line 73
    :cond_1
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/e0;Landroidx/compose/ui/graphics/colorspace/a;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/c;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/a;->a()Landroidx/compose/ui/graphics/colorspace/a;

    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->d(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/e0;Landroidx/compose/ui/graphics/colorspace/a;)Landroidx/compose/ui/graphics/colorspace/c;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f([F[F[F)[F
    .locals 5
    .param p0    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->p([F[F)[F

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/colorspace/d;->p([F[F)[F

    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    aget v1, p2, v0

    .line 12
    aget v2, p1, v0

    .line 14
    div-float/2addr v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    aget v3, p2, v2

    .line 18
    aget v4, p1, v2

    .line 20
    div-float/2addr v3, v4

    .line 21
    const/4 v4, 0x2

    .line 22
    aget p2, p2, v4

    .line 24
    aget p1, p1, v4

    .line 26
    div-float/2addr p2, p1

    .line 27
    const/4 p1, 0x3

    .line 28
    new-array p1, p1, [F

    .line 30
    aput v1, p1, v0

    .line 32
    aput v3, p1, v2

    .line 34
    aput p2, p1, v4

    .line 36
    invoke-static {p0}, Landroidx/compose/ui/graphics/colorspace/d;->m([F)[F

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/colorspace/d;->o([F[F)[F

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2, p0}, Landroidx/compose/ui/graphics/colorspace/d;->n([F[F)[F

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/graphics/colorspace/d0;Landroidx/compose/ui/graphics/colorspace/d0;)Z
    .locals 6
    .param p0    # Landroidx/compose/ui/graphics/colorspace/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/colorspace/d0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/d0;->j()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/d0;->j()D

    .line 10
    move-result-wide v2

    .line 11
    sub-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 21
    cmpg-double v0, v0, v2

    .line 23
    if-gez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/d0;->k()D

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/d0;->k()D

    .line 32
    move-result-wide v4

    .line 33
    sub-double/2addr v0, v4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 37
    move-result-wide v0

    .line 38
    cmpg-double v0, v0, v2

    .line 40
    if-gez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/d0;->l()D

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/d0;->l()D

    .line 49
    move-result-wide v4

    .line 50
    sub-double/2addr v0, v4

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 54
    move-result-wide v0

    .line 55
    cmpg-double v0, v0, v2

    .line 57
    if-gez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/d0;->m()D

    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/d0;->m()D

    .line 66
    move-result-wide v4

    .line 67
    sub-double/2addr v0, v4

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 71
    move-result-wide v0

    .line 72
    const-wide v4, 0x3f60624dd2f1a9fcL    # 0.002

    .line 77
    cmpg-double v0, v0, v4

    .line 79
    if-gez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/d0;->n()D

    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/d0;->n()D

    .line 88
    move-result-wide v4

    .line 89
    sub-double/2addr v0, v4

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 93
    move-result-wide v0

    .line 94
    cmpg-double v0, v0, v2

    .line 96
    if-gez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/d0;->o()D

    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/d0;->o()D

    .line 105
    move-result-wide v4

    .line 106
    sub-double/2addr v0, v4

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 110
    move-result-wide v0

    .line 111
    cmpg-double v0, v0, v2

    .line 113
    if-gez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/d0;->p()D

    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/d0;->p()D

    .line 122
    move-result-wide p0

    .line 123
    sub-double/2addr v0, p0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 127
    move-result-wide p0

    .line 128
    cmpg-double p0, p0, v2

    .line 130
    if-gez p0, :cond_0

    .line 132
    const/4 p0, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 p0, 0x0

    .line 135
    :goto_0
    return p0
.end method

.method public static final h(Landroidx/compose/ui/graphics/colorspace/e0;Landroidx/compose/ui/graphics/colorspace/e0;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/graphics/colorspace/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/colorspace/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/e0;->e()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/e0;->e()F

    .line 12
    move-result v2

    .line 13
    sub-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result v1

    .line 18
    const v2, 0x3a83126f

    .line 21
    cmpg-float v1, v1, v2

    .line 23
    if-gez v1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/e0;->f()F

    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/e0;->f()F

    .line 32
    move-result p1

    .line 33
    sub-float/2addr p0, p1

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p0

    .line 38
    cmpg-float p0, p0, v2

    .line 40
    if-gez p0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public static final i([F[F)Z
    .locals 6
    .param p0    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    aget v4, p0, v3

    .line 12
    aget v5, p1, v3

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 20
    aget v4, p0, v3

    .line 22
    aget v5, p1, v3

    .line 24
    sub-float/2addr v4, v5

    .line 25
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v4

    .line 29
    const v5, 0x3a83126f

    .line 32
    cmpl-float v4, v4, v5

    .line 34
    if-lez v4, :cond_1

    .line 36
    return v2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v0
.end method

.method public static final j(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/h;
    .locals 3
    .param p0    # Landroidx/compose/ui/graphics/colorspace/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/colorspace/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/c;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/c;->d()I

    .line 8
    move-result v1

    .line 9
    or-int v2, v0, v1

    .line 11
    if-gez v2, :cond_0

    .line 13
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->l(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/h;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->b()Landroidx/collection/r1;

    .line 21
    move-result-object v2

    .line 22
    shl-int/lit8 v1, v1, 0x6

    .line 24
    or-int/2addr v0, v1

    .line 25
    shl-int/lit8 v1, p2, 0xc

    .line 27
    or-int/2addr v0, v1

    .line 28
    invoke-virtual {v2, v0}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->l(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/h;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v0, v1}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 41
    :cond_1
    move-object p0, v1

    .line 42
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/h;

    .line 44
    :goto_0
    return-object p0
.end method

.method public static k(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;IILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/h;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/g;->x()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    if-eqz p3, :cond_1

    .line 15
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/n;->b:Landroidx/compose/ui/graphics/colorspace/n$a;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/n;->b()I

    .line 23
    move-result p2

    .line 24
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->j(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/h;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final l(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/h;
    .locals 7

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/h;->g:Landroidx/compose/ui/graphics/colorspace/h$a;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/colorspace/h$a;->c(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/h;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/b;->b:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/b;->c()J

    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/colorspace/b;->h(JJ)Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/b;->c()J

    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/colorspace/b;->h(JJ)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/h$b;

    .line 49
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 51
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 61
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/graphics/colorspace/h$b;-><init>(Landroidx/compose/ui/graphics/colorspace/b0;Landroidx/compose/ui/graphics/colorspace/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    :goto_0
    move-object p0, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/h;

    .line 68
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    return-object p0
.end method

.method public static final m([F)[F
    .locals 22
    .param p0    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 24
    const/4 v15, 0x5

    .line 25
    aget v11, v0, v15

    .line 27
    const/16 v16, 0x8

    .line 29
    aget v5, v0, v16

    .line 31
    mul-float v17, v10, v5

    .line 33
    mul-float v18, v12, v11

    .line 35
    sub-float v17, v17, v18

    .line 37
    mul-float v18, v12, v14

    .line 39
    mul-float v19, v8, v5

    .line 41
    sub-float v18, v18, v19

    .line 43
    mul-float v19, v8, v11

    .line 45
    mul-float v20, v10, v14

    .line 47
    sub-float v19, v19, v20

    .line 49
    mul-float v20, v2, v17

    .line 51
    mul-float v21, v4, v18

    .line 53
    add-float v21, v21, v20

    .line 55
    mul-float v20, v6, v19

    .line 57
    add-float v15, v20, v21

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 62
    div-float v17, v17, v15

    .line 64
    aput v17, v0, v1

    .line 66
    div-float v18, v18, v15

    .line 68
    aput v18, v0, v7

    .line 70
    div-float v19, v19, v15

    .line 72
    aput v19, v0, v13

    .line 74
    mul-float v1, v6, v11

    .line 76
    invoke-static {v4, v5, v1, v15}, Landroidx/compose/material3/y1;->a(FFFF)F

    .line 79
    move-result v1

    .line 80
    aput v1, v0, v3

    .line 82
    mul-float/2addr v5, v2

    .line 83
    invoke-static {v6, v14, v5, v15}, Landroidx/compose/material3/y1;->a(FFFF)F

    .line 86
    move-result v1

    .line 87
    aput v1, v0, v9

    .line 89
    mul-float/2addr v14, v4

    .line 90
    invoke-static {v2, v11, v14, v15}, Landroidx/compose/material3/y1;->a(FFFF)F

    .line 93
    move-result v1

    .line 94
    const/4 v3, 0x5

    .line 95
    aput v1, v0, v3

    .line 97
    mul-float v1, v4, v12

    .line 99
    invoke-static {v6, v10, v1, v15}, Landroidx/compose/material3/y1;->a(FFFF)F

    .line 102
    move-result v1

    .line 103
    const/4 v3, 0x6

    .line 104
    aput v1, v0, v3

    .line 106
    mul-float/2addr v6, v8

    .line 107
    invoke-static {v2, v12, v6, v15}, Landroidx/compose/material3/y1;->a(FFFF)F

    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x7

    .line 112
    aput v1, v0, v3

    .line 114
    mul-float/2addr v2, v10

    .line 115
    invoke-static {v4, v8, v2, v15}, Landroidx/compose/material3/y1;->a(FFFF)F

    .line 118
    move-result v1

    .line 119
    aput v1, v0, v16

    .line 121
    return-object v0
.end method

.method public static final n([F[F)[F
    .locals 27
    .param p0    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    aget v2, p1, v0

    .line 6
    mul-float v3, v1, v2

    .line 8
    const/4 v4, 0x3

    .line 9
    aget v5, p0, v4

    .line 11
    const/4 v6, 0x1

    .line 12
    aget v7, p1, v6

    .line 14
    mul-float v8, v5, v7

    .line 16
    add-float/2addr v8, v3

    .line 17
    const/4 v3, 0x6

    .line 18
    aget v9, p0, v3

    .line 20
    const/4 v10, 0x2

    .line 21
    aget v11, p1, v10

    .line 23
    mul-float v12, v9, v11

    .line 25
    add-float/2addr v12, v8

    .line 26
    aget v8, p0, v6

    .line 28
    mul-float v13, v8, v2

    .line 30
    const/4 v14, 0x4

    .line 31
    aget v15, p0, v14

    .line 33
    mul-float v16, v15, v7

    .line 35
    add-float v16, v16, v13

    .line 37
    const/4 v13, 0x7

    .line 38
    aget v17, p0, v13

    .line 40
    mul-float v18, v17, v11

    .line 42
    add-float v18, v18, v16

    .line 44
    aget v16, p0, v10

    .line 46
    mul-float v2, v2, v16

    .line 48
    const/16 v19, 0x5

    .line 50
    aget v20, p0, v19

    .line 52
    mul-float v7, v7, v20

    .line 54
    add-float/2addr v7, v2

    .line 55
    const/16 v2, 0x8

    .line 57
    aget v21, p0, v2

    .line 59
    mul-float v11, v11, v21

    .line 61
    add-float/2addr v11, v7

    .line 62
    aget v7, p1, v4

    .line 64
    mul-float v22, v1, v7

    .line 66
    aget v23, p1, v14

    .line 68
    mul-float v24, v5, v23

    .line 70
    add-float v24, v24, v22

    .line 72
    aget v22, p1, v19

    .line 74
    mul-float v25, v9, v22

    .line 76
    add-float v25, v25, v24

    .line 78
    mul-float v24, v8, v7

    .line 80
    mul-float v26, v15, v23

    .line 82
    add-float v26, v26, v24

    .line 84
    mul-float v24, v17, v22

    .line 86
    add-float v24, v24, v26

    .line 88
    mul-float v7, v7, v16

    .line 90
    mul-float v23, v23, v20

    .line 92
    add-float v23, v23, v7

    .line 94
    mul-float v22, v22, v21

    .line 96
    add-float v22, v22, v23

    .line 98
    aget v7, p1, v3

    .line 100
    mul-float/2addr v1, v7

    .line 101
    aget v23, p1, v13

    .line 103
    mul-float v5, v5, v23

    .line 105
    add-float/2addr v5, v1

    .line 106
    aget v1, p1, v2

    .line 108
    mul-float/2addr v9, v1

    .line 109
    add-float/2addr v9, v5

    .line 110
    mul-float/2addr v8, v7

    .line 111
    mul-float v15, v15, v23

    .line 113
    add-float/2addr v15, v8

    .line 114
    mul-float v17, v17, v1

    .line 116
    add-float v17, v17, v15

    .line 118
    mul-float v16, v16, v7

    .line 120
    mul-float v20, v20, v23

    .line 122
    add-float v20, v20, v16

    .line 124
    mul-float v21, v21, v1

    .line 126
    add-float v21, v21, v20

    .line 128
    const/16 v1, 0x9

    .line 130
    new-array v1, v1, [F

    .line 132
    aput v12, v1, v0

    .line 134
    aput v18, v1, v6

    .line 136
    aput v11, v1, v10

    .line 138
    aput v25, v1, v4

    .line 140
    aput v24, v1, v14

    .line 142
    aput v22, v1, v19

    .line 144
    aput v9, v1, v3

    .line 146
    aput v17, v1, v13

    .line 148
    aput v21, v1, v2

    .line 150
    return-object v1
.end method

.method public static final o([F[F)[F
    .locals 19
    .param p0    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    aget v2, p1, v0

    .line 6
    mul-float/2addr v2, v1

    .line 7
    const/4 v3, 0x1

    .line 8
    aget v4, p0, v3

    .line 10
    aget v5, p1, v3

    .line 12
    mul-float/2addr v5, v4

    .line 13
    const/4 v6, 0x2

    .line 14
    aget v7, p0, v6

    .line 16
    aget v8, p1, v6

    .line 18
    mul-float/2addr v8, v7

    .line 19
    const/4 v9, 0x3

    .line 20
    aget v10, p1, v9

    .line 22
    mul-float/2addr v10, v1

    .line 23
    const/4 v11, 0x4

    .line 24
    aget v12, p1, v11

    .line 26
    mul-float/2addr v12, v4

    .line 27
    const/4 v13, 0x5

    .line 28
    aget v14, p1, v13

    .line 30
    mul-float/2addr v14, v7

    .line 31
    const/4 v15, 0x6

    .line 32
    aget v16, p1, v15

    .line 34
    mul-float v1, v1, v16

    .line 36
    const/16 v16, 0x7

    .line 38
    aget v17, p1, v16

    .line 40
    mul-float v4, v4, v17

    .line 42
    const/16 v17, 0x8

    .line 44
    aget v18, p1, v17

    .line 46
    mul-float v7, v7, v18

    .line 48
    const/16 v15, 0x9

    .line 50
    new-array v15, v15, [F

    .line 52
    aput v2, v15, v0

    .line 54
    aput v5, v15, v3

    .line 56
    aput v8, v15, v6

    .line 58
    aput v10, v15, v9

    .line 60
    aput v12, v15, v11

    .line 62
    aput v14, v15, v13

    .line 64
    const/4 v0, 0x6

    .line 65
    aput v1, v15, v0

    .line 67
    aput v4, v15, v16

    .line 69
    aput v7, v15, v17

    .line 71
    return-object v15
.end method

.method public static final p([F[F)[F
    .locals 8
    .param p0    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 10
    aget v6, p0, v0

    .line 12
    mul-float/2addr v6, v1

    .line 13
    const/4 v7, 0x3

    .line 14
    aget v7, p0, v7

    .line 16
    mul-float/2addr v7, v3

    .line 17
    add-float/2addr v7, v6

    .line 18
    const/4 v6, 0x6

    .line 19
    aget v6, p0, v6

    .line 21
    mul-float/2addr v6, v5

    .line 22
    add-float/2addr v6, v7

    .line 23
    aput v6, p1, v0

    .line 25
    aget v0, p0, v2

    .line 27
    mul-float/2addr v0, v1

    .line 28
    const/4 v6, 0x4

    .line 29
    aget v6, p0, v6

    .line 31
    mul-float/2addr v6, v3

    .line 32
    add-float/2addr v6, v0

    .line 33
    const/4 v0, 0x7

    .line 34
    aget v0, p0, v0

    .line 36
    mul-float/2addr v0, v5

    .line 37
    add-float/2addr v0, v6

    .line 38
    aput v0, p1, v2

    .line 40
    aget v0, p0, v4

    .line 42
    mul-float/2addr v0, v1

    .line 43
    const/4 v1, 0x5

    .line 44
    aget v1, p0, v1

    .line 46
    mul-float/2addr v1, v3

    .line 47
    add-float/2addr v1, v0

    .line 48
    const/16 v0, 0x8

    .line 50
    aget p0, p0, v0

    .line 52
    mul-float/2addr p0, v5

    .line 53
    add-float/2addr p0, v1

    .line 54
    aput p0, p1, v4

    .line 56
    return-object p1
.end method

.method public static final q([FFFF)F
    .locals 1
    .param p0    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 p1, 0x3

    .line 6
    aget p1, p0, p1

    .line 8
    mul-float/2addr p1, p2

    .line 9
    add-float/2addr p1, v0

    .line 10
    const/4 p2, 0x6

    .line 11
    aget p0, p0, p2

    .line 13
    mul-float/2addr p0, p3

    .line 14
    add-float/2addr p0, p1

    .line 15
    return p0
.end method

.method public static final r([FFFF)F
    .locals 1
    .param p0    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 p1, 0x4

    .line 6
    aget p1, p0, p1

    .line 8
    mul-float/2addr p1, p2

    .line 9
    add-float/2addr p1, v0

    .line 10
    const/4 p2, 0x7

    .line 11
    aget p0, p0, p2

    .line 13
    mul-float/2addr p0, p3

    .line 14
    add-float/2addr p0, p1

    .line 15
    return p0
.end method

.method public static final s([FFFF)F
    .locals 1
    .param p0    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 p1, 0x5

    .line 6
    aget p1, p0, p1

    .line 8
    mul-float/2addr p1, p2

    .line 9
    add-float/2addr p1, v0

    .line 10
    const/16 p2, 0x8

    .line 12
    aget p0, p0, p2

    .line 14
    mul-float/2addr p0, p3

    .line 15
    add-float/2addr p0, p1

    .line 16
    return p0
.end method

.method public static final t(DDDDDD)D
    .locals 0

    .prologue
    .line 1
    mul-double/2addr p8, p6

    .line 2
    cmpl-double p8, p0, p8

    .line 4
    if-ltz p8, :cond_0

    .line 6
    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    .line 8
    div-double/2addr p6, p10

    .line 9
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 12
    move-result-wide p0

    .line 13
    sub-double/2addr p0, p4

    .line 14
    div-double/2addr p0, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    div-double/2addr p0, p6

    .line 17
    :goto_0
    return-wide p0
.end method

.method public static final u(DDDDDDDD)D
    .locals 0

    .prologue
    .line 1
    mul-double/2addr p8, p6

    .line 2
    cmpl-double p8, p0, p8

    .line 4
    if-ltz p8, :cond_0

    .line 6
    sub-double/2addr p0, p10

    .line 7
    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    .line 9
    div-double/2addr p6, p14

    .line 10
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 13
    move-result-wide p0

    .line 14
    sub-double/2addr p0, p4

    .line 15
    div-double/2addr p0, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-double/2addr p0, p12

    .line 18
    div-double/2addr p0, p6

    .line 19
    :goto_0
    return-wide p0
.end method

.method public static final v(DDDDDD)D
    .locals 0

    .prologue
    .line 1
    cmpl-double p8, p0, p8

    .line 3
    if-ltz p8, :cond_0

    .line 5
    mul-double/2addr p2, p0

    .line 6
    add-double/2addr p2, p4

    .line 7
    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->pow(DD)D

    .line 10
    move-result-wide p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    mul-double/2addr p0, p6

    .line 13
    :goto_0
    return-wide p0
.end method

.method public static final w(DDDDDDDD)D
    .locals 0

    .prologue
    .line 1
    cmpl-double p8, p0, p8

    .line 3
    if-ltz p8, :cond_0

    .line 5
    mul-double/2addr p2, p0

    .line 6
    add-double/2addr p2, p4

    .line 7
    invoke-static {p2, p3, p14, p15}, Ljava/lang/Math;->pow(DD)D

    .line 10
    move-result-wide p0

    .line 11
    add-double/2addr p0, p10

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    mul-double/2addr p6, p0

    .line 14
    add-double p0, p6, p12

    .line 16
    :goto_0
    return-wide p0
.end method
