.class public final Landroidx/camera/core/internal/utils/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageUtil"

    sput-object v0, Landroidx/camera/core/internal/utils/ImageUtil;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;
    .locals 7
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->k(Landroid/util/Rational;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p0, "ImageUtil"

    .line 9
    const-string p1, "Invalid view ratio."

    .line 11
    invoke-static {p0, p1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 23
    move-result p0

    .line 24
    int-to-float v1, v0

    .line 25
    int-to-float v2, p0

    .line 26
    div-float v3, v1, v2

    .line 28
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 39
    move-result p1

    .line 40
    cmpl-float p1, p1, v3

    .line 42
    const/4 v3, 0x0

    .line 43
    if-lez p1, :cond_1

    .line 45
    int-to-float p1, v4

    .line 46
    div-float/2addr v1, p1

    .line 47
    int-to-float p1, v5

    .line 48
    mul-float/2addr v1, p1

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result p1

    .line 53
    sub-int/2addr p0, p1

    .line 54
    div-int/lit8 p0, p0, 0x2

    .line 56
    move v6, p1

    .line 57
    move p1, p0

    .line 58
    move p0, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    int-to-float p1, v5

    .line 61
    div-float/2addr v2, p1

    .line 62
    int-to-float p1, v4

    .line 63
    mul-float/2addr v2, p1

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result p1

    .line 68
    sub-int/2addr v0, p1

    .line 69
    div-int/lit8 v0, v0, 0x2

    .line 71
    move v6, v0

    .line 72
    move v0, p1

    .line 73
    move p1, v3

    .line 74
    move v3, v6

    .line 75
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 77
    add-int/2addr v0, v3

    .line 78
    add-int/2addr p0, p1

    .line 79
    invoke-direct {v1, v3, p1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    return-object v1
.end method

.method public static b(Landroid/graphics/Rect;ILandroid/util/Size;I)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sub-int/2addr p3, p1

    .line 7
    int-to-float p1, p3

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 11
    invoke-static {p2}, Landroidx/camera/core/internal/utils/ImageUtil;->u(Landroid/util/Size;)[F

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    const/4 p2, 0x0

    .line 19
    aget p2, p1, p2

    .line 21
    const/4 p3, 0x2

    .line 22
    aget p3, p1, p3

    .line 24
    const/4 v1, 0x4

    .line 25
    aget v1, p1, v1

    .line 27
    const/4 v2, 0x6

    .line 28
    aget v2, p1, v2

    .line 30
    invoke-static {p2, p3, v1, v2}, Landroidx/camera/core/internal/utils/ImageUtil;->q(FFFF)F

    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x1

    .line 35
    aget p3, p1, p3

    .line 37
    const/4 v1, 0x3

    .line 38
    aget v1, p1, v1

    .line 40
    const/4 v2, 0x5

    .line 41
    aget v2, p1, v2

    .line 43
    const/4 v3, 0x7

    .line 44
    aget p1, p1, v3

    .line 46
    invoke-static {p3, v1, v2, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->q(FFFF)F

    .line 49
    move-result p1

    .line 50
    neg-float p2, p2

    .line 51
    neg-float p1, p1

    .line 52
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 55
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 58
    new-instance p1, Landroid/graphics/RectF;

    .line 60
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 63
    new-instance p2, Landroid/graphics/RectF;

    .line 65
    invoke-direct {p2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 68
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 71
    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    .line 74
    new-instance p0, Landroid/graphics/Rect;

    .line 76
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 79
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 82
    return-object p0
.end method

.method public static c(Landroidx/camera/core/g2;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/g2;->getFormat()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/16 v1, 0x23

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/16 v1, 0x100

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/16 v1, 0x1005

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "Incorrect image format of the input image proxy: "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Landroidx/camera/core/g2;->getFormat()I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->d(Landroidx/camera/core/g2;)Landroid/graphics/Bitmap;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroidx/camera/core/g2;)Landroid/graphics/Bitmap;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->f(Landroidx/camera/core/g2;)Landroid/graphics/Bitmap;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static d(Landroidx/camera/core/g2;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->o(Landroidx/camera/core/g2;)[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string v0, "Decode jpeg byte array failed"

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static e([Landroidx/camera/core/g2$a;II)Landroid/graphics/Bitmap;
    .locals 4
    .param p0    # [Landroidx/camera/core/g2$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v3, "Expect a single plane"

    .line 11
    invoke-static {v0, v3}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 14
    aget-object v0, p0, v1

    .line 16
    invoke-interface {v0}, Landroidx/camera/core/g2$a;->b()I

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne v0, v3, :cond_1

    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    const-string v3, "Expect pixelStride=4"

    .line 28
    invoke-static {v0, v3}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 31
    aget-object v0, p0, v1

    .line 33
    invoke-interface {v0}, Landroidx/camera/core/g2$a;->a()I

    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v3, p1, 0x4

    .line 39
    if-ne v0, v3, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_2
    const-string v0, "Expect rowStride=width*4"

    .line 45
    invoke-static {v2, v0}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    move-result-object p1

    .line 54
    aget-object p2, p0, v1

    .line 56
    invoke-interface {p2}, Landroidx/camera/core/g2$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 63
    aget-object p2, p0, v1

    .line 65
    invoke-interface {p2}, Landroidx/camera/core/g2$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 68
    move-result-object p2

    .line 69
    aget-object p0, p0, v1

    .line 71
    invoke-interface {p0}, Landroidx/camera/core/g2$a;->a()I

    .line 74
    move-result p0

    .line 75
    invoke-static {p1, p2, p0}, Landroidx/camera/core/ImageProcessingUtil;->l(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 78
    return-object p1
.end method

.method private static f(Landroidx/camera/core/g2;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/g2;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/g2;->getHeight()I

    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Landroidx/camera/core/g2;->J1()[Landroidx/camera/core/g2$a;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 22
    invoke-interface {v1}, Landroidx/camera/core/g2$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    invoke-interface {p0}, Landroidx/camera/core/g2;->J1()[Landroidx/camera/core/g2$a;

    .line 32
    move-result-object v1

    .line 33
    aget-object v1, v1, v2

    .line 35
    invoke-interface {v1}, Landroidx/camera/core/g2$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0}, Landroidx/camera/core/g2;->J1()[Landroidx/camera/core/g2$a;

    .line 42
    move-result-object p0

    .line 43
    aget-object p0, p0, v2

    .line 45
    invoke-interface {p0}, Landroidx/camera/core/g2$a;->a()I

    .line 48
    move-result p0

    .line 49
    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->l(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 52
    return-object v0
.end method

.method public static g(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Only accept Bitmap with ARGB_8888 format for now."

    .line 14
    invoke-static {v0, v1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 28
    move-result v1

    .line 29
    invoke-static {p0, v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->k(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    return-object v0
.end method

.method private static h([BLandroid/graphics/Rect;I)[B
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Decode byte array failed."

    .line 3
    :try_start_0
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 11
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 25
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    invoke-virtual {p1, v0, p2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    .line 46
    const-string p1, "Encode bitmap failed."

    .line 48
    sget-object p2, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;->ENCODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;

    .line 50
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;-><init>(Ljava/lang/String;Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;)V

    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    .line 56
    sget-object p1, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;->DECODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;

    .line 58
    invoke-direct {p0, v0, p1}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;-><init>(Ljava/lang/String;Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;)V

    .line 61
    throw p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    new-instance p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    .line 66
    sget-object p1, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;->DECODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;

    .line 68
    invoke-direct {p0, v0, p1}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;-><init>(Ljava/lang/String;Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;)V

    .line 71
    throw p0

    .line 72
    :goto_0
    new-instance p1, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "Decode byte array failed with illegal argument."

    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    sget-object p2, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;->DECODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;

    .line 90
    invoke-direct {p1, p0, p2}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;-><init>(Ljava/lang/String;Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;)V

    .line 93
    throw p1
.end method

.method public static i(ILandroid/util/Rational;)Landroid/util/Rational;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x5a

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x10e

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Landroid/util/Rational;

    .line 12
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->j(Landroid/util/Rational;)Landroid/util/Rational;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static j(Landroid/util/Rational;)Landroid/util/Rational;
    .locals 2
    .param p0    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Landroid/util/Rational;

    .line 6
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 17
    return-object v0
.end method

.method public static k(Landroid/util/Rational;)Z
    .locals 2
    .param p0    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-lez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/util/Rational;->isNaN()Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static l(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 2
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-lez v0, :cond_0

    .line 12
    invoke-static {p0, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->m(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/util/Rational;->isNaN()Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method private static m(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 3
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 16
    move-result p1

    .line 17
    int-to-float v2, v0

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v2, v1

    .line 20
    int-to-float p1, p1

    .line 21
    mul-float/2addr v2, p1

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 25
    move-result v2

    .line 26
    if-ne p0, v2, :cond_1

    .line 28
    int-to-float p0, p0

    .line 29
    div-float/2addr p0, p1

    .line 30
    mul-float/2addr p0, v1

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p0

    .line 35
    if-eq v0, p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    :goto_1
    return p0
.end method

.method public static n(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x100

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x1005

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static o(Landroidx/camera/core/g2;)[B
    .locals 3
    .param p0    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/g2;->getFormat()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->n(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Landroidx/camera/core/g2;->J1()[Landroidx/camera/core/g2$a;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p0, p0, v0

    .line 18
    invoke-interface {p0}, Landroidx/camera/core/g2$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [B

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "Incorrect image format of the input image proxy: "

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-interface {p0}, Landroidx/camera/core/g2;->getFormat()I

    .line 47
    move-result p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static p(Landroidx/camera/core/g2;Landroid/graphics/Rect;I)[B
    .locals 1
    .param p0    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/g2;->getFormat()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->n(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->o(Landroidx/camera/core/g2;)[B

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/utils/ImageUtil;->h([BLandroid/graphics/Rect;I)[B

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "Incorrect image format of the input image proxy: "

    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-interface {p0}, Landroidx/camera/core/g2;->getFormat()I

    .line 32
    move-result p0

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public static q(FFFF)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static r(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static s(IIII)Z
    .locals 0

    .prologue
    .line 1
    if-ne p0, p2, :cond_1

    .line 3
    if-eq p1, p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 9
    :goto_1
    return p0
.end method

.method public static t(Landroidx/camera/core/g2;)Z
    .locals 3
    .param p0    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/g2;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/g2;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Landroidx/camera/core/g2;->f4()Landroid/graphics/Rect;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Landroidx/camera/core/g2;->f4()Landroid/graphics/Rect;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result p0

    .line 25
    invoke-static {v0, v1, v2, p0}, Landroidx/camera/core/internal/utils/ImageUtil;->s(IIII)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static u(Landroid/util/Size;)[F
    .locals 6
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    const/16 v3, 0x8

    .line 23
    new-array v3, v3, [F

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    aput v4, v3, v5

    .line 29
    const/4 v5, 0x1

    .line 30
    aput v4, v3, v5

    .line 32
    const/4 v5, 0x2

    .line 33
    aput v0, v3, v5

    .line 35
    const/4 v0, 0x3

    .line 36
    aput v4, v3, v0

    .line 38
    const/4 v0, 0x4

    .line 39
    aput v1, v3, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    aput v2, v3, v0

    .line 44
    const/4 v0, 0x6

    .line 45
    aput v4, v3, v0

    .line 47
    const/4 v0, 0x7

    .line 48
    aput p0, v3, v0

    .line 50
    return-object v3
.end method

.method public static v(Landroidx/camera/core/g2;Landroid/graphics/Rect;II)[B
    .locals 8
    .param p0    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/g2;->getFormat()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 7
    if-ne v0, v1, :cond_2

    .line 9
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->w(Landroidx/camera/core/g2;)[B

    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Landroid/graphics/YuvImage;

    .line 15
    invoke-interface {p0}, Landroidx/camera/core/g2;->getWidth()I

    .line 18
    move-result v5

    .line 19
    invoke-interface {p0}, Landroidx/camera/core/g2;->getHeight()I

    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v4, 0x11

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 30
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 32
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    new-instance v2, Landroidx/camera/core/impl/utils/n;

    .line 37
    invoke-static {p0, p3}, Landroidx/camera/core/impl/utils/l;->b(Landroidx/camera/core/g2;I)Landroidx/camera/core/impl/utils/l;

    .line 40
    move-result-object p3

    .line 41
    invoke-direct {v2, v1, p3}, Landroidx/camera/core/impl/utils/n;-><init>(Ljava/io/OutputStream;Landroidx/camera/core/impl/utils/l;)V

    .line 44
    if-nez p1, :cond_0

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    invoke-interface {p0}, Landroidx/camera/core/g2;->getWidth()I

    .line 51
    move-result p3

    .line 52
    invoke-interface {p0}, Landroidx/camera/core/g2;->getHeight()I

    .line 55
    move-result p0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {p1, v3, v3, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    :cond_0
    invoke-virtual {v0, p1, p2, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 66
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    new-instance p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    .line 73
    const-string p1, "YuvImage failed to encode jpeg."

    .line 75
    sget-object p2, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;->ENCODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;

    .line 77
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;-><init>(Ljava/lang/String;Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;)V

    .line 80
    throw p0

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    const-string p3, "Incorrect image format of the input image proxy: "

    .line 87
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-interface {p0}, Landroidx/camera/core/g2;->getFormat()I

    .line 93
    move-result p0

    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public static w(Landroidx/camera/core/g2;)[B
    .locals 19
    .param p0    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g2;->J1()[Landroidx/camera/core/g2$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g2;->J1()[Landroidx/camera/core/g2$a;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v2, v2, v3

    .line 15
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g2;->J1()[Landroidx/camera/core/g2$a;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget-object v3, v3, v4

    .line 22
    invoke-interface {v0}, Landroidx/camera/core/g2$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v2}, Landroidx/camera/core/g2$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v3}, Landroidx/camera/core/g2$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 46
    move-result v8

    .line 47
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g2;->getWidth()I

    .line 50
    move-result v9

    .line 51
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g2;->getHeight()I

    .line 54
    move-result v10

    .line 55
    mul-int/2addr v10, v9

    .line 56
    div-int/2addr v10, v4

    .line 57
    add-int/2addr v10, v8

    .line 58
    new-array v9, v10, [B

    .line 60
    move v10, v1

    .line 61
    move v11, v10

    .line 62
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g2;->getHeight()I

    .line 65
    move-result v12

    .line 66
    if-ge v10, v12, :cond_0

    .line 68
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g2;->getWidth()I

    .line 71
    move-result v12

    .line 72
    invoke-virtual {v5, v9, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 75
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g2;->getWidth()I

    .line 78
    move-result v12

    .line 79
    add-int/2addr v11, v12

    .line 80
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 83
    move-result v12

    .line 84
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g2;->getWidth()I

    .line 87
    move-result v13

    .line 88
    sub-int/2addr v12, v13

    .line 89
    invoke-interface {v0}, Landroidx/camera/core/g2$a;->a()I

    .line 92
    move-result v13

    .line 93
    add-int/2addr v13, v12

    .line 94
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v12

    .line 98
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g2;->getHeight()I

    .line 107
    move-result v0

    .line 108
    div-int/2addr v0, v4

    .line 109
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g2;->getWidth()I

    .line 112
    move-result v5

    .line 113
    div-int/2addr v5, v4

    .line 114
    invoke-interface {v3}, Landroidx/camera/core/g2$a;->a()I

    .line 117
    move-result v4

    .line 118
    invoke-interface {v2}, Landroidx/camera/core/g2$a;->a()I

    .line 121
    move-result v8

    .line 122
    invoke-interface {v3}, Landroidx/camera/core/g2$a;->b()I

    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Landroidx/camera/core/g2$a;->b()I

    .line 129
    move-result v2

    .line 130
    new-array v10, v4, [B

    .line 132
    new-array v12, v8, [B

    .line 134
    move v13, v1

    .line 135
    :goto_1
    if-ge v13, v0, :cond_2

    .line 137
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 140
    move-result v14

    .line 141
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 144
    move-result v14

    .line 145
    invoke-virtual {v7, v10, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 148
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 151
    move-result v14

    .line 152
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v14

    .line 156
    invoke-virtual {v6, v12, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 159
    move v14, v1

    .line 160
    move v15, v14

    .line 161
    move/from16 v16, v15

    .line 163
    :goto_2
    if-ge v14, v5, :cond_1

    .line 165
    add-int/lit8 v17, v11, 0x1

    .line 167
    aget-byte v18, v10, v15

    .line 169
    aput-byte v18, v9, v11

    .line 171
    add-int/lit8 v11, v11, 0x2

    .line 173
    aget-byte v18, v12, v16

    .line 175
    aput-byte v18, v9, v17

    .line 177
    add-int/2addr v15, v3

    .line 178
    add-int v16, v16, v2

    .line 180
    add-int/lit8 v14, v14, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    return-object v9
.end method
