.class public final Lcoil3/x;
.super Ljava/lang/Object;
.source "Image.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImage.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.android.kt\ncoil3/Image_androidKt\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,163:1\n95#2:164\n43#2,3:165\n*S KotlinDebug\n*F\n+ 1 Image.android.kt\ncoil3/Image_androidKt\n*L\n53#1:164\n53#1:165,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\'\u0010\n\u001a\u00020\u0000*\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a)\u0010\u000e\u001a\u00020\u0000*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0011\u0010\u0011\u001a\u00020\u0006*\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0019\u0010\u0013\u001a\u00020\u0006*\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0019\u0010\u0017\u001a\u00020\u0010*\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018*\n\u0010\u0019\"\u00020\u00002\u00020\u0000*\n\u0010\u001b\"\u00020\u001a2\u00020\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "",
        "shareable",
        "Lcoil3/a;",
        "d",
        "(Landroid/graphics/Bitmap;Z)Lcoil3/a;",
        "Lcoil3/n;",
        "",
        "width",
        "height",
        "j",
        "(Lcoil3/n;II)Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "k",
        "(Lcoil3/n;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/Drawable;",
        "e",
        "(Landroid/graphics/drawable/Drawable;)Lcoil3/n;",
        "f",
        "(Landroid/graphics/drawable/Drawable;Z)Lcoil3/n;",
        "Landroid/content/res/Resources;",
        "resources",
        "b",
        "(Lcoil3/n;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;",
        "Bitmap",
        "Landroid/graphics/Canvas;",
        "Canvas",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImage.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.android.kt\ncoil3/Image_androidKt\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,163:1\n95#2:164\n43#2,3:165\n*S KotlinDebug\n*F\n+ 1 Image.android.kt\ncoil3/Image_androidKt\n*L\n53#1:164\n53#1:165,3\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final b(Lcoil3/n;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Lcoil3/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcoil3/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcoil3/i;

    .line 7
    invoke-virtual {p0}, Lcoil3/i;->b()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lcoil3/a;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    check-cast p0, Lcoil3/a;

    .line 20
    invoke-virtual {p0}, Lcoil3/a;->b()Landroid/graphics/Bitmap;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcoil3/o;

    .line 31
    invoke-direct {p1, p0}, Lcoil3/o;-><init>(Lcoil3/n;)V

    .line 34
    move-object p0, p1

    .line 35
    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/graphics/Bitmap;)Lcoil3/a;
    .locals 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcoil3/x;->g(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final d(Landroid/graphics/Bitmap;Z)Lcoil3/a;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcoil3/a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcoil3/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 6
    return-object v0
.end method

.method public static final e(Landroid/graphics/drawable/Drawable;)Lcoil3/n;
    .locals 3
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v0, v2}, Lcoil3/x;->g(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/a;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcoil3/i;

    .line 21
    invoke-direct {v0, p0, v1}, Lcoil3/i;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final f(Landroid/graphics/drawable/Drawable;Z)Lcoil3/n;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcoil3/a;

    .line 13
    invoke-direct {v0, p0, p1}, Lcoil3/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcoil3/i;

    .line 19
    invoke-direct {v0, p0, p1}, Lcoil3/i;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 22
    :goto_0
    return-object v0
.end method

.method public static g(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/a;
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    new-instance p2, Lcoil3/a;

    .line 8
    invoke-direct {p2, p0, p1}, Lcoil3/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 11
    return-object p2
.end method

.method public static final h(Lcoil3/n;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Lcoil3/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v2, v0, v1}, Lcoil3/x;->l(Lcoil3/n;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final i(Lcoil3/n;I)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Lcoil3/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lcoil3/x;->l(Lcoil3/n;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final j(Lcoil3/n;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Lcoil3/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcoil3/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcoil3/a;

    .line 8
    invoke-virtual {v0}, Lcoil3/a;->b()Landroid/graphics/Bitmap;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    :cond_1
    invoke-static {p0, p1, p2, v0}, Lcoil3/x;->k(Lcoil3/n;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final k(Lcoil3/n;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Lcoil3/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap$Config;
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
    move-object v0, p0

    .line 6
    check-cast v0, Lcoil3/a;

    .line 8
    invoke-virtual {v0}, Lcoil3/a;->b()Landroid/graphics/Bitmap;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v1

    .line 16
    if-ne v1, p1, :cond_0

    .line 18
    invoke-virtual {v0}, Lcoil3/a;->b()Landroid/graphics/Bitmap;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    move-result v1

    .line 26
    if-ne v1, p2, :cond_0

    .line 28
    invoke-virtual {v0}, Lcoil3/a;->b()Landroid/graphics/Bitmap;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 35
    move-result-object v1

    .line 36
    if-ne v1, p3, :cond_0

    .line 38
    invoke-virtual {v0}, Lcoil3/a;->b()Landroid/graphics/Bitmap;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Landroid/graphics/Canvas;

    .line 49
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    invoke-interface {p0, p2}, Lcoil3/n;->draw(Landroid/graphics/Canvas;)V

    .line 55
    return-object p1
.end method

.method public static synthetic l(Lcoil3/n;IIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p0}, Lcoil3/n;->getWidth()I

    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p0}, Lcoil3/n;->getHeight()I

    .line 16
    move-result p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lcoil3/x;->j(Lcoil3/n;II)Landroid/graphics/Bitmap;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
