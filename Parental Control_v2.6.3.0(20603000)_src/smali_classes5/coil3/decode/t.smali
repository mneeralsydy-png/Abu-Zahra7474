.class public final Lcoil3/decode/t;
.super Ljava/lang/Object;
.source "ExifUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExifUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExifUtils.kt\ncoil3/decode/ExifUtils\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,114:1\n95#2:115\n95#2:116\n43#2,3:117\n*S KotlinDebug\n*F\n+ 1 ExifUtils.kt\ncoil3/decode/ExifUtils\n*L\n60#1:115\n62#1:116\n65#1:117,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil3/decode/t;",
        "",
        "<init>",
        "()V",
        "",
        "mimeType",
        "Lokio/n;",
        "source",
        "Lcoil3/decode/s;",
        "strategy",
        "Lcoil3/decode/n;",
        "a",
        "(Ljava/lang/String;Lokio/n;Lcoil3/decode/s;)Lcoil3/decode/n;",
        "Landroid/graphics/Bitmap;",
        "inBitmap",
        "exifData",
        "b",
        "(Landroid/graphics/Bitmap;Lcoil3/decode/n;)Landroid/graphics/Bitmap;",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "paint",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExifUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExifUtils.kt\ncoil3/decode/ExifUtils\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,114:1\n95#2:115\n95#2:116\n43#2,3:117\n*S KotlinDebug\n*F\n+ 1 ExifUtils.kt\ncoil3/decode/ExifUtils\n*L\n60#1:115\n62#1:116\n65#1:117,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcoil3/decode/t;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroid/graphics/Paint;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcoil3/decode/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/decode/t;->a:Lcoil3/decode/t;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    sput-object v0, Lcoil3/decode/t;->b:Landroid/graphics/Paint;

    .line 16
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


# virtual methods
.method public final a(Ljava/lang/String;Lokio/n;Lcoil3/decode/s;)Lcoil3/decode/n;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lokio/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/decode/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3, p1, p2}, Lcoil3/decode/s;->e(Ljava/lang/String;Lokio/n;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Landroidx/exifinterface/media/b;

    .line 9
    new-instance p3, Lcoil3/decode/o;

    .line 11
    invoke-interface {p2}, Lokio/n;->peek()Lokio/n;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lokio/n;->C0()Ljava/io/InputStream;

    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p3, p2}, Lcoil3/decode/o;-><init>(Ljava/io/InputStream;)V

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p3, p2}, Landroidx/exifinterface/media/b;-><init>(Ljava/io/InputStream;I)V

    .line 26
    new-instance p2, Lcoil3/decode/n;

    .line 28
    invoke-virtual {p1}, Landroidx/exifinterface/media/b;->Q()Z

    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1}, Landroidx/exifinterface/media/b;->B()I

    .line 35
    move-result p1

    .line 36
    invoke-direct {p2, p3, p1}, Lcoil3/decode/n;-><init>(ZI)V

    .line 39
    return-object p2

    .line 40
    :cond_0
    sget-object p1, Lcoil3/decode/n;->d:Lcoil3/decode/n;

    .line 42
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;Lcoil3/decode/n;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/decode/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lcoil3/decode/n;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p2}, Lcoil3/decode/u;->a(Lcoil3/decode/n;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v2

    .line 33
    invoke-virtual {p2}, Lcoil3/decode/n;->b()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const/high16 v2, -0x40800000    # -1.0f

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 46
    :cond_1
    invoke-static {p2}, Lcoil3/decode/u;->a(Lcoil3/decode/n;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {p2}, Lcoil3/decode/n;->a()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 60
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 81
    cmpg-float v3, v2, v4

    .line 83
    if-nez v3, :cond_3

    .line 85
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 87
    cmpg-float v3, v3, v4

    .line 89
    if-nez v3, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    neg-float v2, v2

    .line 93
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 95
    neg-float v1, v1

    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    :goto_0
    invoke-static {p2}, Lcoil3/decode/u;->b(Lcoil3/decode/n;)Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    move-result v1

    .line 113
    invoke-static {p1}, Lcoil3/util/b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120
    move-result-object p2

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    move-result v1

    .line 130
    invoke-static {p1}, Lcoil3/util/b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 137
    move-result-object p2

    .line 138
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    .line 140
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    sget-object v2, Lcoil3/decode/t;->b:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    return-object p2
.end method
