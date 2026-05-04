.class public final Lcom/bumptech/glide/load/resource/bitmap/t;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/t$b;
    }
.end annotation


# static fields
.field static final f:Ljava/lang/String;

.field public static final g:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Lcom/bumptech/glide/load/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Lcom/bumptech/glide/load/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Lcom/bumptech/glide/load/resource/bitmap/p;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lcom/bumptech/glide/load/resource/bitmap/t$b;

.field private static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/resource/bitmap/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u0e0e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->f:Ljava/lang/String;

    const-string v0, "\u0e0f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->l:Ljava/lang/String;

    const-string v0, "\u0e10"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->m:Ljava/lang/String;

    .line 1
    const-string v0, "\u0e11"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bumptech/glide/load/b;->DEFAULT:Lcom/bumptech/glide/load/b;

    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/h;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->g:Lcom/bumptech/glide/load/h;

    .line 11
    const-string v0, "\u0e12"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/load/h;->f(Ljava/lang/String;)Lcom/bumptech/glide/load/h;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->h:Lcom/bumptech/glide/load/h;

    .line 19
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->h:Lcom/bumptech/glide/load/h;

    .line 21
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->i:Lcom/bumptech/glide/load/h;

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    const-string v1, "\u0e13"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/h;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/t;->j:Lcom/bumptech/glide/load/h;

    .line 33
    const-string v1, "\u0e14"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/h;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->k:Lcom/bumptech/glide/load/h;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 43
    const-string v1, "\u0e15"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "\u0e16"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->n:Ljava/util/Set;

    .line 64
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/t$a;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->o:Lcom/bumptech/glide/load/resource/bitmap/t$b;

    .line 71
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->p:Ljava/util/Set;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Lcom/bumptech/glide/util/o;->g(I)Ljava/util/Queue;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->q:Ljava/util/Queue;

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/z;->c()Lcom/bumptech/glide/load/resource/bitmap/z;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->e:Lcom/bumptech/glide/load/resource/bitmap/z;

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->d:Ljava/util/List;

    .line 12
    const-string p1, "\u0e17"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/util/DisplayMetrics;

    .line 20
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->b:Landroid/util/DisplayMetrics;

    .line 22
    invoke-static {p3, p1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 28
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 30
    invoke-static {p4, p1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 36
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 38
    return-void
.end method

.method private static A(D)I
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    add-double/2addr p0, v0

    .line 4
    double-to-int p0, p0

    .line 5
    return p0
.end method

.method private static B(Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/r0;->a()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcoil3/decode/c;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 26
    :cond_2
    invoke-interface {p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 32
    return-void
.end method

.method private C(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method private static a(D)I
    .locals 7

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/t;->o(D)I

    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    mul-double/2addr v1, p0

    .line 7
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 9
    add-double/2addr v1, v3

    .line 10
    double-to-int v1, v1

    .line 11
    int-to-float v2, v1

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v2, v0

    .line 14
    float-to-double v5, v2

    .line 15
    div-double/2addr p0, v5

    .line 16
    int-to-double v0, v1

    .line 17
    mul-double/2addr p0, v0

    .line 18
    add-double/2addr p0, v3

    .line 19
    double-to-int p0, p0

    .line 20
    return p0
.end method

.method private b(Lcom/bumptech/glide/load/resource/bitmap/a0;Lcom/bumptech/glide/load/b;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->e:Lcom/bumptech/glide/load/resource/bitmap/z;

    .line 3
    move v1, p6

    .line 4
    move v2, p7

    .line 5
    move-object v3, p5

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/z;->h(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p3, Lcom/bumptech/glide/load/b;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/b;

    .line 17
    if-eq p2, p3, :cond_4

    .line 19
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/a0;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string p1, "\u0e18"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-static {p1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 48
    :goto_1
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 52
    if-ne p1, p2, :cond_3

    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 62
    return-void
.end method

.method private static c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/bumptech/glide/load/resource/bitmap/a0;Lcom/bumptech/glide/load/resource/bitmap/t$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/resource/bitmap/p;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    .line 1
    const-string v7, "\u0e19"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-lez v2, :cond_e

    if-gtz v3, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/bumptech/glide/load/resource/bitmap/t;->u(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move v9, v2

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v2

    move v9, v3

    .line 3
    :goto_0
    invoke-virtual {v1, v8, v9, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/p;->b(IIII)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-lez v11, :cond_d

    .line 4
    invoke-virtual {v1, v8, v9, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/p;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/p$g;

    move-result-object v2

    if-eqz v2, :cond_c

    int-to-float v3, v8

    mul-float v11, v10, v3

    float-to-double v11, v11

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v11, v11

    int-to-float v12, v9

    mul-float v15, v10, v12

    float-to-double v4, v15

    add-double/2addr v4, v13

    double-to-int v4, v4

    .line 5
    div-int v5, v8, v11

    .line 6
    div-int v4, v9, v4

    .line 7
    sget-object v11, Lcom/bumptech/glide/load/resource/bitmap/p$g;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/p$g;

    if-ne v2, v11, :cond_2

    .line 8
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 10
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ne v2, v11, :cond_3

    int-to-float v2, v4

    const/high16 v11, 0x3f800000    # 1.0f

    div-float/2addr v11, v10

    cmpg-float v2, v2, v11

    if-gez v2, :cond_3

    shl-int/lit8 v4, v4, 0x1

    .line 11
    :cond_3
    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v10, 0x0

    if-ne v0, v2, :cond_5

    const/16 v0, 0x8

    .line 13
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    float-to-double v8, v3

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    div-float/2addr v12, v2

    float-to-double v8, v12

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    .line 16
    div-int/2addr v4, v0

    if-lez v4, :cond_4

    .line 17
    div-int/2addr v3, v4

    .line 18
    div-int/2addr v2, v4

    :cond_4
    :goto_2
    move/from16 v0, p8

    move/from16 v4, p9

    goto :goto_5

    .line 19
    :cond_5
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v2, :cond_a

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v2, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v0

    if-eqz v0, :cond_7

    int-to-float v0, v4

    div-float/2addr v3, v0

    .line 21
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    div-float/2addr v12, v0

    .line 22
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    .line 23
    :cond_7
    rem-int v0, v8, v4

    if-nez v0, :cond_8

    rem-int v0, v9, v4

    if-eqz v0, :cond_9

    :cond_8
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_3

    .line 24
    :cond_9
    div-int v3, v8, v4

    .line 25
    div-int v2, v9, v4

    goto :goto_2

    .line 26
    :goto_3
    invoke-static {v0, v6, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/t;->p(Lcom/bumptech/glide/load/resource/bitmap/a0;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/t$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)[I

    move-result-object v0

    .line 27
    aget v3, v0, v10

    .line 28
    aget v2, v0, v5

    goto :goto_2

    :cond_a
    :goto_4
    int-to-float v0, v4

    div-float/2addr v3, v0

    float-to-double v2, v3

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v3, v2

    div-float/2addr v12, v0

    float-to-double v8, v12

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v2, v8

    goto :goto_2

    .line 31
    :goto_5
    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/p;->b(IIII)F

    move-result v0

    float-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/t;->a(D)I

    move-result v2

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 33
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/t;->o(D)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 34
    invoke-static/range {p10 .. p10}, Lcom/bumptech/glide/load/resource/bitmap/t;->v(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_6

    .line 36
    :cond_b
    iput v10, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v10, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_6
    const/4 v0, 0x2

    .line 37
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    .line 38
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0e1a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v0, v4

    move v4, v5

    .line 39
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u0e1b"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "\u0e1c"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u0e1d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0e1e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "\u0e1f"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-static {v6, v2, v1, v3, v7}, Landroidx/media3/exoplayer/audio/y;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u0e20"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_e
    :goto_7
    const/4 v1, 0x3

    .line 42
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 43
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_f
    return-void
.end method

.method private e(Lcom/bumptech/glide/load/resource/bitmap/a0;IILcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/resource/bitmap/t$b;)Lcom/bumptech/glide/load/engine/u;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/a0;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            "Lcom/bumptech/glide/load/resource/bitmap/t$b;",
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
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 4
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/t;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 6
    const/high16 v2, 0x10000

    .line 8
    const-class v3, [B

    .line 10
    invoke-interface {v1, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 17
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/t;->n()Landroid/graphics/BitmapFactory$Options;

    .line 20
    move-result-object v14

    .line 21
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 23
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/t;->g:Lcom/bumptech/glide/load/h;

    .line 25
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lcom/bumptech/glide/load/b;

    .line 32
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/t;->h:Lcom/bumptech/glide/load/h;

    .line 34
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lcom/bumptech/glide/load/j;

    .line 41
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/p;->h:Lcom/bumptech/glide/load/h;

    .line 43
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 50
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/t;->j:Lcom/bumptech/glide/load/h;

    .line 52
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v10

    .line 62
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/t;->k:Lcom/bumptech/glide/load/h;

    .line 64
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_0
    move v7, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    move-object v1, p0

    .line 88
    move-object/from16 v2, p1

    .line 90
    move-object v3, v14

    .line 91
    move/from16 v8, p2

    .line 93
    move/from16 v9, p3

    .line 95
    move-object/from16 v11, p5

    .line 97
    :try_start_0
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/t;->k(Lcom/bumptech/glide/load/resource/bitmap/a0;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/j;ZIIZLcom/bumptech/glide/load/resource/bitmap/t$b;)Landroid/graphics/Bitmap;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/t;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 103
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/h;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/resource/bitmap/h;

    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/t;->y(Landroid/graphics/BitmapFactory$Options;)V

    .line 110
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/t;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 112
    invoke-interface {v1, v13}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->put(Ljava/lang/Object;)V

    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/t;->y(Landroid/graphics/BitmapFactory$Options;)V

    .line 120
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/t;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 122
    invoke-interface {v1, v13}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->put(Ljava/lang/Object;)V

    .line 125
    throw v0
.end method

.method private k(Lcom/bumptech/glide/load/resource/bitmap/a0;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/j;ZIIZLcom/bumptech/glide/load/resource/bitmap/t$b;)Landroid/graphics/Bitmap;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move-object/from16 v5, p5

    .line 9
    move-object/from16 v4, p10

    .line 11
    invoke-static {}, Lcom/bumptech/glide/util/i;->b()J

    .line 14
    move-result-wide v20

    .line 15
    iget-object v0, v8, Lcom/bumptech/glide/load/resource/bitmap/t;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 17
    invoke-static {v7, v6, v4, v0}, Lcom/bumptech/glide/load/resource/bitmap/t;->p(Lcom/bumptech/glide/load/resource/bitmap/a0;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/t$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)[I

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v3, v0, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 27
    iget-object v15, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 29
    const/4 v9, -0x1

    .line 30
    if-eq v3, v9, :cond_1

    .line 32
    if-ne v0, v9, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v22, p6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move/from16 v22, v1

    .line 40
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/a0;->b()I

    .line 43
    move-result v14

    .line 44
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/j0;->j(I)I

    .line 47
    move-result v16

    .line 48
    packed-switch v14, :pswitch_data_0

    .line 51
    move/from16 v23, v1

    .line 53
    goto :goto_2

    .line 54
    :pswitch_0
    move/from16 v23, v2

    .line 56
    :goto_2
    const/high16 v1, -0x80000000

    .line 58
    move/from16 v2, p7

    .line 60
    if-ne v2, v1, :cond_3

    .line 62
    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/load/resource/bitmap/t;->u(I)Z

    .line 65
    move-result v9

    .line 66
    move/from16 v13, p8

    .line 68
    if-eqz v9, :cond_2

    .line 70
    move/from16 v24, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move/from16 v24, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move/from16 v13, p8

    .line 78
    move/from16 v24, v2

    .line 80
    :goto_3
    if-ne v13, v1, :cond_5

    .line 82
    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/load/resource/bitmap/t;->u(I)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 88
    move/from16 v25, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move/from16 v25, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move/from16 v25, v13

    .line 96
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/a0;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 99
    move-result-object v9

    .line 100
    iget-object v12, v8, Lcom/bumptech/glide/load/resource/bitmap/t;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 102
    move-object/from16 v10, p1

    .line 104
    move-object/from16 v11, p10

    .line 106
    move-object/from16 v13, p3

    .line 108
    move v1, v14

    .line 109
    move/from16 v14, v16

    .line 111
    move-object/from16 v26, v15

    .line 113
    move v15, v3

    .line 114
    move/from16 v16, v0

    .line 116
    move/from16 v17, v24

    .line 118
    move/from16 v18, v25

    .line 120
    move-object/from16 v19, p2

    .line 122
    invoke-static/range {v9 .. v19}, Lcom/bumptech/glide/load/resource/bitmap/t;->c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/bumptech/glide/load/resource/bitmap/a0;Lcom/bumptech/glide/load/resource/bitmap/t$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/resource/bitmap/p;IIIIILandroid/graphics/BitmapFactory$Options;)V

    .line 125
    move v10, v0

    .line 126
    move-object/from16 v0, p0

    .line 128
    move v15, v1

    .line 129
    move-object/from16 v1, p1

    .line 131
    move-object/from16 v2, p4

    .line 133
    move v9, v3

    .line 134
    move/from16 v3, v22

    .line 136
    move-object v11, v4

    .line 137
    move/from16 v4, v23

    .line 139
    move-object v12, v5

    .line 140
    move-object/from16 v5, p2

    .line 142
    move-object v13, v6

    .line 143
    move/from16 v6, v24

    .line 145
    move-object v14, v7

    .line 146
    move/from16 v7, v25

    .line 148
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/t;->b(Lcom/bumptech/glide/load/resource/bitmap/a0;Lcom/bumptech/glide/load/b;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    const/4 v1, 0x2

    .line 154
    const-string v2, "\u0e21"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    if-ltz v9, :cond_6

    .line 158
    if-ltz v10, :cond_6

    .line 160
    if-eqz p9, :cond_6

    .line 162
    :goto_5
    move/from16 v3, v24

    .line 164
    move/from16 v4, v25

    .line 166
    goto :goto_7

    .line 167
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/t;->v(Landroid/graphics/BitmapFactory$Options;)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 173
    iget v3, v13, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 175
    int-to-float v3, v3

    .line 176
    iget v4, v13, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 178
    int-to-float v4, v4

    .line 179
    div-float/2addr v3, v4

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 183
    :goto_6
    iget v4, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 185
    int-to-float v5, v9

    .line 186
    int-to-float v4, v4

    .line 187
    div-float/2addr v5, v4

    .line 188
    float-to-double v5, v5

    .line 189
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 192
    move-result-wide v5

    .line 193
    double-to-int v5, v5

    .line 194
    int-to-float v6, v10

    .line 195
    div-float/2addr v6, v4

    .line 196
    float-to-double v6, v6

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 200
    move-result-wide v6

    .line 201
    double-to-int v4, v6

    .line 202
    int-to-float v5, v5

    .line 203
    mul-float/2addr v5, v3

    .line 204
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 207
    move-result v24

    .line 208
    int-to-float v4, v4

    .line 209
    mul-float/2addr v4, v3

    .line 210
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 213
    move-result v25

    .line 214
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 217
    goto :goto_5

    .line 218
    :goto_7
    if-lez v3, :cond_8

    .line 220
    if-lez v4, :cond_8

    .line 222
    iget-object v5, v8, Lcom/bumptech/glide/load/resource/bitmap/t;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 224
    invoke-static {v13, v5, v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/t;->B(Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;II)V

    .line 227
    :cond_8
    if-eqz v12, :cond_b

    .line 229
    const/16 v3, 0x1c

    .line 231
    if-lt v0, v3, :cond_a

    .line 233
    sget-object v0, Lcom/bumptech/glide/load/j;->DISPLAY_P3:Lcom/bumptech/glide/load/j;

    .line 235
    if-ne v12, v0, :cond_9

    .line 237
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/s;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_9

    .line 243
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/s;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/c;->a(Landroid/graphics/ColorSpace;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 253
    invoke-static {}, Landroidx/compose/ui/graphics/h4;->a()Landroid/graphics/ColorSpace$Named;

    .line 256
    move-result-object v0

    .line 257
    goto :goto_8

    .line 258
    :cond_9
    invoke-static {}, Landroidx/compose/ui/graphics/n3;->a()Landroid/graphics/ColorSpace$Named;

    .line 261
    move-result-object v0

    .line 262
    :goto_8
    invoke-static {v0}, Landroidx/compose/ui/graphics/d4;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v13, v0}, Lcoil3/decode/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 269
    goto :goto_9

    .line 270
    :cond_a
    const/16 v3, 0x1a

    .line 272
    if-lt v0, v3, :cond_b

    .line 274
    invoke-static {}, Landroidx/compose/ui/graphics/n3;->a()Landroid/graphics/ColorSpace$Named;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Landroidx/compose/ui/graphics/d4;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v13, v0}, Lcoil3/decode/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 285
    :cond_b
    :goto_9
    iget-object v0, v8, Lcom/bumptech/glide/load/resource/bitmap/t;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 287
    invoke-static {v14, v13, v11, v0}, Lcom/bumptech/glide/load/resource/bitmap/t;->l(Lcom/bumptech/glide/load/resource/bitmap/a0;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/t$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Landroid/graphics/Bitmap;

    .line 290
    move-result-object v0

    .line 291
    iget-object v3, v8, Lcom/bumptech/glide/load/resource/bitmap/t;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 293
    invoke-interface {v11, v3, v0}, Lcom/bumptech/glide/load/resource/bitmap/t$b;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;)V

    .line 296
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_c

    .line 302
    move-object/from16 v11, v26

    .line 304
    move-object/from16 v12, p2

    .line 306
    move-object v13, v0

    .line 307
    move/from16 v14, p7

    .line 309
    move v1, v15

    .line 310
    move/from16 v15, p8

    .line 312
    move-wide/from16 v16, v20

    .line 314
    invoke-static/range {v9 .. v17}, Lcom/bumptech/glide/load/resource/bitmap/t;->w(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    .line 317
    goto :goto_a

    .line 318
    :cond_c
    move v1, v15

    .line 319
    :goto_a
    if-eqz v0, :cond_d

    .line 321
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/t;->b:Landroid/util/DisplayMetrics;

    .line 323
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 325
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 328
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/t;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 330
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/j0;->o(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_e

    .line 340
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/t;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 342
    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->d(Landroid/graphics/Bitmap;)V

    .line 345
    goto :goto_b

    .line 346
    :cond_d
    const/4 v1, 0x0

    .line 347
    :cond_e
    :goto_b
    return-object v1

    .line 48
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

.method private static l(Lcom/bumptech/glide/load/resource/bitmap/a0;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/t$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/t$b;->a()V

    .line 8
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/a0;->a()V

    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/j0;->i()Ljava/util/concurrent/locks/Lock;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/a0;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/j0;->i()Ljava/util/concurrent/locks/Lock;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    :try_start_1
    invoke-static {v3, v0, v1, v2, p1}, Lcom/bumptech/glide/load/resource/bitmap/t;->x(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "\u0e22"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz v1, :cond_1

    .line 53
    :try_start_2
    invoke-interface {p3, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->d(Landroid/graphics/Bitmap;)V

    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 59
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/t;->l(Lcom/bumptech/glide/load/resource/bitmap/a0;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/t$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/j0;->i()Ljava/util/concurrent/locks/Lock;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    return-object p0

    .line 71
    :catch_1
    :try_start_3
    throw v0

    .line 72
    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/j0;->i()Ljava/util/concurrent/locks/Lock;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    throw p0
.end method

.method private static m(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "\u0e23"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\u0e24"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\u0e25"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "\u0e26"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "\u0e27"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static declared-synchronized n()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/t;->q:Ljava/util/Queue;

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-nez v2, :cond_0

    .line 16
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/t;->z(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    throw v2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    throw v1
.end method

.method private static o(D)I
    .locals 3

    .prologue
    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    cmpg-double v2, p0, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    div-double p0, v0, p0

    .line 10
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 15
    mul-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method private static p(Lcom/bumptech/glide/load/resource/bitmap/a0;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/t$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/t;->l(Lcom/bumptech/glide/load/resource/bitmap/a0;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/t$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Landroid/graphics/Bitmap;

    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    filled-new-array {p0, p1}, [I

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static q(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/t;->m(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static u(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x5a

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x10e

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private static v(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 7
    if-lez p0, :cond_0

    .line 9
    if-eq v0, p0, :cond_0

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

.method private static w(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p4}, Lcom/bumptech/glide/load/resource/bitmap/t;->m(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    iget-object p0, p3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/t;->m(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    invoke-static {p7, p8}, Lcom/bumptech/glide/util/i;->a(J)D

    .line 19
    return-void
.end method

.method private static x(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    const-string v1, "\u0e28"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u0e29"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u0e2a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p2, "\u0e2b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 23
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/t;->m(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-object v0
.end method

.method private static y(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/t;->z(Landroid/graphics/BitmapFactory$Options;)V

    .line 4
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->q:Ljava/util/Queue;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method private static z(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v4, 0x1a

    .line 24
    if-lt v3, v4, :cond_0

    .line 26
    invoke-static {p0, v0}, Lcoil3/decode/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 29
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/q;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 32
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/r;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 45
    return-void
.end method


# virtual methods
.method public d(Landroid/os/ParcelFileDescriptor;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 6
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
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
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a0$e;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->d:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 7
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/a0$e;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 10
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/t;->o:Lcom/bumptech/glide/load/resource/bitmap/t$b;

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/t;->e(Lcom/bumptech/glide/load/resource/bitmap/a0;IILcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/resource/bitmap/t$b;)Lcom/bumptech/glide/load/engine/u;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public f(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
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
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/t;->o:Lcom/bumptech/glide/load/resource/bitmap/t$b;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/t;->g(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/resource/bitmap/t$b;)Lcom/bumptech/glide/load/engine/u;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/resource/bitmap/t$b;)Lcom/bumptech/glide/load/engine/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            "Lcom/bumptech/glide/load/resource/bitmap/t$b;",
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
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a0$d;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->d:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 7
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/a0$d;-><init>(Ljava/io/InputStream;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 10
    move-object v0, p0

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/t;->e(Lcom/bumptech/glide/load/resource/bitmap/a0;IILcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/resource/bitmap/t$b;)Lcom/bumptech/glide/load/engine/u;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public h(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
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
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a0$b;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->d:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 7
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/a0$b;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 10
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/t;->o:Lcom/bumptech/glide/load/resource/bitmap/t$b;

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/t;->e(Lcom/bumptech/glide/load/resource/bitmap/a0;IILcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/resource/bitmap/t$b;)Lcom/bumptech/glide/load/engine/u;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method i(Ljava/io/File;IILcom/bumptech/glide/load/i;)V
    .locals 6
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a0$c;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->d:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 7
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/a0$c;-><init>(Ljava/io/File;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 10
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/t;->o:Lcom/bumptech/glide/load/resource/bitmap/t$b;

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/t;->e(Lcom/bumptech/glide/load/resource/bitmap/a0;IILcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/resource/bitmap/t$b;)Lcom/bumptech/glide/load/engine/u;

    .line 19
    return-void
.end method

.method j([BIILcom/bumptech/glide/load/i;)V
    .locals 6
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a0$a;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->d:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 7
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/a0$a;-><init>([BLjava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 10
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/t;->o:Lcom/bumptech/glide/load/resource/bitmap/t$b;

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/t;->e(Lcom/bumptech/glide/load/resource/bitmap/a0;IILcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/resource/bitmap/t$b;)Lcom/bumptech/glide/load/engine/u;

    .line 19
    return-void
.end method

.method public r(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s(Ljava/io/InputStream;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public t(Ljava/nio/ByteBuffer;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
