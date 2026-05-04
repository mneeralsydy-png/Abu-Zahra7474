.class public Lcom/bumptech/glide/load/resource/bitmap/m0;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/m0$c;,
        Lcom/bumptech/glide/load/resource/bitmap/m0$e;,
        Lcom/bumptech/glide/load/resource/bitmap/m0$g;,
        Lcom/bumptech/glide/load/resource/bitmap/m0$d;,
        Lcom/bumptech/glide/load/resource/bitmap/m0$f;,
        Lcom/bumptech/glide/load/resource/bitmap/m0$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field public static final e:J = -0x1L

.field static final f:I = 0x2
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field public static final g:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/bumptech/glide/load/resource/bitmap/m0$f;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/String;


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/m0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/bitmap/m0$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final c:Lcom/bumptech/glide/load/resource/bitmap/m0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u0df4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/m0;->d:Ljava/lang/String;

    const-string v0, "\u0df5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/m0;->k:Ljava/lang/String;

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/m0$a;

    .line 9
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/m0$a;-><init>()V

    .line 12
    const-string v2, "\u0df6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/h;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/h$b;)Lcom/bumptech/glide/load/h;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/m0;->g:Lcom/bumptech/glide/load/h;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/m0$b;

    .line 27
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/m0$b;-><init>()V

    .line 30
    const-string v2, "\u0df7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/h;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/h$b;)Lcom/bumptech/glide/load/h;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/m0;->h:Lcom/bumptech/glide/load/h;

    .line 38
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m0$f;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/m0;->i:Lcom/bumptech/glide/load/resource/bitmap/m0$f;

    .line 45
    const-string v0, "\u0df8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "\u0df9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/m0;->j:Ljava/util/List;

    .line 63
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/resource/bitmap/m0$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Lcom/bumptech/glide/load/resource/bitmap/m0$e<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/m0;->i:Lcom/bumptech/glide/load/resource/bitmap/m0$f;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/m0;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/resource/bitmap/m0$e;Lcom/bumptech/glide/load/resource/bitmap/m0$f;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/resource/bitmap/m0$e;Lcom/bumptech/glide/load/resource/bitmap/m0$f;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Lcom/bumptech/glide/load/resource/bitmap/m0$e<",
            "TT;>;",
            "Lcom/bumptech/glide/load/resource/bitmap/m0$f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m0;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/m0;->a:Lcom/bumptech/glide/load/resource/bitmap/m0$e;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/m0;->c:Lcom/bumptech/glide/load/resource/bitmap/m0$f;

    return-void
.end method

.method public static c(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/k;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            ")",
            "Lcom/bumptech/glide/load/k<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m0;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/m0$c;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/m0;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/resource/bitmap/m0$e;)V

    .line 11
    return-object v0
.end method

.method public static d(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/k;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            ")",
            "Lcom/bumptech/glide/load/k<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m0;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/m0$d;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/m0;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/resource/bitmap/m0$e;)V

    .line 11
    return-object v0
.end method

.method private static e(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0dfa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/m0;->j()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/m0;->i(Landroid/media/MediaMetadataRetriever;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    const/16 v2, 0x18

    .line 19
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/16 v2, 0xb4

    .line 33
    if-ne p0, v2, :cond_1

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    new-instance v8, Landroid/graphics/Matrix;

    .line 40
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    div-float/2addr p0, v0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    div-float/2addr v1, v0

    .line 57
    const/high16 v0, 0x43340000    # 180.0f

    .line 59
    invoke-virtual {v8, v0, p0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    move-result v6

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    move-result v7

    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v3, p1

    .line 74
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :catch_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    :cond_1
    return-object p1
.end method

.method private f(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/p;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/media/MediaMetadataRetriever;",
            "JIII",
            "Lcom/bumptech/glide/load/resource/bitmap/p;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/m0;->l(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1b

    .line 11
    if-lt p1, v0, :cond_0

    .line 13
    const/high16 p1, -0x80000000

    .line 15
    if-eq p6, p1, :cond_0

    .line 17
    if-eq p7, p1, :cond_0

    .line 19
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/p;->f:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 21
    if-eq p8, p1, :cond_0

    .line 23
    invoke-static/range {p2 .. p8}, Lcom/bumptech/glide/load/resource/bitmap/m0;->h(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/p;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 31
    invoke-virtual {p2, p3, p4, p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/m0;->e(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/m0$h;

    .line 44
    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/m0$h;-><init>()V

    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "\u0dfb"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method private static g(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static h(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/p;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x12

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 13
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x18

    .line 23
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x5a

    .line 33
    if-eq v2, v3, :cond_0

    .line 35
    const/16 v3, 0x10e

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    :cond_0
    move v8, v1

    .line 40
    move v1, v0

    .line 41
    move v0, v8

    .line 42
    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/p;->b(IIII)F

    .line 45
    move-result p4

    .line 46
    int-to-float p5, v0

    .line 47
    mul-float/2addr p5, p4

    .line 48
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v6

    .line 52
    int-to-float p5, v1

    .line 53
    mul-float/2addr p4, p5

    .line 54
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v7

    .line 58
    move-object v2, p0

    .line 59
    move-wide v3, p1

    .line 60
    move v5, p3

    .line 61
    invoke-static/range {v2 .. v7}, Lu4/g;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    const-string p0, "\u0dfc"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method private static i(Landroid/media/MediaMetadataRetriever;)Z
    .locals 3
    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x24

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 9
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    :cond_0
    if-ne p0, v2, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method static j()Z
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    const-string v1, "\u0dfd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x21

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/m0;->k()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v2, 0x1e

    .line 26
    if-lt v0, v2, :cond_1

    .line 28
    if-ge v0, v1, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method private static k()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/m0;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private l(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/media/MediaMetadataRetriever;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    const-string v2, "\u0dfe"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 14
    const/16 v0, 0xc

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "\u0dff"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    new-instance p2, Landroid/media/MediaExtractor;

    .line 32
    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m0;->a:Lcom/bumptech/glide/load/resource/bitmap/m0$e;

    .line 37
    invoke-interface {v0, p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/m0$e;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 43
    move-result p1

    .line 44
    move v0, v1

    .line 45
    :goto_0
    if-ge v0, p1, :cond_2

    .line 47
    invoke-virtual {p2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "\u0e00"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "\u0e01"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-object v2, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    :goto_1
    :try_start_2
    const-string p1, "\u0e02"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    const/4 p2, 0x3

    .line 82
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 90
    :cond_3
    :goto_2
    return v1

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    if-eqz v2, :cond_4

    .line 94
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 97
    :cond_4
    throw p1

    .line 98
    :cond_5
    return v1
.end method

.method public static m(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            ")",
            "Lcom/bumptech/glide/load/k<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m0;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/m0$g;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/m0;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/resource/bitmap/m0$e;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/load/i;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/Bitmap;",
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
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/m0;->g:Lcom/bumptech/glide/load/h;

    .line 3
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v0, v4, v0

    .line 17
    if-gez v0, :cond_1

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    cmp-long v0, v4, v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "\u0e03"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p2, v4, v5}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/m0;->h:Lcom/bumptech/glide/load/h;

    .line 40
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 46
    if-nez v0, :cond_2

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/p;->h:Lcom/bumptech/glide/load/h;

    .line 55
    invoke-virtual {p4, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 61
    if-nez p4, :cond_3

    .line 63
    sget-object p4, Lcom/bumptech/glide/load/resource/bitmap/p;->g:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 65
    :cond_3
    move-object v9, p4

    .line 66
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/m0;->c:Lcom/bumptech/glide/load/resource/bitmap/m0$f;

    .line 68
    invoke-virtual {p4}, Lcom/bumptech/glide/load/resource/bitmap/m0$f;->a()Landroid/media/MediaMetadataRetriever;

    .line 71
    move-result-object p4

    .line 72
    const/16 v10, 0x1d

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m0;->a:Lcom/bumptech/glide/load/resource/bitmap/m0$e;

    .line 76
    invoke-interface {v1, p4, p1}, Lcom/bumptech/glide/load/resource/bitmap/m0$e;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v6

    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p4

    .line 86
    move v7, p2

    .line 87
    move v8, p3

    .line 88
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/resource/bitmap/m0;->f(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/p;)Landroid/graphics/Bitmap;

    .line 91
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    if-lt p2, v10, :cond_4

    .line 96
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 103
    :goto_1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/m0;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 105
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/h;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/resource/bitmap/h;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    if-lt p2, v10, :cond_5

    .line 115
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 122
    :goto_2
    throw p1
.end method
