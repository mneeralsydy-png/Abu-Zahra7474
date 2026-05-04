.class public final Landroidx/compose/ui/draw/u;
.super Ljava/lang/Object;
.source "Shadow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,145:1\n149#2:146\n149#2:147\n149#2:148\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n*L\n66#1:146\n108#1:147\n105#1:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a2\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aF\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/unit/h;",
        "elevation",
        "Landroidx/compose/ui/graphics/z6;",
        "shape",
        "",
        "clip",
        "c",
        "(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/z6;Z)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/graphics/j2;",
        "ambientColor",
        "spotColor",
        "a",
        "(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/z6;ZJJ)Landroidx/compose/ui/q;",
        "ui_release"
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
        "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,145:1\n149#2:146\n149#2:147\n149#2:148\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n*L\n66#1:146\n108#1:147\n105#1:148\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/z6;ZJJ)Landroidx/compose/ui/q;
    .locals 10
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 6
    move-result v0

    .line 7
    move v2, p1

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 14
    if-eqz p3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v4, p3

    .line 26
    move-wide v5, p4

    .line 27
    move-wide/from16 v7, p6

    .line 29
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/z6;ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    move-object v1, p0

    .line 33
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 36
    move-result-object v0

    .line 37
    :goto_1
    return-object v0
.end method

.method public static b(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/z6;ZJJILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 8

    .prologue
    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/m6;->a()Landroidx/compose/ui/graphics/z6;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p2

    .line 11
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-float v2, v1

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 20
    move-result v2

    .line 21
    move v3, p1

    .line 22
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_2

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, p1

    .line 31
    move v1, p3

    .line 32
    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 34
    if-eqz v2, :cond_3

    .line 36
    invoke-static {}, Landroidx/compose/ui/graphics/z4;->b()J

    .line 39
    move-result-wide v4

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-wide v4, p4

    .line 42
    :goto_2
    and-int/lit8 v2, p8, 0x10

    .line 44
    if-eqz v2, :cond_4

    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/z4;->b()J

    .line 49
    move-result-wide v6

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-wide v6, p6

    .line 52
    :goto_3
    move-object p2, p0

    .line 53
    move p3, p1

    .line 54
    move-object p4, v0

    .line 55
    move p5, v1

    .line 56
    move-wide p6, v4

    .line 57
    move-wide/from16 p8, v6

    .line 59
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/draw/u;->a(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/z6;ZJJ)Landroidx/compose/ui/q;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/z6;Z)Landroidx/compose/ui/q;
    .locals 8
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replace with shadow which accepts ambientColor and spotColor parameters"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Modifier.shadow(elevation, shape, clip, DefaultShadowColor, DefaultShadowColor)"
            imports = {
                "androidx.compose.ui.draw"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/z4;->b()J

    .line 4
    move-result-wide v4

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/z4;->b()J

    .line 8
    move-result-wide v6

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/draw/u;->a(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/z6;ZJJ)Landroidx/compose/ui/q;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/z6;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/m6;->a()Landroidx/compose/ui/graphics/z6;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_1

    .line 13
    const/4 p3, 0x0

    .line 14
    int-to-float p4, p3

    .line 15
    invoke-static {p4}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 18
    move-result p4

    .line 19
    invoke-static {p1, p4}, Ljava/lang/Float;->compare(FF)I

    .line 22
    move-result p4

    .line 23
    if-lez p4, :cond_1

    .line 25
    const/4 p3, 0x1

    .line 26
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/draw/u;->c(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/z6;Z)Landroidx/compose/ui/q;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
