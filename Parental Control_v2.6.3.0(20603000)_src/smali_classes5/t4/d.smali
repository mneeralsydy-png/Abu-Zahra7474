.class public final Lt4/d;
.super Ljava/lang/Object;
.source "VideoFrameDecoder.kt"

# interfaces
.implements Lcoil3/decode/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoFrameDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoFrameDecoder.kt\ncoil3/video/VideoFrameDecoder\n+ 2 utils.kt\ncoil3/video/internal/UtilsKt\n+ 3 collections.kt\ncoil3/util/CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 6 Dimension.kt\ncoil3/size/DimensionKt\n+ 7 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,273:1\n11#2,2:274\n15#2,4:281\n23#3,3:276\n1#4:279\n28#5:280\n43#6:285\n43#6:286\n43#6:291\n43#6:292\n95#7:287\n43#7,3:288\n*S KotlinDebug\n*F\n+ 1 VideoFrameDecoder.kt\ncoil3/video/VideoFrameDecoder\n*L\n52#1:274,2\n52#1:281,4\n69#1:276,3\n147#1:280\n178#1:285\n179#1:286\n211#1:291\n212#1:292\n190#1:287\n191#1:288,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001a\u001a\u00020\u0019*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lt4/d;",
        "Lcoil3/decode/m;",
        "Lcoil3/decode/w;",
        "source",
        "Lcoil3/request/p;",
        "options",
        "<init>",
        "(Lcoil3/decode/w;Lcoil3/request/p;)V",
        "Landroid/media/MediaMetadataRetriever;",
        "retriever",
        "",
        "b",
        "(Landroid/media/MediaMetadataRetriever;)J",
        "Landroid/graphics/Bitmap;",
        "inBitmap",
        "Lcoil3/size/i;",
        "size",
        "e",
        "(Landroid/graphics/Bitmap;Lcoil3/size/i;)Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "c",
        "(Landroid/graphics/Bitmap;Lcoil3/request/p;)Z",
        "d",
        "(Landroid/graphics/Bitmap;Lcoil3/request/p;Lcoil3/size/i;)Z",
        "",
        "f",
        "(Landroid/media/MediaMetadataRetriever;Lcoil3/decode/w;)V",
        "Lcoil3/decode/k;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil3/decode/w;",
        "Lcoil3/request/p;",
        "coil-video_release"
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
        "SMAP\nVideoFrameDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoFrameDecoder.kt\ncoil3/video/VideoFrameDecoder\n+ 2 utils.kt\ncoil3/video/internal/UtilsKt\n+ 3 collections.kt\ncoil3/util/CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 6 Dimension.kt\ncoil3/size/DimensionKt\n+ 7 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,273:1\n11#2,2:274\n15#2,4:281\n23#3,3:276\n1#4:279\n28#5:280\n43#6:285\n43#6:286\n43#6:291\n43#6:292\n95#7:287\n43#7,3:288\n*S KotlinDebug\n*F\n+ 1 VideoFrameDecoder.kt\ncoil3/video/VideoFrameDecoder\n*L\n52#1:274,2\n52#1:281,4\n69#1:276,3\n147#1:280\n178#1:285\n179#1:286\n211#1:291\n212#1:292\n190#1:287\n191#1:288,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcoil3/decode/w;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcoil3/request/p;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/decode/w;Lcoil3/request/p;)V
    .locals 0
    .param p1    # Lcoil3/decode/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/d;->a:Lcoil3/decode/w;

    .line 6
    iput-object p2, p0, Lt4/d;->b:Lcoil3/request/p;

    .line 8
    return-void
.end method

.method private final b(Landroid/media/MediaMetadataRetriever;)J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lt4/d;->b:Lcoil3/request/p;

    .line 3
    invoke-static {v0}, Lt4/a;->e(Lcoil3/request/p;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-ltz v4, :cond_0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lt4/d;->b:Lcoil3/request/p;

    .line 16
    invoke-static {v0}, Lt4/a;->k(Lcoil3/request/p;)D

    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    cmpl-double v4, v0, v4

    .line 24
    if-ltz v4, :cond_2

    .line 26
    const/16 v4, 0x9

    .line 28
    invoke-virtual {p1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-static {p1}, Lkotlin/text/StringsKt;->j1(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v2

    .line 44
    :cond_1
    const/16 p1, 0x3e8

    .line 46
    int-to-long v4, p1

    .line 47
    long-to-double v2, v2

    .line 48
    mul-double/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->M0(D)J

    .line 52
    move-result-wide v0

    .line 53
    mul-long/2addr v0, v4

    .line 54
    return-wide v0

    .line 55
    :cond_2
    return-wide v2
.end method

.method private final c(Landroid/graphics/Bitmap;Lcoil3/request/p;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/r0;->a()Landroid/graphics/Bitmap$Config;

    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    invoke-static {p2}, Lcoil3/request/k;->F(Lcoil3/request/p;)Landroid/graphics/Bitmap$Config;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Landroidx/compose/ui/graphics/r0;->a()Landroid/graphics/Bitmap$Config;

    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method private final d(Landroid/graphics/Bitmap;Lcoil3/request/p;Lcoil3/size/i;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p2}, Lcoil3/request/p;->j()Lcoil3/size/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/size/c;->INEXACT:Lcoil3/size/c;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p3}, Lcoil3/size/i;->f()Lcoil3/size/a;

    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lcoil3/size/a$a;

    .line 25
    if-eqz v4, :cond_1

    .line 27
    check-cast v3, Lcoil3/size/a$a;

    .line 29
    invoke-virtual {v3}, Lcoil3/size/a$a;->h()I

    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    move-result v3

    .line 38
    :goto_0
    invoke-virtual {p3}, Lcoil3/size/i;->e()Lcoil3/size/a;

    .line 41
    move-result-object p3

    .line 42
    instance-of v4, p3, Lcoil3/size/a$a;

    .line 44
    if-eqz v4, :cond_2

    .line 46
    check-cast p3, Lcoil3/size/a$a;

    .line 48
    invoke-virtual {p3}, Lcoil3/size/a$a;->h()I

    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result p1

    .line 57
    :goto_1
    invoke-virtual {p2}, Lcoil3/request/p;->k()Lcoil3/size/f;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {v0, v1, v3, p1, p2}, Lcoil3/decode/l;->d(IIIILcoil3/size/f;)D

    .line 64
    move-result-wide p1

    .line 65
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 67
    cmpg-double p1, p1, v0

    .line 69
    if-nez p1, :cond_3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_2
    return v2
.end method

.method private final e(Landroid/graphics/Bitmap;Lcoil3/size/i;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lt4/d;->b:Lcoil3/request/p;

    .line 3
    invoke-direct {p0, p1, v0}, Lt4/d;->c(Landroid/graphics/Bitmap;Lcoil3/request/p;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lt4/d;->b:Lcoil3/request/p;

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lt4/d;->d(Landroid/graphics/Bitmap;Lcoil3/request/p;Lcoil3/size/i;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Lcoil3/size/i;->f()Lcoil3/size/a;

    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcoil3/size/a$a;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    check-cast v2, Lcoil3/size/a$a;

    .line 36
    invoke-virtual {v2}, Lcoil3/size/a$a;->h()I

    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    move-result v2

    .line 45
    :goto_0
    invoke-virtual {p2}, Lcoil3/size/i;->e()Lcoil3/size/a;

    .line 48
    move-result-object p2

    .line 49
    instance-of v3, p2, Lcoil3/size/a$a;

    .line 51
    if-eqz v3, :cond_2

    .line 53
    check-cast p2, Lcoil3/size/a$a;

    .line 55
    invoke-virtual {p2}, Lcoil3/size/a$a;->h()I

    .line 58
    move-result p2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    move-result p2

    .line 64
    :goto_1
    iget-object v3, p0, Lt4/d;->b:Lcoil3/request/p;

    .line 66
    invoke-virtual {v3}, Lcoil3/request/p;->k()Lcoil3/size/f;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v1, v2, p2, v3}, Lcoil3/decode/l;->d(IIIILcoil3/size/f;)D

    .line 73
    move-result-wide v0

    .line 74
    double-to-float p2, v0

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    mul-float/2addr v0, p2

    .line 81
    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float/2addr v1, p2

    .line 91
    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    .line 94
    move-result v1

    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    const/16 v3, 0x1a

    .line 99
    if-lt v2, v3, :cond_3

    .line 101
    iget-object v2, p0, Lt4/d;->b:Lcoil3/request/p;

    .line 103
    invoke-static {v2}, Lcoil3/request/k;->F(Lcoil3/request/p;)Landroid/graphics/Bitmap$Config;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, Landroidx/compose/ui/graphics/r0;->a()Landroid/graphics/Bitmap$Config;

    .line 110
    move-result-object v3

    .line 111
    if-ne v2, v3, :cond_3

    .line 113
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v2, p0, Lt4/d;->b:Lcoil3/request/p;

    .line 118
    invoke-static {v2}, Lcoil3/request/k;->F(Lcoil3/request/p;)Landroid/graphics/Bitmap$Config;

    .line 121
    move-result-object v2

    .line 122
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 128
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Landroid/graphics/Canvas;

    .line 134
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    invoke-virtual {v1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-virtual {v1, p1, p2, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    return-object v0
.end method

.method private final f(Landroid/media/MediaMetadataRetriever;Lcoil3/decode/w;)V
    .locals 6

    .prologue
    .line 1
    invoke-interface {p2}, Lcoil3/decode/w;->getMetadata()Lcoil3/decode/w$a;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lt4/b$c;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lt4/b$c;

    .line 11
    invoke-virtual {v0}, Lt4/b$c;->a()Landroid/media/MediaDataSource;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lcoil3/decode/a;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object p2, p0, Lt4/d;->b:Lcoil3/request/p;

    .line 26
    invoke-virtual {p2}, Lcoil3/request/p;->c()Landroid/content/Context;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33
    move-result-object p2

    .line 34
    check-cast v0, Lcoil3/decode/a;

    .line 36
    invoke-virtual {v0}, Lcoil3/decode/a;->a()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 43
    move-result-object p2

    .line 44
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 55
    move-result-wide v4

    .line 56
    move-object v0, p1

    .line 57
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 74
    :cond_1
    instance-of v1, v0, Lcoil3/decode/i;

    .line 76
    if-eqz v1, :cond_2

    .line 78
    iget-object p2, p0, Lt4/d;->b:Lcoil3/request/p;

    .line 80
    invoke-virtual {p2}, Lcoil3/request/p;->c()Landroid/content/Context;

    .line 83
    move-result-object p2

    .line 84
    check-cast v0, Lcoil3/decode/i;

    .line 86
    invoke-virtual {v0}, Lcoil3/decode/i;->b()Lcoil3/l0;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcoil3/n0;->a(Lcoil3/l0;)Landroid/net/Uri;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of v1, v0, Lcoil3/decode/y;

    .line 100
    if-eqz v1, :cond_3

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "\u3a6b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    check-cast v0, Lcoil3/decode/y;

    .line 111
    invoke-virtual {v0}, Lcoil3/decode/y;->b()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const/16 v1, 0x2f

    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Lcoil3/decode/y;->c()I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-interface {p2}, Lcoil3/decode/w;->h0()Lokio/v;

    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lokio/v;->b:Lokio/v;

    .line 144
    if-ne v0, v1, :cond_4

    .line 146
    invoke-interface {p2}, Lcoil3/decode/w;->file()Lokio/g1;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lokio/g1;->F()Ljava/io/File;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-interface {p2}, Lcoil3/decode/w;->h0()Lokio/v;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p2}, Lcoil3/decode/w;->file()Lokio/g1;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v0, p2}, Lokio/v;->F(Lokio/g1;)Lokio/t;

    .line 173
    move-result-object p2

    .line 174
    new-instance v0, Lu4/a;

    .line 176
    invoke-direct {v0, p2}, Lu4/a;-><init>(Lokio/t;)V

    .line 179
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 182
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "\u3a6c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    .line 7
    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    :try_start_0
    iget-object v2, v1, Lt4/d;->a:Lcoil3/decode/w;

    .line 12
    invoke-direct {v1, v9, v2}, Lt4/d;->f(Landroid/media/MediaMetadataRetriever;Lcoil3/decode/w;)V

    .line 15
    const/16 v2, 0x18

    .line 17
    invoke-virtual {v9, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-static {v2}, Lkotlin/text/StringsKt;->h1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_b

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    const/16 v3, 0x5a

    .line 40
    const/16 v4, 0x13

    .line 42
    const/16 v5, 0x12

    .line 44
    if-eq v2, v3, :cond_3

    .line 46
    const/16 v3, 0x10e

    .line 48
    if-eq v2, v3, :cond_3

    .line 50
    invoke-virtual {v9, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-static {v2}, Lkotlin/text/StringsKt;->h1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-virtual {v9, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 74
    invoke-static {v3}, Lkotlin/text/StringsKt;->h1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    :goto_2
    move v12, v2

    .line 87
    move v13, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-virtual {v9, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 95
    invoke-static {v2}, Lkotlin/text/StringsKt;->h1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v2

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v2, 0x0

    .line 107
    :goto_3
    invoke-virtual {v9, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_2

    .line 113
    invoke-static {v3}, Lkotlin/text/StringsKt;->h1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_2

    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v3

    .line 123
    goto :goto_2

    .line 124
    :goto_4
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 126
    if-lez v12, :cond_6

    .line 128
    if-lez v13, :cond_6

    .line 130
    iget-object v2, v1, Lt4/d;->b:Lcoil3/request/p;

    .line 132
    invoke-virtual {v2}, Lcoil3/request/p;->l()Lcoil3/size/i;

    .line 135
    move-result-object v2

    .line 136
    iget-object v3, v1, Lt4/d;->b:Lcoil3/request/p;

    .line 138
    invoke-virtual {v3}, Lcoil3/request/p;->k()Lcoil3/size/f;

    .line 141
    move-result-object v3

    .line 142
    iget-object v4, v1, Lt4/d;->b:Lcoil3/request/p;

    .line 144
    invoke-static {v4}, Lcoil3/request/g;->j(Lcoil3/request/p;)Lcoil3/size/i;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {v12, v13, v2, v3, v4}, Lcoil3/decode/l;->b(IILcoil3/size/i;Lcoil3/size/f;Lcoil3/size/i;)J

    .line 151
    move-result-wide v2

    .line 152
    const/16 v4, 0x20

    .line 154
    shr-long v4, v2, v4

    .line 156
    long-to-int v4, v4

    .line 157
    const-wide v5, 0xffffffffL

    .line 162
    and-long/2addr v2, v5

    .line 163
    long-to-int v2, v2

    .line 164
    iget-object v3, v1, Lt4/d;->b:Lcoil3/request/p;

    .line 166
    invoke-virtual {v3}, Lcoil3/request/p;->k()Lcoil3/size/f;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v12, v13, v4, v2, v3}, Lcoil3/decode/l;->d(IIIILcoil3/size/f;)D

    .line 173
    move-result-wide v2

    .line 174
    iget-object v4, v1, Lt4/d;->b:Lcoil3/request/p;

    .line 176
    invoke-virtual {v4}, Lcoil3/request/p;->j()Lcoil3/size/c;

    .line 179
    move-result-object v4

    .line 180
    sget-object v5, Lcoil3/size/c;->INEXACT:Lcoil3/size/c;

    .line 182
    if-ne v4, v5, :cond_5

    .line 184
    invoke-static {v2, v3, v14, v15}, Lkotlin/ranges/RangesKt;->z(DD)D

    .line 187
    move-result-wide v2

    .line 188
    :cond_5
    int-to-double v4, v12

    .line 189
    mul-double/2addr v4, v2

    .line 190
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->K0(D)I

    .line 193
    move-result v4

    .line 194
    int-to-double v5, v13

    .line 195
    mul-double/2addr v2, v5

    .line 196
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->K0(D)I

    .line 199
    move-result v2

    .line 200
    invoke-static {v4, v2}, Lcoil3/size/j;->a(II)Lcoil3/size/i;

    .line 203
    move-result-object v2

    .line 204
    :goto_5
    move-object v8, v2

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    sget-object v2, Lcoil3/size/i;->d:Lcoil3/size/i;

    .line 208
    goto :goto_5

    .line 209
    :goto_6
    invoke-direct {v1, v9}, Lt4/d;->b(Landroid/media/MediaMetadataRetriever;)J

    .line 212
    move-result-wide v6

    .line 213
    invoke-virtual {v8}, Lcoil3/size/i;->a()Lcoil3/size/a;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v8}, Lcoil3/size/i;->b()Lcoil3/size/a;

    .line 220
    move-result-object v3

    .line 221
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    const/16 v4, 0x1c

    .line 225
    const/16 v16, 0x0

    .line 227
    if-lt v5, v4, :cond_9

    .line 229
    iget-object v4, v1, Lt4/d;->b:Lcoil3/request/p;

    .line 231
    invoke-static {v4}, Lt4/a;->b(Lcoil3/request/p;)I

    .line 234
    move-result v4

    .line 235
    if-ltz v4, :cond_9

    .line 237
    iget-object v2, v1, Lt4/d;->b:Lcoil3/request/p;

    .line 239
    invoke-static {v2}, Lt4/a;->b(Lcoil3/request/p;)I

    .line 242
    move-result v2

    .line 243
    iget-object v3, v1, Lt4/d;->b:Lcoil3/request/p;

    .line 245
    invoke-static {v3}, Lcoil3/request/k;->F(Lcoil3/request/p;)Landroid/graphics/Bitmap$Config;

    .line 248
    move-result-object v3

    .line 249
    invoke-static {v9, v2, v3}, Lu4/i;->a(Landroid/media/MediaMetadataRetriever;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_7

    .line 255
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 258
    move-result v12

    .line 259
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 262
    move-result v13

    .line 263
    move/from16 v20, v5

    .line 265
    move-wide v10, v6

    .line 266
    move-object v14, v8

    .line 267
    goto/16 :goto_8

    .line 269
    :cond_7
    move/from16 v20, v5

    .line 271
    move-wide v10, v6

    .line 272
    move-object v14, v8

    .line 273
    :cond_8
    :goto_7
    move-object/from16 v2, v16

    .line 275
    goto :goto_8

    .line 276
    :cond_9
    const/16 v4, 0x1b

    .line 278
    if-lt v5, v4, :cond_a

    .line 280
    instance-of v4, v2, Lcoil3/size/a$a;

    .line 282
    if-eqz v4, :cond_a

    .line 284
    instance-of v4, v3, Lcoil3/size/a$a;

    .line 286
    if-eqz v4, :cond_a

    .line 288
    iget-object v4, v1, Lt4/d;->b:Lcoil3/request/p;

    .line 290
    invoke-static {v4}, Lt4/a;->h(Lcoil3/request/p;)I

    .line 293
    move-result v16

    .line 294
    check-cast v2, Lcoil3/size/a$a;

    .line 296
    invoke-virtual {v2}, Lcoil3/size/a$a;->h()I

    .line 299
    move-result v17

    .line 300
    check-cast v3, Lcoil3/size/a$a;

    .line 302
    invoke-virtual {v3}, Lcoil3/size/a$a;->h()I

    .line 305
    move-result v18

    .line 306
    iget-object v2, v1, Lt4/d;->b:Lcoil3/request/p;

    .line 308
    invoke-static {v2}, Lcoil3/request/k;->F(Lcoil3/request/p;)Landroid/graphics/Bitmap$Config;

    .line 311
    move-result-object v19

    .line 312
    move-object v2, v9

    .line 313
    move-wide v3, v6

    .line 314
    move v11, v5

    .line 315
    move/from16 v5, v16

    .line 317
    move/from16 v20, v11

    .line 319
    move-wide v10, v6

    .line 320
    move/from16 v6, v17

    .line 322
    move/from16 v7, v18

    .line 324
    move-object v14, v8

    .line 325
    move-object/from16 v8, v19

    .line 327
    invoke-static/range {v2 .. v8}, Lu4/i;->c(Landroid/media/MediaMetadataRetriever;JIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 330
    move-result-object v16

    .line 331
    goto :goto_7

    .line 332
    :cond_a
    move/from16 v20, v5

    .line 334
    move-wide v10, v6

    .line 335
    move-object v14, v8

    .line 336
    iget-object v2, v1, Lt4/d;->b:Lcoil3/request/p;

    .line 338
    invoke-static {v2}, Lt4/a;->h(Lcoil3/request/p;)I

    .line 341
    move-result v2

    .line 342
    iget-object v3, v1, Lt4/d;->b:Lcoil3/request/p;

    .line 344
    invoke-static {v3}, Lcoil3/request/k;->F(Lcoil3/request/p;)Landroid/graphics/Bitmap$Config;

    .line 347
    move-result-object v3

    .line 348
    invoke-static {v9, v10, v11, v2, v3}, Lu4/i;->b(Landroid/media/MediaMetadataRetriever;JILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_8

    .line 354
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 357
    move-result v12

    .line 358
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 361
    move-result v13

    .line 362
    :goto_8
    if-eqz v2, :cond_e

    .line 364
    invoke-direct {v1, v2, v14}, Lt4/d;->e(Landroid/graphics/Bitmap;Lcoil3/size/i;)Landroid/graphics/Bitmap;

    .line 367
    move-result-object v0

    .line 368
    const/4 v2, 0x1

    .line 369
    if-lez v12, :cond_b

    .line 371
    if-lez v13, :cond_b

    .line 373
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 376
    move-result v3

    .line 377
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 380
    move-result v4

    .line 381
    iget-object v5, v1, Lt4/d;->b:Lcoil3/request/p;

    .line 383
    invoke-virtual {v5}, Lcoil3/request/p;->k()Lcoil3/size/f;

    .line 386
    move-result-object v5

    .line 387
    invoke-static {v12, v13, v3, v4, v5}, Lcoil3/decode/l;->d(IIIILcoil3/size/f;)D

    .line 390
    move-result-wide v3

    .line 391
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 393
    cmpg-double v3, v3, v5

    .line 395
    if-gez v3, :cond_c

    .line 397
    :cond_b
    move v11, v2

    .line 398
    goto :goto_9

    .line 399
    :cond_c
    const/4 v11, 0x0

    .line 400
    :goto_9
    new-instance v2, Lcoil3/decode/k;

    .line 402
    iget-object v3, v1, Lt4/d;->b:Lcoil3/request/p;

    .line 404
    invoke-virtual {v3}, Lcoil3/request/p;->c()Landroid/content/Context;

    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    move-result-object v3

    .line 412
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 414
    invoke-direct {v4, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 417
    invoke-static {v4}, Lcoil3/x;->e(Landroid/graphics/drawable/Drawable;)Lcoil3/n;

    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v2, v0, v11}, Lcoil3/decode/k;-><init>(Lcoil3/n;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    move/from16 v0, v20

    .line 426
    const/16 v3, 0x1d

    .line 428
    if-lt v0, v3, :cond_d

    .line 430
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 433
    goto :goto_a

    .line 434
    :cond_d
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 437
    :goto_a
    return-object v2

    .line 438
    :cond_e
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    const-string v0, "\u3a6d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    :goto_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 467
    const/16 v3, 0x1d

    .line 469
    if-lt v2, v3, :cond_f

    .line 471
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 474
    goto :goto_c

    .line 475
    :cond_f
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 478
    :goto_c
    throw v0
.end method
