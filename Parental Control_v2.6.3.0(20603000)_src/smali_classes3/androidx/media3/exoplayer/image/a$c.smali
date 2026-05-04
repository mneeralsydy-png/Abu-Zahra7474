.class public final Landroidx/media3/exoplayer/image/a$c;
.super Ljava/lang/Object;
.source "BitmapFactoryImageDecoder.java"

# interfaces
.implements Landroidx/media3/exoplayer/image/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Landroidx/media3/exoplayer/image/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/image/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/image/a$c;->b:Landroidx/media3/exoplayer/image/a$b;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/image/a$b;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/image/a$c;->b:Landroidx/media3/exoplayer/image/a$b;

    return-void
.end method

.method public static synthetic c([BI)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/image/a;->x([BI)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic e([BI)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/image/a;->x([BI)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/common/w;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Landroidx/media3/common/k0;->r(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroidx/media3/common/util/i1;->d1(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1

    .line 33
    :cond_2
    :goto_1
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public bridge synthetic b()Landroidx/media3/exoplayer/image/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/a$c;->d()Landroidx/media3/exoplayer/image/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Landroidx/media3/exoplayer/image/a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/a;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/image/a$c;->b:Landroidx/media3/exoplayer/image/a$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/image/a;-><init>(Landroidx/media3/exoplayer/image/a$b;Landroidx/media3/exoplayer/image/a$a;)V

    .line 9
    return-object v0
.end method
