.class public final Lcoil3/compose/r;
.super Ljava/lang/Object;
.source "ImagePainter.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001c\u0010\u000e\u001a\u00060\nj\u0002`\u000b*\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil3/n;",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "Landroidx/compose/ui/graphics/s4;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/painter/e;",
        "a",
        "(Lcoil3/n;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/e;",
        "Landroidx/compose/ui/graphics/b2;",
        "Landroid/graphics/Canvas;",
        "Landroidx/compose/ui/graphics/NativeCanvas;",
        "c",
        "(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;",
        "nativeCanvas",
        "coil-compose-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcoil3/n;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/e;
    .locals 8
    .param p0    # Lcoil3/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcoil3/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcoil3/a;

    .line 7
    invoke-virtual {p0}, Lcoil3/a;->b()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/s0;

    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/s0;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    move v5, p2

    .line 23
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/b;->b(Landroidx/compose/ui/graphics/a5;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/a;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p2, p0, Lcoil3/i;

    .line 30
    if-eqz p2, :cond_1

    .line 32
    new-instance p2, Lcom/google/accompanist/drawablepainter/a;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lcoil3/x;->b(Lcoil3/n;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p2, p0}, Lcom/google/accompanist/drawablepainter/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 49
    move-object p0, p2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lcoil3/compose/q;

    .line 53
    invoke-direct {p1, p0}, Lcoil3/compose/q;-><init>(Lcoil3/n;)V

    .line 56
    move-object p0, p1

    .line 57
    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lcoil3/n;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/e;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcoil3/compose/r;->a(Lcoil3/n;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/e;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
