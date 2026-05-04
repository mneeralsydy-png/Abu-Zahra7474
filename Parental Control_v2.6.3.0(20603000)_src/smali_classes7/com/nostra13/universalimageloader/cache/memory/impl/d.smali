.class public Lcom/nostra13/universalimageloader/cache/memory/impl/d;
.super Lcom/nostra13/universalimageloader/cache/memory/b;
.source "LargestLimitedMemoryCache.java"


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/b;-><init>(I)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/d;->g:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/memory/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/d;->g:Ljava/util/Map;

    .line 9
    invoke-virtual {p0, p2}, Lcom/nostra13/universalimageloader/cache/memory/impl/d;->c(Landroid/graphics/Bitmap;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method protected b(Landroid/graphics/Bitmap;)Ljava/lang/ref/Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/lang/ref/Reference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method protected c(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result p1

    .line 9
    mul-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/d;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    invoke-super {p0}, Lcom/nostra13/universalimageloader/cache/memory/b;->clear()V

    .line 9
    return-void
.end method

.method protected e()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/d;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/d;->g:Ljava/util/Map;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/graphics/Bitmap;

    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v6

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v7

    .line 59
    if-le v6, v7, :cond_0

    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/graphics/Bitmap;

    .line 67
    move-object v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/d;->g:Ljava/util/Map;

    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-object v2

    .line 76
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public remove(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/a;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/d;->g:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/b;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
