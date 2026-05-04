.class public final Landroidx/media3/exoplayer/image/a;
.super Landroidx/media3/decoder/g;
.source "BitmapFactoryImageDecoder.java"

# interfaces
.implements Landroidx/media3/exoplayer/image/c;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/a$b;,
        Landroidx/media3/exoplayer/image/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/decoder/g<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Landroidx/media3/exoplayer/image/d;",
        "Landroidx/media3/exoplayer/image/ImageDecoderException;",
        ">;",
        "Landroidx/media3/exoplayer/image/c;"
    }
.end annotation


# instance fields
.field private final o:Landroidx/media3/exoplayer/image/a$b;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/image/a$b;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    new-array v0, v0, [Landroidx/media3/exoplayer/image/d;

    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/g;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/e;)V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/image/a;->o:Landroidx/media3/exoplayer/image/a$b;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/image/a$b;Landroidx/media3/exoplayer/image/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/image/a;-><init>(Landroidx/media3/exoplayer/image/a$b;)V

    return-void
.end method

.method private static B([BI)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, Landroidx/media3/datasource/e;->a([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p1

    .line 14
    :catch_1
    move-exception v0

    .line 15
    new-instance v1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    array-length p0, p0

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ", input length = "

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, ")"

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v1
.end method

.method static synthetic x([BI)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/image/a;->B([BI)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic y(Landroidx/media3/exoplayer/image/a;Landroidx/media3/decoder/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/g;->t(Landroidx/media3/decoder/e;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 3
    const-string v1, "Unexpected decode error"

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object v0
.end method

.method protected C(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/d;Z)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 13
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/image/a;->o:Landroidx/media3/exoplayer/image/a$b;

    .line 27
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 34
    move-result p3

    .line 35
    invoke-interface {v0, v1, p3}, Landroidx/media3/exoplayer/image/a$b;->a([BI)Landroid/graphics/Bitmap;

    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p2, Landroidx/media3/exoplayer/image/d;->l:Landroid/graphics/Bitmap;

    .line 41
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 43
    iput-wide v0, p2, Landroidx/media3/decoder/e;->d:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    return-object p1
.end method

.method public bridge synthetic a()Landroidx/media3/exoplayer/image/d;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/g;->o()Landroidx/media3/decoder/e;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/image/d;

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "BitmapFactoryImageDecoder"

    .line 3
    return-object v0
.end method

.method protected i()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    .line 8
    return-object v0
.end method

.method protected j()Landroidx/media3/decoder/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/a$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/image/a$a;-><init>(Landroidx/media3/exoplayer/image/a;)V

    .line 6
    return-object v0
.end method

.method protected bridge synthetic k(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/image/a;->A(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic l(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/e;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    check-cast p2, Landroidx/media3/exoplayer/image/d;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/image/a;->C(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/d;Z)Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected z()Landroidx/media3/exoplayer/image/d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/a$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/image/a$a;-><init>(Landroidx/media3/exoplayer/image/a;)V

    .line 6
    return-object v0
.end method
