.class public final Lcom/bumptech/glide/load/engine/prefill/b;
.super Ljava/lang/Object;
.source "BitmapPreFiller.java"


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/cache/j;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final c:Lcom/bumptech/glide/load/b;

.field private d:Lcom/bumptech/glide/load/engine/prefill/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->a:Lcom/bumptech/glide/load/engine/cache/j;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/prefill/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/prefill/b;->c:Lcom/bumptech/glide/load/b;

    .line 10
    return-void
.end method

.method private static b(Lcom/bumptech/glide/load/engine/prefill/d;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/prefill/d;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/prefill/d;->b()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/prefill/d;->a()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/util/o;->h(IILandroid/graphics/Bitmap$Config;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method varargs a([Lcom/bumptech/glide/load/engine/prefill/d;)Lcom/bumptech/glide/load/engine/prefill/c;
    .locals 7
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/b;->a:Lcom/bumptech/glide/load/engine/cache/j;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/j;->getMaxSize()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/b;->a:Lcom/bumptech/glide/load/engine/cache/j;

    .line 9
    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/cache/j;->d()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->getMaxSize()J

    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v2, v0

    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v4, v1

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v4, v0, :cond_0

    .line 27
    aget-object v6, p1, v4

    .line 29
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/prefill/d;->c()I

    .line 32
    move-result v6

    .line 33
    add-int/2addr v5, v6

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    long-to-float v0, v2

    .line 38
    int-to-float v2, v5

    .line 39
    div-float/2addr v0, v2

    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    array-length v3, p1

    .line 46
    :goto_1
    if-ge v1, v3, :cond_1

    .line 48
    aget-object v4, p1, v1

    .line 50
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/prefill/d;->c()I

    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    mul-float/2addr v5, v0

    .line 56
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v5

    .line 60
    invoke-static {v4}, Lcom/bumptech/glide/load/engine/prefill/b;->b(Lcom/bumptech/glide/load/engine/prefill/d;)I

    .line 63
    move-result v6

    .line 64
    div-int/2addr v5, v6

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Lcom/bumptech/glide/load/engine/prefill/c;

    .line 77
    invoke-direct {p1, v2}, Lcom/bumptech/glide/load/engine/prefill/c;-><init>(Ljava/util/Map;)V

    .line 80
    return-object p1
.end method

.method public varargs c([Lcom/bumptech/glide/load/engine/prefill/d$a;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/b;->d:Lcom/bumptech/glide/load/engine/prefill/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/prefill/a;->b()V

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v0, v0, [Lcom/bumptech/glide/load/engine/prefill/d;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_3

    .line 15
    aget-object v2, p1, v1

    .line 17
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/d$a;->b()Landroid/graphics/Bitmap$Config;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_2

    .line 23
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/b;->c:Lcom/bumptech/glide/load/b;

    .line 25
    sget-object v4, Lcom/bumptech/glide/load/b;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/b;

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 34
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/prefill/d$a;->c(Landroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/prefill/d$a;

    .line 37
    :cond_2
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/d$a;->a()Lcom/bumptech/glide/load/engine/prefill/d;

    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/prefill/b;->a([Lcom/bumptech/glide/load/engine/prefill/d;)Lcom/bumptech/glide/load/engine/prefill/c;

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/bumptech/glide/load/engine/prefill/a;

    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 54
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/b;->a:Lcom/bumptech/glide/load/engine/cache/j;

    .line 56
    invoke-direct {v0, v1, v2, p1}, Lcom/bumptech/glide/load/engine/prefill/a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/cache/j;Lcom/bumptech/glide/load/engine/prefill/c;)V

    .line 59
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/b;->d:Lcom/bumptech/glide/load/engine/prefill/a;

    .line 61
    invoke-static {v0}, Lcom/bumptech/glide/util/o;->y(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method
