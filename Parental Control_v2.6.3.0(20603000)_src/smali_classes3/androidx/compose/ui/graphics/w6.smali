.class public final Landroidx/compose/ui/graphics/w6;
.super Ljava/lang/Object;
.source "Shader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aN\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aN\u0010\u0010\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a<\u0010\u0012\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a0\u0010\u0018\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Lp0/g;",
        "from",
        "to",
        "",
        "Landroidx/compose/ui/graphics/j2;",
        "colors",
        "",
        "colorStops",
        "Landroidx/compose/ui/graphics/g7;",
        "tileMode",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "c",
        "(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;",
        "center",
        "radius",
        "e",
        "(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;",
        "g",
        "(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/a5;",
        "image",
        "tileModeX",
        "tileModeY",
        "a",
        "(Landroidx/compose/ui/graphics/a5;II)Landroid/graphics/Shader;",
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
.method public static final a(Landroidx/compose/ui/graphics/a5;II)Landroid/graphics/Shader;
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/a5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/i1;->a(Landroidx/compose/ui/graphics/a5;II)Landroid/graphics/Shader;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/graphics/a5;IIILjava/lang/Object;)Landroid/graphics/Shader;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/g7;->a()I

    .line 13
    move-result p1

    .line 14
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 16
    if-eqz p3, :cond_1

    .line 18
    sget-object p2, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/g7;->a()I

    .line 26
    move-result p2

    .line 27
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/i1;->a(Landroidx/compose/ui/graphics/a5;II)Landroid/graphics/Shader;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final c(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 0
    .param p4    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/graphics/i1;->b(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(JJLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Landroid/graphics/Shader;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    and-int/lit8 p5, p7, 0x10

    .line 9
    if-eqz p5, :cond_1

    .line 11
    sget-object p5, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroidx/compose/ui/graphics/g7;->a()I

    .line 19
    move-result p6

    .line 20
    :cond_1
    move v6, p6

    .line 21
    move-wide v0, p0

    .line 22
    move-wide v2, p2

    .line 23
    move-object v4, p4

    .line 24
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/i1;->b(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final e(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/graphics/i1;->c(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(JFLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Landroid/graphics/Shader;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 9
    if-eqz p4, :cond_1

    .line 11
    sget-object p4, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroidx/compose/ui/graphics/g7;->a()I

    .line 19
    move-result p5

    .line 20
    :cond_1
    move v5, p5

    .line 21
    move-wide v0, p0

    .line 22
    move v2, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/i1;->c(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final g(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/i1;->d(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(JLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroid/graphics/Shader;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/i1;->d(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
