.class final Landroidx/camera/core/imagecapture/g0;
.super Ljava/lang/Object;
.source "ProcessingInput2Packet.java"

# interfaces
.implements Landroidx/camera/core/processing/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/b0<",
        "Landroidx/camera/core/imagecapture/p0$b;",
        "Landroidx/camera/core/processing/c0<",
        "Landroidx/camera/core/g2;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static b(Landroidx/camera/core/imagecapture/q0;Landroidx/camera/core/impl/utils/j;Landroidx/camera/core/g2;)Landroidx/camera/core/processing/c0;
    .locals 6
    .param p0    # Landroidx/camera/core/imagecapture/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/utils/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/q0;",
            "Landroidx/camera/core/impl/utils/j;",
            "Landroidx/camera/core/g2;",
            ")",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/g2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/q0;->b()Landroid/graphics/Rect;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/q0;->f()I

    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/q0;->g()Landroid/graphics/Matrix;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {p2}, Landroidx/camera/core/imagecapture/g0;->d(Landroidx/camera/core/g2;)Landroidx/camera/core/impl/v;

    .line 16
    move-result-object v5

    .line 17
    move-object v0, p2

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/processing/c0;->k(Landroidx/camera/core/g2;Landroidx/camera/core/impl/utils/j;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)Landroidx/camera/core/processing/c0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static c(Landroidx/camera/core/imagecapture/q0;Landroidx/camera/core/impl/utils/j;Landroidx/camera/core/g2;)Landroidx/camera/core/processing/c0;
    .locals 9
    .param p0    # Landroidx/camera/core/imagecapture/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/utils/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/q0;",
            "Landroidx/camera/core/impl/utils/j;",
            "Landroidx/camera/core/g2;",
            ")",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/g2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    invoke-interface {p2}, Landroidx/camera/core/g2;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {p2}, Landroidx/camera/core/g2;->getHeight()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/q0;->f()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/j;->w()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-static {v1, v0}, Landroidx/camera/core/imagecapture/g0;->e(ILandroid/util/Size;)Landroid/util/Size;

    .line 26
    move-result-object v4

    .line 27
    new-instance v2, Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v2, v5, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 45
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    invoke-direct {v0, v5, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/utils/y;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/q0;->b()Landroid/graphics/Rect;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, Landroidx/camera/core/imagecapture/g0;->f(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/j;->w()I

    .line 73
    move-result v6

    .line 74
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/q0;->g()Landroid/graphics/Matrix;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v0}, Landroidx/camera/core/imagecapture/g0;->g(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 81
    move-result-object v7

    .line 82
    invoke-static {p2}, Landroidx/camera/core/imagecapture/g0;->d(Landroidx/camera/core/g2;)Landroidx/camera/core/impl/v;

    .line 85
    move-result-object v8

    .line 86
    move-object v2, p2

    .line 87
    move-object v3, p1

    .line 88
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/processing/c0;->l(Landroidx/camera/core/g2;Landroidx/camera/core/impl/utils/j;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)Landroidx/camera/core/processing/c0;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static d(Landroidx/camera/core/g2;)Landroidx/camera/core/impl/v;
    .locals 1
    .param p0    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/g2;->r2()Landroidx/camera/core/c2;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/camera/core/internal/d;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p0}, Landroidx/camera/core/g2;->r2()Landroidx/camera/core/c2;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/camera/core/internal/d;

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/internal/d;->f()Landroidx/camera/core/impl/v;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Landroidx/camera/core/impl/v$a;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-object p0
.end method

.method private static e(ILandroid/util/Size;)Landroid/util/Size;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/utils/y;->D(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/camera/core/impl/utils/y;->j(I)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance p0, Landroid/util/Size;

    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 24
    move-object p1, p0

    .line 25
    :cond_0
    return-object p1
.end method

.method private static f(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 12
    new-instance p0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 20
    return-object p0
.end method

.method private static g(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/camera/core/imagecapture/p0$b;)Landroidx/camera/core/processing/c0;
    .locals 4
    .param p1    # Landroidx/camera/core/imagecapture/p0$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/p0$b;",
            ")",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/g2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0$b;->a()Landroidx/camera/core/g2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0$b;->b()Landroidx/camera/core/imagecapture/q0;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0}, Landroidx/camera/core/g2;->getFormat()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Landroidx/camera/core/internal/utils/ImageUtil;->n(I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    :try_start_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/j;->k(Landroidx/camera/core/g2;)Landroidx/camera/core/impl/utils/j;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Landroidx/camera/core/g2;->J1()[Landroidx/camera/core/g2$a;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    aget-object v2, v2, v3

    .line 30
    invoke-interface {v2}, Landroidx/camera/core/g2$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 41
    const/4 v1, 0x1

    .line 42
    const-string v2, "Failed to extract EXIF data."

    .line 44
    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    sget-object v2, Landroidx/camera/core/imagecapture/z;->i:Landroidx/camera/core/internal/compat/workaround/b;

    .line 51
    invoke-virtual {v2, v0}, Landroidx/camera/core/internal/compat/workaround/b;->b(Landroidx/camera/core/g2;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    const-string v2, "JPEG image must have exif."

    .line 59
    invoke-static {v1, v2}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p1, v1, v0}, Landroidx/camera/core/imagecapture/g0;->c(Landroidx/camera/core/imagecapture/q0;Landroidx/camera/core/impl/utils/j;Landroidx/camera/core/g2;)Landroidx/camera/core/processing/c0;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-static {p1, v1, v0}, Landroidx/camera/core/imagecapture/g0;->b(Landroidx/camera/core/imagecapture/q0;Landroidx/camera/core/impl/utils/j;Landroidx/camera/core/g2;)Landroidx/camera/core/processing/c0;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/camera/core/imagecapture/p0$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/g0;->a(Landroidx/camera/core/imagecapture/p0$b;)Landroidx/camera/core/processing/c0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
