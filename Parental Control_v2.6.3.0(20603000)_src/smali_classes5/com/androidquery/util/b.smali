.class public Lcom/androidquery/util/b;
.super Ljava/util/LinkedHashMap;
.source "BitmapCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:J = 0x1L


# instance fields
.field private b:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .prologue
    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 6
    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 9
    iput p1, p0, Lcom/androidquery/util/b;->b:I

    .line 11
    iput p2, p0, Lcom/androidquery/util/b;->d:I

    .line 13
    iput p3, p0, Lcom/androidquery/util/b;->e:I

    .line 15
    return-void
.end method

.method private c(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result p1

    .line 13
    mul-int/2addr p1, v0

    .line 14
    return p1
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/androidquery/util/b;->f:I

    .line 3
    iget v1, p0, Lcom/androidquery/util/b;->e:I

    .line 5
    if-le v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    iget v1, p0, Lcom/androidquery/util/b;->f:I

    .line 29
    iget v2, p0, Lcom/androidquery/util/b;->e:I

    .line 31
    if-gt v1, v2, :cond_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/androidquery/util/b;->f:I

    .line 7
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/androidquery/util/b;->c(Landroid/graphics/Bitmap;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/androidquery/util/b;->d:I

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    iget v1, p0, Lcom/androidquery/util/b;->f:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/androidquery/util/b;->f:I

    .line 14
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget p2, p0, Lcom/androidquery/util/b;->f:I

    .line 24
    invoke-direct {p0, p1}, Lcom/androidquery/util/b;->c(Landroid/graphics/Bitmap;)I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr p2, v0

    .line 29
    iput p2, p0, Lcom/androidquery/util/b;->f:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :cond_1
    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget v0, p0, Lcom/androidquery/util/b;->f:I

    .line 11
    invoke-direct {p0, p1}, Lcom/androidquery/util/b;->c(Landroid/graphics/Bitmap;)I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/androidquery/util/b;->f:I

    .line 18
    :cond_0
    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/androidquery/util/b;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/androidquery/util/b;->e(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/androidquery/util/b;->f:I

    .line 3
    iget v1, p0, Lcom/androidquery/util/b;->e:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/androidquery/util/b;->b:I

    .line 13
    if-le v0, v1, :cond_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/androidquery/util/b;->e(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/androidquery/util/b;->f()V

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method
