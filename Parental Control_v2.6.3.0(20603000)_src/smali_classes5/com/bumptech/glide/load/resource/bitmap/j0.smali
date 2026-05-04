.class public final Lcom/bumptech/glide/load/resource/bitmap/j0;
.super Ljava/lang/Object;
.source "TransformationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/j0$c;,
        Lcom/bumptech/glide/load/resource/bitmap/j0$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:I = 0x6

.field private static final c:Landroid/graphics/Paint;

.field private static final d:I = 0x7

.field private static final e:Landroid/graphics/Paint;

.field private static final f:Landroid/graphics/Paint;

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .prologue
    const-string v0, "\u0dd2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j0;->a:Ljava/lang/String;

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j0;->c:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j0;->e:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 19
    const-string v29, "\u0dd3"

    invoke-static/range {v29 .. v29}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 21
    const-string v30, "\u0dd4"

    invoke-static/range {v30 .. v30}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 23
    const-string v2, "\u0dd5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string v3, "\u0dd6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string v4, "\u0dd7"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    const-string v5, "\u0dd8"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    const-string v6, "\u0dd9"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    const-string v7, "\u0dda"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    const-string v8, "\u0ddb"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 37
    const-string v9, "\u0ddc"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 39
    const-string v10, "\u0ddd"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 41
    const-string v11, "\u0dde"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 43
    const-string v12, "\u0ddf"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 45
    const-string v13, "\u0de0"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 47
    const-string v14, "\u0de1"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 49
    const-string v15, "\u0de2"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 51
    const-string v16, "\u0de3"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 53
    const-string v17, "\u0de4"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 55
    const-string v18, "\u0de5"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 57
    const-string v19, "\u0de6"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 59
    const-string v20, "\u0de7"

    invoke-static/range {v20 .. v20}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 61
    const-string v21, "\u0de8"

    invoke-static/range {v21 .. v21}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 63
    const-string v22, "\u0de9"

    invoke-static/range {v22 .. v22}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 65
    const-string v23, "\u0dea"

    invoke-static/range {v23 .. v23}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 67
    const-string v24, "\u0deb"

    invoke-static/range {v24 .. v24}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 69
    const-string v25, "\u0dec"

    invoke-static/range {v25 .. v25}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 71
    const-string v26, "\u0ded"

    invoke-static/range {v26 .. v26}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 73
    const-string v27, "\u0dee"

    invoke-static/range {v27 .. v27}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 75
    const-string v28, "\u0def"

    invoke-static/range {v28 .. v28}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 77
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j0;->g:Ljava/util/Set;

    .line 90
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 92
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j0$d;

    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    :goto_0
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j0;->h:Ljava/util/concurrent/locks/Lock;

    .line 111
    new-instance v0, Landroid/graphics/Paint;

    .line 113
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 116
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j0;->f:Landroid/graphics/Paint;

    .line 118
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 120
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 122
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 128
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

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/j0;->h:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 8
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/j0;->c:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v1, p0, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/j0;->h:Ljava/util/concurrent/locks/Lock;

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    throw p0
.end method

.method public static b(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v0

    .line 11
    if-ne v0, p3, :cond_0

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
    mul-int/2addr v1, p3

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    move-result v2

    .line 28
    mul-int/2addr v2, p2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/high16 v4, 0x3f000000    # 0.5f

    .line 32
    if-le v1, v2, :cond_1

    .line 34
    int-to-float v1, p3

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v1, v2

    .line 41
    int-to-float v2, p2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/ui/graphics/j5;->a(FFFF)F

    .line 50
    move-result v2

    .line 51
    move v6, v3

    .line 52
    move v3, v2

    .line 53
    move v2, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    int-to-float v1, p2

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v1, v2

    .line 62
    int-to-float v2, p3

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/ui/graphics/j5;->a(FFFF)F

    .line 71
    move-result v2

    .line 72
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 75
    add-float/2addr v3, v4

    .line 76
    float-to-int v1, v3

    .line 77
    int-to-float v1, v1

    .line 78
    add-float/2addr v2, v4

    .line 79
    float-to-int v2, v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 84
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/j0;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p0, p2, p3, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/j0;->t(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 95
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/j0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 98
    return-object p0
.end method

.method public static c(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "\u0df0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    if-gt v0, p2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v0

    .line 14
    if-gt v0, p3, :cond_0

    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/j0;->f(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static d(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p2

    .line 5
    int-to-float p3, p2

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    div-float v1, p3, v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v3

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v4, p3, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float v5, p3, v3

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v4

    .line 28
    mul-float/2addr v2, v4

    .line 29
    mul-float/2addr v4, v3

    .line 30
    sub-float v3, p3, v2

    .line 32
    div-float/2addr v3, v0

    .line 33
    sub-float/2addr p3, v4

    .line 34
    div-float/2addr p3, v0

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    .line 37
    add-float/2addr v2, v3

    .line 38
    add-float/2addr v4, p3

    .line 39
    invoke-direct {v0, v3, p3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/j0;->g(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 45
    move-result-object p3

    .line 46
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/j0;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p0, p2, p2, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    move-result-object p2

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p2, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 58
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/j0;->h:Ljava/util/concurrent/locks/Lock;

    .line 60
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 63
    :try_start_0
    new-instance v3, Landroid/graphics/Canvas;

    .line 65
    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/j0;->e:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/j0;->f:Landroid/graphics/Paint;

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, p3, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_0

    .line 91
    invoke-interface {p0, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->d(Landroid/graphics/Bitmap;)V

    .line 94
    :cond_0
    return-object p2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/j0;->h:Ljava/util/concurrent/locks/Lock;

    .line 98
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    throw p0
.end method

.method private static e(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    return-void
.end method

.method public static f(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "\u0df1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    if-ne v0, p2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v0

    .line 14
    if-ne v0, p3, :cond_0

    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    return-object p1

    .line 20
    :cond_0
    int-to-float p2, p2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr p2, v0

    .line 27
    int-to-float p3, p3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr p3, v0

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    move-result p3

    .line 42
    int-to-float p3, p3

    .line 43
    mul-float/2addr p3, p2

    .line 44
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result p3

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, p2

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    move-result v3

    .line 62
    if-ne v3, p3, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result p3

    .line 68
    if-ne p3, v0, :cond_1

    .line 70
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    move-result p3

    .line 78
    int-to-float p3, p3

    .line 79
    mul-float/2addr p3, p2

    .line 80
    float-to-int p3, p3

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    mul-float/2addr v0, p2

    .line 87
    float-to-int v0, v0

    .line 88
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/j0;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {p0, p3, v0, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/j0;->t(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 99
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_2

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    :cond_2
    new-instance p3, Landroid/graphics/Matrix;

    .line 119
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    invoke-virtual {p3, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 125
    invoke-static {p1, p0, p3}, Lcom/bumptech/glide/load/resource/bitmap/j0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 128
    return-object p0
.end method

.method private static g(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/j0;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v2

    .line 24
    invoke-interface {p0, v1, v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Landroid/graphics/Canvas;

    .line 30
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    return-object p0
.end method

.method private static h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroid/graphics/Bitmap$Config;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    return-object p0
.end method

.method public static i()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/j0;->h:Ljava/util/concurrent/locks/Lock;

    .line 3
    return-object v0
.end method

.method public static j(I)I
    .locals 0

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    const/16 p0, 0x10e

    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const/16 p0, 0x5a

    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const/16 p0, 0xb4

    .line 14
    :goto_0
    return p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1
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
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    :goto_0
    return-object p0
.end method

.method static l(ILandroid/graphics/Matrix;)V
    .locals 5
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 5
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 22
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 33
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 40
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 51
    :goto_0
    return-void

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I)Z
    .locals 0

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string p1, "\u0df2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    :cond_0
    :goto_0
    return-object p0
.end method

.method public static o(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    packed-switch p2, :pswitch_data_0

    .line 4
    return-object p1

    .line 5
    :pswitch_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    invoke-static {p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/j0;->l(ILandroid/graphics/Matrix;)V

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 32
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result v2

    .line 48
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/j0;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    move-result-object p0

    .line 56
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 58
    neg-float v1, v1

    .line 59
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 61
    neg-float p2, p2

    .line 62
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0, p2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 72
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/j0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 75
    return-object p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j0$b;

    .line 3
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/j0$b;-><init>(FFFF)V

    .line 6
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/j0;->s(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/resource/bitmap/j0$c;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-lez p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "\u0df3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->b(ZLjava/lang/String;)V

    .line 11
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j0$a;

    .line 13
    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/j0$a;-><init>(I)V

    .line 16
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/j0;->s(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/resource/bitmap/j0$c;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static r(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 0
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p4}, Lcom/bumptech/glide/load/resource/bitmap/j0;->q(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static s(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/resource/bitmap/j0$c;)Landroid/graphics/Bitmap;
    .locals 8
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/j0;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/j0;->g(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v3

    .line 17
    invoke-interface {p0, v2, v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 25
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 27
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    invoke-direct {v3, v1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 32
    new-instance v4, Landroid/graphics/Paint;

    .line 34
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 37
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    new-instance v2, Landroid/graphics/RectF;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v2, v6, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/j0;->h:Ljava/util/concurrent/locks/Lock;

    .line 61
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    :try_start_0
    new-instance v5, Landroid/graphics/Canvas;

    .line 66
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    invoke-interface {p2, v5, v4, v2}, Lcom/bumptech/glide/load/resource/bitmap/j0$c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {v5, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_0

    .line 91
    invoke-interface {p0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->d(Landroid/graphics/Bitmap;)V

    .line 94
    :cond_0
    return-object v0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/j0;->h:Ljava/util/concurrent/locks/Lock;

    .line 98
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    throw p0
.end method

.method public static t(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 8
    return-void
.end method
