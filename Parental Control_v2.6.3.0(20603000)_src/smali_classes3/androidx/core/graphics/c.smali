.class public final Landroidx/core/graphics/c;
.super Ljava/lang/Object;
.source "Bitmap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a$\u0010\u000b\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0086\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a.\u0010\u000e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008H\u0086\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a.\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0086\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a*\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0086\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a>\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0087\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001c\u0010!\u001a\u00020\u0012*\u00020\u00002\u0006\u0010 \u001a\u00020\u001fH\u0086\n\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u001c\u0010$\u001a\u00020\u0012*\u00020\u00002\u0006\u0010 \u001a\u00020#H\u0086\n\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Function1;",
        "Landroid/graphics/Canvas;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Bitmap;",
        "",
        "x",
        "y",
        "h",
        "(Landroid/graphics/Bitmap;II)I",
        "color",
        "k",
        "(Landroid/graphics/Bitmap;III)V",
        "width",
        "height",
        "",
        "filter",
        "i",
        "(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "d",
        "(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;",
        "hasAlpha",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "e",
        "(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;",
        "Landroid/graphics/Point;",
        "p",
        "b",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Point;)Z",
        "Landroid/graphics/PointF;",
        "c",
        "(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)Z",
        "core-ktx_release"
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
.method public static final a(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public static final b(Landroid/graphics/Bitmap;Landroid/graphics/Point;)Z
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Point;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 7
    if-ltz v1, :cond_0

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 13
    if-ltz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result p0

    .line 19
    if-ge p1, p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final c(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)Z
    .locals 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PointF;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 6
    if-ltz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    cmpg-float v0, v0, v2

    .line 15
    if-gez v0, :cond_0

    .line 17
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 19
    cmpl-float v0, p1, v1

    .line 21
    if-ltz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    cmpg-float p0, p1, p0

    .line 30
    if-gez p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method public static final d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 0
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/ColorSpace;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/b;->a(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic g(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 9
    if-eqz p6, :cond_1

    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 14
    if-eqz p5, :cond_2

    .line 16
    invoke-static {}, Landroidx/compose/ui/graphics/n3;->a()Landroid/graphics/ColorSpace$Named;

    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4}, Landroidx/compose/ui/graphics/d4;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 23
    move-result-object p4

    .line 24
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/b;->a(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final h(Landroid/graphics/Bitmap;II)I
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroid/graphics/Bitmap;IIZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(Landroid/graphics/Bitmap;III)V
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 4
    return-void
.end method
