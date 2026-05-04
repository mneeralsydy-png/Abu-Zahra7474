.class public final Landroidx/print/a;
.super Ljava/lang/Object;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/print/a$d;,
        Landroidx/print/a$c;,
        Landroidx/print/a$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:I = 0xdac

.field static final i:Z

.field static final j:Z

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final n:I = 0x2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final o:I = 0x1

.field public static final p:I = 0x2


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/graphics/BitmapFactory$Options;

.field final c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PrintHelper"

    sput-object v0, Landroidx/print/a;->g:Ljava/lang/String;

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Landroidx/print/a;->i:Z

    .line 4
    sput-boolean v0, Landroidx/print/a;->j:Z

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/print/a;->b:Landroid/graphics/BitmapFactory$Options;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/print/a;->c:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Landroidx/print/a;->d:I

    .line 17
    iput v0, p0, Landroidx/print/a;->e:I

    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Landroidx/print/a;->f:I

    .line 22
    iput-object p1, p0, Landroidx/print/a;->a:Landroid/content/Context;

    .line 24
    return-void
.end method

.method static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v0

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroid/graphics/Canvas;

    .line 21
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    new-instance v1, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 29
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 31
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 38
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 40
    invoke-direct {v4, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 43
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 46
    invoke-virtual {v0, p0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    return-object p1
.end method

.method private static b(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x13
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    .line 3
    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getColorMode()I

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getColorMode()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getDuplexMode()I

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getDuplexMode()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/print/PrintAttributes$Builder;->setDuplexMode(I)Landroid/print/PrintAttributes$Builder;

    .line 56
    :cond_1
    return-object v0
.end method

.method static d(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 9
    move-result v1

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v1, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne p3, v2, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 18
    move-result p3

    .line 19
    int-to-float v2, p1

    .line 20
    div-float/2addr p3, v2

    .line 21
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 29
    move-result p3

    .line 30
    int-to-float v2, p1

    .line 31
    div-float/2addr p3, v2

    .line 32
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 35
    move-result p3

    .line 36
    :goto_0
    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 39
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 42
    move-result v1

    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    invoke-static {p0, p3, v1, v2}, Landroidx/compose/material3/y1;->a(FFFF)F

    .line 48
    move-result p0

    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 52
    move-result p2

    .line 53
    int-to-float p1, p1

    .line 54
    invoke-static {p1, p3, p2, v2}, Landroidx/compose/material3/y1;->a(FFFF)F

    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 61
    return-object v0
.end method

.method static g(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result p0

    .line 9
    if-gt v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private h(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/print/a;->a:Landroid/content/Context;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-object p2

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    move-object v1, p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 35
    :catch_1
    :cond_1
    throw p2

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p2, "bad argument to loadBitmap"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public static q()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/print/a;->e:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/print/a;->f:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/print/a;->d:I

    .line 3
    return v0
.end method

.method i(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Landroidx/print/a;->a:Landroid/content/Context;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 9
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/print/a;->h(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 20
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_3

    .line 25
    if-gtz v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v4

    .line 32
    move v5, v1

    .line 33
    :goto_0
    const/16 v6, 0xdac

    .line 35
    if-le v4, v6, :cond_1

    .line 37
    ushr-int/lit8 v4, v4, 0x1

    .line 39
    shl-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-lez v5, :cond_3

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v0

    .line 48
    div-int/2addr v0, v5

    .line 49
    if-gtz v0, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/print/a;->c:Ljava/lang/Object;

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 57
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 60
    iput-object v2, p0, Landroidx/print/a;->b:Landroid/graphics/BitmapFactory$Options;

    .line 62
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 64
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 67
    :try_start_1
    invoke-direct {p0, p1, v2}, Landroidx/print/a;->h(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    iget-object v0, p0, Landroidx/print/a;->c:Ljava/lang/Object;

    .line 73
    monitor-enter v0

    .line 74
    :try_start_2
    iput-object v3, p0, Landroidx/print/a;->b:Landroid/graphics/BitmapFactory$Options;

    .line 76
    monitor-exit v0

    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    iget-object v1, p0, Landroidx/print/a;->c:Ljava/lang/Object;

    .line 84
    monitor-enter v1

    .line 85
    :try_start_3
    iput-object v3, p0, Landroidx/print/a;->b:Landroid/graphics/BitmapFactory$Options;

    .line 87
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    throw p1

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    throw p1

    .line 92
    :catchall_3
    move-exception p1

    .line 93
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_1
    return-object v3

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string v0, "bad argument to getScaledBitmap"

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/print/a;->k(Ljava/lang/String;Landroid/graphics/Bitmap;Landroidx/print/a$b;)V

    .line 5
    return-void
.end method

.method public k(Ljava/lang/String;Landroid/graphics/Bitmap;Landroidx/print/a$b;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/print/a$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/print/a;->a:Landroid/content/Context;

    .line 6
    const-string v1, "print"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/print/PrintManager;

    .line 14
    invoke-static {p2}, Landroidx/print/a;->g(Landroid/graphics/Bitmap;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    .line 25
    :goto_0
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    .line 27
    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 30
    invoke-virtual {v2, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Landroidx/print/a;->e:I

    .line 36
    invoke-virtual {v1, v2}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 43
    move-result-object v1

    .line 44
    new-instance v8, Landroidx/print/a$c;

    .line 46
    iget v5, p0, Landroidx/print/a;->d:I

    .line 48
    move-object v2, v8

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p3

    .line 53
    invoke-direct/range {v2 .. v7}, Landroidx/print/a$c;-><init>(Landroidx/print/a;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroidx/print/a$b;)V

    .line 56
    invoke-virtual {v0, p1, v8, v1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 59
    return-void
.end method

.method public l(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/print/a;->m(Ljava/lang/String;Landroid/net/Uri;Landroidx/print/a$b;)V

    .line 5
    return-void
.end method

.method public m(Ljava/lang/String;Landroid/net/Uri;Landroidx/print/a$b;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/print/a$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/print/a$d;

    .line 3
    iget v5, p0, Landroidx/print/a;->d:I

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/print/a$d;-><init>(Landroidx/print/a;Ljava/lang/String;Landroid/net/Uri;Landroidx/print/a$b;I)V

    .line 13
    iget-object p2, p0, Landroidx/print/a;->a:Landroid/content/Context;

    .line 15
    const-string p3, "print"

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/print/PrintManager;

    .line 23
    new-instance p3, Landroid/print/PrintAttributes$Builder;

    .line 25
    invoke-direct {p3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 28
    iget v0, p0, Landroidx/print/a;->e:I

    .line 30
    invoke-virtual {p3, v0}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 33
    iget v0, p0, Landroidx/print/a;->f:I

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 38
    if-nez v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_2

    .line 44
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    .line 46
    invoke-virtual {p3, v0}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    .line 52
    invoke-virtual {p3, v0}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p1, v6, p3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 62
    return-void
.end method

.method public n(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/print/a;->e:I

    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/print/a;->f:I

    .line 3
    return-void
.end method

.method public p(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/print/a;->d:I

    .line 3
    return-void
.end method

.method r(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 11
    .annotation build Landroidx/annotation/x0;
        value = 0x13
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/print/a;->j:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v5, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/print/a;->b(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Landroid/print/PrintAttributes$Margins;

    .line 14
    invoke-direct {v2, v1, v1, v1, v1}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    :goto_0
    new-instance v0, Landroidx/print/a$a;

    .line 28
    move-object v2, v0

    .line 29
    move-object v3, p0

    .line 30
    move-object/from16 v4, p5

    .line 32
    move-object v6, p3

    .line 33
    move-object v7, p1

    .line 34
    move v8, p2

    .line 35
    move-object v9, p4

    .line 36
    move-object/from16 v10, p6

    .line 38
    invoke-direct/range {v2 .. v10}, Landroidx/print/a$a;-><init>(Landroidx/print/a;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    .line 41
    new-array v1, v1, [Ljava/lang/Void;

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    return-void
.end method
