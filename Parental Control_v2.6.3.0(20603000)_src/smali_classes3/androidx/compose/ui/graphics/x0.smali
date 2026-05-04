.class public final Landroidx/compose/ui/graphics/x0;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/x0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000f\u0010\u0006\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\"\u0010\u000c\u001a\u00020\u000b*\u00060\u0003j\u0002`\u00082\u0006\u0010\n\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a!\u0010\u0010\u001a\u00020\u000b*\u00060\u0003j\u0002`\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0017\u0010\u0013\u001a\u00020\u0012*\u00060\u0003j\u0002`\u0008H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001f\u0010\u0015\u001a\u00020\u000b*\u00060\u0003j\u0002`\u00082\u0006\u0010\u000f\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0018\u001a\u00020\u0017*\u00060\u0003j\u0002`\u0008H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001f\u0010\u001a\u001a\u00020\u000b*\u00060\u0003j\u0002`\u00082\u0006\u0010\u000f\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0017\u0010\u001d\u001a\u00020\u001c*\u00060\u0003j\u0002`\u0008H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\"\u0010\u001f\u001a\u00020\u000b*\u00060\u0003j\u0002`\u00082\u0006\u0010\u000f\u001a\u00020\u001cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\"\u0010\"\u001a\u00020\u000b*\u00060\u0003j\u0002`\u00082\u0006\u0010\u000f\u001a\u00020!H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\r\u001a\u0017\u0010#\u001a\u00020!*\u00060\u0003j\u0002`\u0008H\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0017\u0010%\u001a\u00020\u0012*\u00060\u0003j\u0002`\u0008H\u0000\u00a2\u0006\u0004\u0008%\u0010\u0014\u001a\u001f\u0010&\u001a\u00020\u000b*\u00060\u0003j\u0002`\u00082\u0006\u0010\u000f\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008&\u0010\u0016\u001a\u0017\u0010(\u001a\u00020\'*\u00060\u0003j\u0002`\u0008H\u0000\u00a2\u0006\u0004\u0008(\u0010$\u001a\"\u0010)\u001a\u00020\u000b*\u00060\u0003j\u0002`\u00082\u0006\u0010\u000f\u001a\u00020\'H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\r\u001a\u0017\u0010+\u001a\u00020**\u00060\u0003j\u0002`\u0008H\u0000\u00a2\u0006\u0004\u0008+\u0010$\u001a\"\u0010,\u001a\u00020\u000b*\u00060\u0003j\u0002`\u00082\u0006\u0010\u000f\u001a\u00020*H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010\r\u001a\u0017\u0010-\u001a\u00020\u0012*\u00060\u0003j\u0002`\u0008H\u0000\u00a2\u0006\u0004\u0008-\u0010\u0014\u001a\u001f\u0010.\u001a\u00020\u000b*\u00060\u0003j\u0002`\u00082\u0006\u0010\u000f\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008.\u0010\u0016\u001a\u0017\u00100\u001a\u00020/*\u00060\u0003j\u0002`\u0008H\u0000\u00a2\u0006\u0004\u00080\u0010$\u001a\"\u00101\u001a\u00020\u000b*\u00060\u0003j\u0002`\u00082\u0006\u0010\u000f\u001a\u00020/H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\r\u001a\'\u00104\u001a\u00020\u000b*\u00060\u0003j\u0002`\u00082\u000e\u0010\u000f\u001a\n\u0018\u000102j\u0004\u0018\u0001`3H\u0000\u00a2\u0006\u0004\u00084\u00105\u001a!\u00107\u001a\u00020\u000b*\u00060\u0003j\u0002`\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u000106H\u0000\u00a2\u0006\u0004\u00087\u00108*\n\u00109\"\u00020\u00032\u00020\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/p5;",
        "a",
        "()Landroidx/compose/ui/graphics/p5;",
        "Landroid/graphics/Paint;",
        "b",
        "(Landroid/graphics/Paint;)Landroidx/compose/ui/graphics/p5;",
        "l",
        "()Landroid/graphics/Paint;",
        "Landroidx/compose/ui/graphics/NativePaint;",
        "Landroidx/compose/ui/graphics/q1;",
        "mode",
        "",
        "o",
        "(Landroid/graphics/Paint;I)V",
        "Landroidx/compose/ui/graphics/k2;",
        "value",
        "q",
        "(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/k2;)V",
        "",
        "c",
        "(Landroid/graphics/Paint;)F",
        "m",
        "(Landroid/graphics/Paint;F)V",
        "",
        "d",
        "(Landroid/graphics/Paint;)Z",
        "n",
        "(Landroid/graphics/Paint;Z)V",
        "Landroidx/compose/ui/graphics/j2;",
        "e",
        "(Landroid/graphics/Paint;)J",
        "p",
        "(Landroid/graphics/Paint;J)V",
        "Landroidx/compose/ui/graphics/r5;",
        "y",
        "k",
        "(Landroid/graphics/Paint;)I",
        "j",
        "x",
        "Landroidx/compose/ui/graphics/d7;",
        "g",
        "u",
        "Landroidx/compose/ui/graphics/e7;",
        "h",
        "v",
        "i",
        "w",
        "Landroidx/compose/ui/graphics/s4;",
        "f",
        "r",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "t",
        "(Landroid/graphics/Paint;Landroid/graphics/Shader;)V",
        "Landroidx/compose/ui/graphics/t5;",
        "s",
        "(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/t5;)V",
        "NativePaint",
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
.method public static final a()Landroidx/compose/ui/graphics/p5;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/w0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/w0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final b(Landroid/graphics/Paint;)Landroidx/compose/ui/graphics/p5;
    .locals 1
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/w0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/w0;-><init>(Landroid/graphics/Paint;)V

    .line 6
    return-object v0
.end method

.method public static final c(Landroid/graphics/Paint;)F
    .locals 1
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final d(Landroid/graphics/Paint;)Z
    .locals 0
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->isAntiAlias()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Landroid/graphics/Paint;)J
    .locals 2
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/graphics/l2;->b(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final f(Landroid/graphics/Paint;)I
    .locals 0
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Landroidx/compose/ui/graphics/s4;->b:Landroidx/compose/ui/graphics/s4$a;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/s4;->d()I

    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/s4;->b:Landroidx/compose/ui/graphics/s4$a;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/s4;->b()I

    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method

.method public static final g(Landroid/graphics/Paint;)I
    .locals 1
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/x0$a;->b:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_3

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    sget-object p0, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->a()I

    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->c()I

    .line 44
    move-result p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->b()I

    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p0, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->a()I

    .line 64
    move-result p0

    .line 65
    :goto_1
    return p0
.end method

.method public static final h(Landroid/graphics/Paint;)I
    .locals 1
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/x0$a;->c:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_3

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    sget-object p0, Landroidx/compose/ui/graphics/e7;->b:Landroidx/compose/ui/graphics/e7$a;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/e7;->b()I

    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/e7;->b:Landroidx/compose/ui/graphics/e7$a;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroidx/compose/ui/graphics/e7;->c()I

    .line 44
    move-result p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/e7;->b:Landroidx/compose/ui/graphics/e7$a;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Landroidx/compose/ui/graphics/e7;->a()I

    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p0, Landroidx/compose/ui/graphics/e7;->b:Landroidx/compose/ui/graphics/e7$a;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Landroidx/compose/ui/graphics/e7;->b()I

    .line 64
    move-result p0

    .line 65
    :goto_1
    return p0
.end method

.method public static final i(Landroid/graphics/Paint;)F
    .locals 0
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Landroid/graphics/Paint;)F
    .locals 0
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(Landroid/graphics/Paint;)I
    .locals 1
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/x0$a;->a:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_1

    .line 20
    sget-object p0, Landroidx/compose/ui/graphics/r5;->b:Landroidx/compose/ui/graphics/r5$a;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/r5;->b()I

    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/r5;->b:Landroidx/compose/ui/graphics/r5$a;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroidx/compose/ui/graphics/r5;->a()I

    .line 38
    move-result p0

    .line 39
    :goto_1
    return p0
.end method

.method public static final l()Landroid/graphics/Paint;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static final m(Landroid/graphics/Paint;F)V
    .locals 2
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    return-void
.end method

.method public static final n(Landroid/graphics/Paint;Z)V
    .locals 0
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    return-void
.end method

.method public static final o(Landroid/graphics/Paint;I)V
    .locals 2
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/n7;->a:Landroidx/compose/ui/graphics/n7;

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/n7;->a(Landroid/graphics/Paint;I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->d(I)Landroid/graphics/PorterDuff$Mode;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    :goto_0
    return-void
.end method

.method public static final p(Landroid/graphics/Paint;J)V
    .locals 0
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    return-void
.end method

.method public static final q(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/k2;)V
    .locals 0
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k2;->a()Landroid/graphics/ColorFilter;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    return-void
.end method

.method public static final r(Landroid/graphics/Paint;I)V
    .locals 1
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/s4;->b:Landroidx/compose/ui/graphics/s4$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/s4;->d()I

    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/s4;->h(II)Z

    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19
    return-void
.end method

.method public static final s(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/t5;)V
    .locals 0
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/t5;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/z0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z0;->a()Landroid/graphics/PathEffect;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 14
    return-void
.end method

.method public static final t(Landroid/graphics/Paint;Landroid/graphics/Shader;)V
    .locals 0
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Shader;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    return-void
.end method

.method public static final u(Landroid/graphics/Paint;I)V
    .locals 2
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->c()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/d7;->g(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->b()I

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/d7;->g(II)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->a()I

    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/d7;->g(II)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    return-void
.end method

.method public static final v(Landroid/graphics/Paint;I)V
    .locals 2
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/e7;->b:Landroidx/compose/ui/graphics/e7$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/e7;->b()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/e7;->g(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/e7;->a()I

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/e7;->g(II)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/e7;->c()I

    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/e7;->g(II)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 56
    return-void
.end method

.method public static final w(Landroid/graphics/Paint;F)V
    .locals 0
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 4
    return-void
.end method

.method public static final x(Landroid/graphics/Paint;F)V
    .locals 0
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    return-void
.end method

.method public static final y(Landroid/graphics/Paint;I)V
    .locals 1
    .param p0    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/r5;->b:Landroidx/compose/ui/graphics/r5$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/r5;->b()I

    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/r5;->f(II)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    return-void
.end method
