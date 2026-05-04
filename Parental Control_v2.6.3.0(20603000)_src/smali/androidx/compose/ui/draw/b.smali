.class public final Landroidx/compose/ui/draw/b;
.super Ljava/lang/Object;
.source "Blur.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlur.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blur.kt\nandroidx/compose/ui/draw/BlurKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,154:1\n149#2:155\n*S KotlinDebug\n*F\n+ 1 Blur.kt\nandroidx/compose/ui/draw/BlurKt\n*L\n112#1:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a0\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a(\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/unit/h;",
        "radiusX",
        "radiusY",
        "Landroidx/compose/ui/draw/c;",
        "edgeTreatment",
        "a",
        "(Landroidx/compose/ui/q;FFLandroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;",
        "radius",
        "c",
        "(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;",
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
        "SMAP\nBlur.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blur.kt\nandroidx/compose/ui/draw/BlurKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,154:1\n149#2:155\n*S KotlinDebug\n*F\n+ 1 Blur.kt\nandroidx/compose/ui/draw/BlurKt\n*L\n112#1:155\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;FFLandroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;
    .locals 8
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/z6;
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
    if-eqz p3, :cond_0

    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/g7;->a()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    move v5, v1

    .line 15
    move v7, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/g7;->b()I

    .line 25
    move-result v1

    .line 26
    move v7, v0

    .line 27
    move v5, v1

    .line 28
    :goto_0
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 39
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_2

    .line 45
    :cond_1
    if-eqz v7, :cond_3

    .line 47
    :cond_2
    new-instance v0, Landroidx/compose/ui/draw/b$a;

    .line 49
    move-object v2, v0

    .line 50
    move v3, p1

    .line 51
    move v4, p2

    .line 52
    move-object v6, p3

    .line 53
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/draw/b$a;-><init>(FFILandroidx/compose/ui/graphics/z6;Z)V

    .line 56
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/x4;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 59
    move-result-object p0

    .line 60
    :cond_3
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/q;FFLandroidx/compose/ui/draw/c;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/c$a;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/draw/c;->a()Landroidx/compose/ui/graphics/z6;

    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/draw/c;->c(Landroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/draw/c;

    .line 17
    move-result-object p3

    .line 18
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/ui/draw/c;->j()Landroidx/compose/ui/graphics/z6;

    .line 21
    move-result-object p3

    .line 22
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/q;FFLandroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;
    .locals 0
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
    invoke-static {p0, p1, p1, p2}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/q;FFLandroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/q;FLandroidx/compose/ui/draw/c;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/c$a;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/draw/c;->a()Landroidx/compose/ui/graphics/z6;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroidx/compose/ui/draw/c;->c(Landroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/draw/c;

    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/draw/c;->j()Landroidx/compose/ui/graphics/z6;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p1, p1, p2}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/q;FFLandroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
