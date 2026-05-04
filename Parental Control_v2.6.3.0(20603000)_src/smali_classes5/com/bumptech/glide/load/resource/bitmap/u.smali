.class final Lcom/bumptech/glide/load/resource/bitmap/u;
.super Ljava/lang/Object;
.source "DrawableToBitmapConverter.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u0e2c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/u;->a:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/u$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/u;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 8
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

.method static a(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/u;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Landroid/graphics/drawable/Drawable;",
            "II)",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/u;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/u;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 33
    :goto_1
    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/resource/bitmap/h;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static b(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "\u0e2d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x80000000

    .line 7
    if-ne p2, v3, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    move-result v4

    .line 13
    if-gtz v4, :cond_1

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    if-ne p3, v3, :cond_3

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    move-result v3

    .line 31
    if-gtz v3, :cond_3

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    :cond_2
    return-object v2

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_4

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    move-result p2

    .line 53
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_5

    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    move-result p3

    .line 63
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/j0;->i()Ljava/util/concurrent/locks/Lock;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    invoke-interface {p0, p2, p3, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    move-result-object p0

    .line 76
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 78
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    throw p0
.end method
