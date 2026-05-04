.class public Lcom/nostra13/universalimageloader/cache/memory/impl/c;
.super Lcom/nostra13/universalimageloader/cache/memory/b;
.source "LRULimitedMemoryCache.java"


# static fields
.field private static final h:I = 0xa

.field private static final i:F = 1.1f


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/b;-><init>(I)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    const v0, 0x3f8ccccd

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0xa

    .line 12
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/c;->g:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/memory/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/c;->g:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
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
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/c;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    invoke-super {p0}, Lcom/nostra13/universalimageloader/cache/memory/b;->clear()V

    .line 9
    return-void
.end method

.method protected e()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/c;->g:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/c;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/graphics/Bitmap;

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-object v2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/c;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-super {p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/a;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public remove(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/c;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-super {p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/b;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
