.class public Lcom/nostra13/universalimageloader/cache/memory/impl/a;
.super Lcom/nostra13/universalimageloader/cache/memory/b;
.source "FIFOLimitedMemoryCache.java"


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
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
    new-instance p1, Ljava/util/LinkedList;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->g:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/memory/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->g:Ljava/util/List;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-super {p0}, Lcom/nostra13/universalimageloader/cache/memory/b;->clear()V

    .line 9
    return-void
.end method

.method protected e()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->g:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    return-object v0
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
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->g:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/b;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
