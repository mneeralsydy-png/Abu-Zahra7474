.class public final Ls4/a;
.super Ls4/c;
.source "CircleCropTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircleCropTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircleCropTransformation.kt\ncoil3/transform/CircleCropTransformation\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,37:1\n95#2:38\n43#2,3:39\n*S KotlinDebug\n*F\n+ 1 CircleCropTransformation.kt\ncoil3/transform/CircleCropTransformation\n*L\n27#1:38\n28#1:39,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Ls4/a;",
        "Ls4/c;",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "input",
        "Lcoil3/size/i;",
        "size",
        "b",
        "(Landroid/graphics/Bitmap;Lcoil3/size/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "cacheKey",
        "coil-core_release"
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
        "SMAP\nCircleCropTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircleCropTransformation.kt\ncoil3/transform/CircleCropTransformation\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,37:1\n95#2:38\n43#2,3:39\n*S KotlinDebug\n*F\n+ 1 CircleCropTransformation.kt\ncoil3/transform/CircleCropTransformation\n*L\n27#1:38\n28#1:39,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ls4/c;-><init>()V

    .line 4
    const-class v0, Ls4/a;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ls4/a;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls4/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;Lcoil3/size/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/size/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcoil3/size/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance p2, Landroid/graphics/Paint;

    .line 3
    const/4 p3, 0x3

    .line 4
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result v0

    .line 15
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p3

    .line 19
    int-to-float v0, p3

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-static {p1}, Lcoil3/util/b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {p3, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object p3

    .line 31
    new-instance v2, Landroid/graphics/Canvas;

    .line 33
    invoke-direct {v2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    invoke-virtual {v2, v0, v0, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 41
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    div-float/2addr v3, v1

    .line 55
    sub-float v3, v0, v3

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    div-float/2addr v4, v1

    .line 63
    sub-float/2addr v0, v4

    .line 64
    invoke-virtual {v2, p1, v3, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67
    return-object p3
.end method
