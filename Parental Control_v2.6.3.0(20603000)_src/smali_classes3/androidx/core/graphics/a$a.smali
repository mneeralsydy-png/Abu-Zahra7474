.class Landroidx/core/graphics/a$a;
.super Ljava/lang/Object;
.source "BitmapCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1b
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x1f

    .line 15
    if-lt v1, v2, :cond_0

    .line 17
    invoke-static {p0}, Landroidx/core/graphics/a$c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    return-object p0
.end method

.method static b(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 11
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 14
    move-result-object v2

    .line 15
    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, v2}, Landroid/graphics/ColorSpace;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 27
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34
    move-result-object p3

    .line 35
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 37
    if-ne p3, v2, :cond_1

    .line 39
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v2, 0x1f

    .line 45
    if-lt p3, v2, :cond_1

    .line 47
    invoke-static {p2}, Landroidx/core/graphics/a$c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 54
    move-result p2

    .line 55
    invoke-static {p0, p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method static c(Landroid/graphics/Bitmap;)Z
    .locals 3
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 3
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Landroid/graphics/ColorSpace;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method
