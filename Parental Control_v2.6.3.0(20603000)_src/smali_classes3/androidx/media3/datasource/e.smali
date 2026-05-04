.class public final Landroidx/media3/datasource/e;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
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

.method public static a([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 10
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    :try_start_0
    new-instance p0, Landroidx/exifinterface/media/b;

    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/b;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    invoke-virtual {p0}, Landroidx/exifinterface/media/b;->B()I

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    new-instance v6, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    move-result v5

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v1

    .line 51
    :cond_0
    return-object v1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    :goto_0
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67
    const-string p1, "Could not decode image data"

    .line 69
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 72
    move-result-object p0

    .line 73
    throw p0
.end method
