.class public Lcom/nostra13/universalimageloader/cache/memory/impl/b;
.super Ljava/lang/Object;
.source "FuzzyKeyMemoryCache.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/cache/memory/c;


# instance fields
.field private final a:Lcom/nostra13/universalimageloader/cache/memory/c;

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/cache/memory/c;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nostra13/universalimageloader/cache/memory/c;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/b;->a:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 6
    iput-object p2, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/b;->b:Ljava/util/Comparator;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/b;->a:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/b;->a:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 6
    invoke-interface {v1}, Lcom/nostra13/universalimageloader/cache/memory/c;->f0()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/b;->b:Ljava/util/Comparator;

    .line 28
    invoke-interface {v3, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/b;->a:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 42
    invoke-interface {v1, v2}, Lcom/nostra13/universalimageloader/cache/memory/c;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 45
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/b;->a:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 48
    invoke-interface {v0, p1, p2}, Lcom/nostra13/universalimageloader/cache/memory/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/b;->a:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 3
    invoke-interface {v0}, Lcom/nostra13/universalimageloader/cache/memory/c;->clear()V

    .line 6
    return-void
.end method

.method public f0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/b;->a:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 3
    invoke-interface {v0}, Lcom/nostra13/universalimageloader/cache/memory/c;->f0()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/b;->a:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 3
    invoke-interface {v0, p1}, Lcom/nostra13/universalimageloader/cache/memory/c;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public remove(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/b;->a:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 3
    invoke-interface {v0, p1}, Lcom/nostra13/universalimageloader/cache/memory/c;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
