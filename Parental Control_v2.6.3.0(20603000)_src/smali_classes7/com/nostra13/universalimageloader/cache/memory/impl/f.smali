.class public Lcom/nostra13/universalimageloader/cache/memory/impl/f;
.super Ljava/lang/Object;
.source "LruMemoryCache.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/cache/memory/c;


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lez p1, :cond_0

    .line 6
    iput p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->b:I

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    const/high16 v0, 0x3f400000    # 0.75f

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->a:Ljava/util/LinkedHashMap;

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "\u9896"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method private b(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result p2

    .line 9
    mul-int/2addr p2, p1

    .line 10
    return p2
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->c:I

    .line 4
    if-ltz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->a:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->c:I

    .line 16
    if-nez v0, :cond_4

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    :goto_1
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->c:I

    .line 23
    if-le v0, p1, :cond_3

    .line 25
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->a:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->a:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    if-nez v0, :cond_2

    .line 52
    monitor-exit p0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/Bitmap;

    .line 66
    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->a:Ljava/util/LinkedHashMap;

    .line 68
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget v2, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->c:I

    .line 73
    invoke-direct {p0, v1, v0}, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    .line 76
    move-result v0

    .line 77
    sub-int/2addr v2, v0

    .line 78
    iput v2, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->c:I

    .line 80
    monitor-exit p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_2
    monitor-exit p0

    .line 83
    :goto_3
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "\u9897"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->c:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->c:I

    .line 15
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->a:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/graphics/Bitmap;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->c:I

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    .line 30
    move-result p1

    .line 31
    sub-int/2addr v0, p1

    .line 32
    iput v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->c:I

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->b:I

    .line 40
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->c(I)V

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    const-string p2, "\u9898"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->c(I)V

    .line 5
    return-void
.end method

.method public f0()Ljava/util/Collection;
    .locals 2
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
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 4
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string v0, "\u9899"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final remove(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->c:I

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    .line 19
    move-result p1

    .line 20
    sub-int/2addr v1, p1

    .line 21
    iput v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->c:I

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    const-string v0, "\u989a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u989b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;->b:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
