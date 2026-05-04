.class public final Lcom/bumptech/glide/load/resource/drawable/h;
.super Ljava/lang/Object;
.source "AnimatedWebpDecoder.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/drawable/h$c;,
        Lcom/bumptech/glide/load/resource/drawable/h$b;,
        Lcom/bumptech/glide/load/resource/drawable/h$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/h;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/drawable/h;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            ")",
            "Lcom/bumptech/glide/load/k<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/h$b;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/h;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/resource/drawable/h;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/drawable/h$b;-><init>(Lcom/bumptech/glide/load/resource/drawable/h;)V

    .line 11
    return-object v0
.end method

.method private e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public static f(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            ")",
            "Lcom/bumptech/glide/load/k<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/h$c;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/h;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/resource/drawable/h;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/drawable/h$c;-><init>(Lcom/bumptech/glide/load/resource/drawable/h;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method b(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 1
    .param p1    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/d;

    .line 3
    invoke-direct {v0, p2, p3, p4}, Lcom/bumptech/glide/load/resource/d;-><init>(IILcom/bumptech/glide/load/i;)V

    .line 6
    invoke-static {p1, v0}, Landroidx/core/graphics/a0;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/drawable/a;->a(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    new-instance p2, Lcom/bumptech/glide/load/resource/drawable/h$a;

    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/drawable/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/drawable/h$a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    const-string p4, "\u0e4a"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 32
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
.end method

.method c(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/h;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/drawable/h;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/load/e;->f(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/h;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method d(Ljava/nio/ByteBuffer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/h;->a:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/load/e;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/h;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
