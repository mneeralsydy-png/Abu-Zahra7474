.class public final Landroidx/compose/ui/graphics/u0;
.super Ljava/lang/Object;
.source "AndroidImageBitmap.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a:\u0010\r\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0011\u0010\u000f\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0016\u0010\u0012\u001a\u00020\u0011*\u00020\u0007H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0013\u0010\u0014\u001a\u00020\u0007*\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "Landroidx/compose/ui/graphics/a5;",
        "c",
        "(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/a5;",
        "",
        "width",
        "height",
        "Landroidx/compose/ui/graphics/b5;",
        "config",
        "",
        "hasAlpha",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "colorSpace",
        "a",
        "(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/a5;",
        "b",
        "(Landroidx/compose/ui/graphics/a5;)Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap$Config;",
        "d",
        "(I)Landroid/graphics/Bitmap$Config;",
        "e",
        "(Landroid/graphics/Bitmap$Config;)I",
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
    .locals 3
    .param p4    # Landroidx/compose/ui/graphics/colorspace/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/u0;->d(I)Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1a

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/o1;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 24
    :goto_0
    new-instance p1, Landroidx/compose/ui/graphics/s0;

    .line 26
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/s0;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    return-object p1
.end method

.method public static final b(Landroidx/compose/ui/graphics/a5;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/a5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/s0;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/s0;->g()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/a5;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/s0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/s0;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    return-object v0
.end method

.method public static final d(I)Landroid/graphics/Bitmap$Config;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/b5;->b:Landroidx/compose/ui/graphics/b5$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/b5;->b()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/b5;->i(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/b5;->a()I

    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/b5;->i(II)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/b5;->e()I

    .line 41
    move-result v1

    .line 42
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/b5;->i(II)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v2, 0x1a

    .line 55
    if-lt v1, v2, :cond_3

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Landroidx/compose/ui/graphics/b5;->c()I

    .line 63
    move-result v3

    .line 64
    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/b5;->i(II)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 70
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroid/graphics/Bitmap$Config;

    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-lt v1, v2, :cond_4

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Landroidx/compose/ui/graphics/b5;->d()I

    .line 83
    move-result v0

    .line 84
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/b5;->i(II)Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 90
    invoke-static {}, Landroidx/compose/ui/graphics/r0;->a()Landroid/graphics/Bitmap$Config;

    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 97
    :goto_0
    return-object p0
.end method

.method public static final e(Landroid/graphics/Bitmap$Config;)I
    .locals 3
    .param p0    # Landroid/graphics/Bitmap$Config;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/ui/graphics/b5;->b:Landroidx/compose/ui/graphics/b5$a;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/b5;->a()I

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    sget-object p0, Landroidx/compose/ui/graphics/b5;->b:Landroidx/compose/ui/graphics/b5$a;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/b5;->e()I

    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 31
    if-ne p0, v0, :cond_2

    .line 33
    sget-object p0, Landroidx/compose/ui/graphics/b5;->b:Landroidx/compose/ui/graphics/b5$a;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/b5;->b()I

    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v1, 0x1a

    .line 47
    if-lt v0, v1, :cond_3

    .line 49
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroid/graphics/Bitmap$Config;

    .line 52
    move-result-object v2

    .line 53
    if-ne p0, v2, :cond_3

    .line 55
    sget-object p0, Landroidx/compose/ui/graphics/b5;->b:Landroidx/compose/ui/graphics/b5$a;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Landroidx/compose/ui/graphics/b5;->c()I

    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-lt v0, v1, :cond_4

    .line 67
    invoke-static {}, Landroidx/compose/ui/graphics/r0;->a()Landroid/graphics/Bitmap$Config;

    .line 70
    move-result-object v0

    .line 71
    if-ne p0, v0, :cond_4

    .line 73
    sget-object p0, Landroidx/compose/ui/graphics/b5;->b:Landroidx/compose/ui/graphics/b5$a;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Landroidx/compose/ui/graphics/b5;->d()I

    .line 81
    move-result p0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p0, Landroidx/compose/ui/graphics/b5;->b:Landroidx/compose/ui/graphics/b5$a;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Landroidx/compose/ui/graphics/b5;->b()I

    .line 91
    move-result p0

    .line 92
    :goto_0
    return p0
.end method
