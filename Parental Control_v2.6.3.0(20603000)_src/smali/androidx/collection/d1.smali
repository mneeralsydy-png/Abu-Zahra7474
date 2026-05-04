.class public Landroidx/collection/d1;
.super Ljava/lang/Object;
.source "LruCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCache\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 LockExt.kt\nandroidx/collection/internal/LockExtKt\n+ 4 Lock.jvm.kt\nandroidx/collection/internal/Lock\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,375:1\n46#2,5:376\n46#2,5:381\n32#2,5:406\n32#2,5:415\n23#3,3:386\n23#3,3:390\n23#3,3:394\n23#3,3:398\n23#3,3:402\n23#3,3:411\n23#3,3:420\n23#3,3:424\n23#3,3:428\n23#3,3:432\n23#3,3:436\n23#3,3:440\n23#3,3:444\n23#3,3:448\n23#3,3:454\n26#4:389\n26#4:393\n26#4:397\n26#4:401\n26#4:405\n26#4:414\n26#4:423\n26#4:427\n26#4:431\n26#4:435\n26#4:439\n26#4:443\n26#4:447\n26#4:451\n26#4:457\n1855#5,2:452\n*S KotlinDebug\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCache\n*L\n62#1:376,5\n85#1:381,5\n174#1:406,5\n252#1:415,5\n87#1:386,3\n100#1:390,3\n117#1:394,3\n144#1:398,3\n173#1:402,3\n202#1:411,3\n277#1:420,3\n284#1:424,3\n290#1:428,3\n296#1:432,3\n301#1:436,3\n306#1:440,3\n311#1:444,3\n320#1:448,3\n328#1:454,3\n87#1:389\n100#1:393\n117#1:397\n144#1:401\n173#1:405\n202#1:414\n277#1:423\n284#1:427\n290#1:431\n296#1:435\n301#1:439\n306#1:443\n311#1:447\n320#1:451\n328#1:457\n322#1:452,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0017\u0010\u0013\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ1\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u001f\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u001fJ\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u001fJ\r\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u001fJ\r\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\r\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\u001fJ\r\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0019\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010%\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R \u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010+R\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010+R\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010+R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010+R\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010+R\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010+\u00a8\u00062"
    }
    d2 = {
        "Landroidx/collection/d1;",
        "",
        "K",
        "V",
        "",
        "maxSize",
        "<init>",
        "(I)V",
        "key",
        "value",
        "safeSizeOf",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "",
        "resize",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "trimToSize",
        "remove",
        "",
        "evicted",
        "oldValue",
        "newValue",
        "entryRemoved",
        "(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "create",
        "sizeOf",
        "evictAll",
        "()V",
        "size",
        "()I",
        "hitCount",
        "missCount",
        "createCount",
        "putCount",
        "evictionCount",
        "",
        "snapshot",
        "()Ljava/util/Map;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "Lt/d;",
        "map",
        "Lt/d;",
        "Lt/b;",
        "lock",
        "Lt/b;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCache\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 LockExt.kt\nandroidx/collection/internal/LockExtKt\n+ 4 Lock.jvm.kt\nandroidx/collection/internal/Lock\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,375:1\n46#2,5:376\n46#2,5:381\n32#2,5:406\n32#2,5:415\n23#3,3:386\n23#3,3:390\n23#3,3:394\n23#3,3:398\n23#3,3:402\n23#3,3:411\n23#3,3:420\n23#3,3:424\n23#3,3:428\n23#3,3:432\n23#3,3:436\n23#3,3:440\n23#3,3:444\n23#3,3:448\n23#3,3:454\n26#4:389\n26#4:393\n26#4:397\n26#4:401\n26#4:405\n26#4:414\n26#4:423\n26#4:427\n26#4:431\n26#4:435\n26#4:439\n26#4:443\n26#4:447\n26#4:451\n26#4:457\n1855#5,2:452\n*S KotlinDebug\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCache\n*L\n62#1:376,5\n85#1:381,5\n174#1:406,5\n252#1:415,5\n87#1:386,3\n100#1:390,3\n117#1:394,3\n144#1:398,3\n173#1:402,3\n202#1:411,3\n277#1:420,3\n284#1:424,3\n290#1:428,3\n296#1:432,3\n301#1:436,3\n306#1:440,3\n311#1:444,3\n320#1:448,3\n328#1:454,3\n87#1:389\n100#1:393\n117#1:397\n144#1:401\n173#1:405\n202#1:414\n277#1:423\n284#1:427\n290#1:431\n296#1:435\n301#1:439\n306#1:443\n311#1:447\n320#1:451\n328#1:457\n322#1:452,2\n*E\n"
    }
.end annotation


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final lock:Lt/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final map:Lt/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/collection/d1;->maxSize:I

    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 14
    const-string p1, "maxSize <= 0"

    .line 16
    invoke-static {p1}, Lt/f;->c(Ljava/lang/String;)V

    .line 19
    :cond_1
    new-instance p1, Lt/d;

    .line 21
    const/high16 v1, 0x3f400000    # 0.75f

    .line 23
    invoke-direct {p1, v0, v1}, Lt/d;-><init>(IF)V

    .line 26
    iput-object p1, p0, Landroidx/collection/d1;->map:Lt/d;

    .line 28
    new-instance p1, Lt/b;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/collection/d1;->lock:Lt/b;

    .line 35
    return-void
.end method

.method private final safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/d1;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Negative size: "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const/16 p1, 0x3d

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lt/f;->d(Ljava/lang/String;)V

    .line 37
    :cond_1
    return v0
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final createCount()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/d1;->lock:Lt/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/collection/d1;->createCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string p1, "key"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "oldValue"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final evictAll()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/d1;->trimToSize(I)V

    .line 5
    return-void
.end method

.method public final evictionCount()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/d1;->lock:Lt/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/collection/d1;->evictionCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/collection/d1;->lock:Lt/b;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/collection/d1;->map:Lt/d;

    .line 11
    invoke-virtual {v1, p1}, Lt/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget p1, p0, Landroidx/collection/d1;->hitCount:I

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    iput p1, p0, Landroidx/collection/d1;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/collection/d1;->missCount:I

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    iput v1, p0, Landroidx/collection/d1;->missCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/collection/d1;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/collection/d1;->lock:Lt/b;

    .line 44
    monitor-enter v1

    .line 45
    :try_start_2
    iget v2, p0, Landroidx/collection/d1;->createCount:I

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    iput v2, p0, Landroidx/collection/d1;->createCount:I

    .line 51
    iget-object v2, p0, Landroidx/collection/d1;->map:Lt/d;

    .line 53
    invoke-virtual {v2, p1, v0}, Lt/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v3, p0, Landroidx/collection/d1;->map:Lt/d;

    .line 61
    invoke-virtual {v3, p1, v2}, Lt/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v3, p0, Landroidx/collection/d1;->size:I

    .line 69
    invoke-direct {p0, p1, v0}, Landroidx/collection/d1;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    move-result v4

    .line 73
    add-int/2addr v3, v4

    .line 74
    iput v3, p0, Landroidx/collection/d1;->size:I

    .line 76
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :goto_0
    monitor-exit v1

    .line 79
    if-eqz v2, :cond_3

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v1, p1, v0, v2}, Landroidx/collection/d1;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    move-object v0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget p1, p0, Landroidx/collection/d1;->maxSize:I

    .line 89
    invoke-virtual {p0, p1}, Landroidx/collection/d1;->trimToSize(I)V

    .line 92
    :goto_1
    return-object v0

    .line 93
    :goto_2
    monitor-exit v1

    .line 94
    throw p1

    .line 95
    :goto_3
    monitor-exit v0

    .line 96
    throw p1
.end method

.method public final hitCount()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/d1;->lock:Lt/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/collection/d1;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final maxSize()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/d1;->lock:Lt/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/collection/d1;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final missCount()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/d1;->lock:Lt/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/collection/d1;->missCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/collection/d1;->lock:Lt/b;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Landroidx/collection/d1;->putCount:I

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Landroidx/collection/d1;->putCount:I

    .line 20
    iget v1, p0, Landroidx/collection/d1;->size:I

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/collection/d1;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Landroidx/collection/d1;->size:I

    .line 29
    iget-object v1, p0, Landroidx/collection/d1;->map:Lt/d;

    .line 31
    invoke-virtual {v1, p1, p2}, Lt/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget v2, p0, Landroidx/collection/d1;->size:I

    .line 39
    invoke-direct {p0, p1, v1}, Landroidx/collection/d1;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    iput v2, p0, Landroidx/collection/d1;->size:I

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    .line 52
    if-eqz v1, :cond_1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/collection/d1;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :cond_1
    iget p1, p0, Landroidx/collection/d1;->maxSize:I

    .line 60
    invoke-virtual {p0, p1}, Landroidx/collection/d1;->trimToSize(I)V

    .line 63
    return-object v1

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final putCount()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/d1;->lock:Lt/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/collection/d1;->putCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/collection/d1;->lock:Lt/b;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/collection/d1;->map:Lt/d;

    .line 11
    invoke-virtual {v1, p1}, Lt/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget v2, p0, Landroidx/collection/d1;->size:I

    .line 19
    invoke-direct {p0, p1, v1}, Landroidx/collection/d1;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, p0, Landroidx/collection/d1;->size:I

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/collection/d1;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_1
    return-object v1

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public resize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 8
    const-string v0, "maxSize <= 0"

    .line 10
    invoke-static {v0}, Lt/f;->c(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/collection/d1;->lock:Lt/b;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iput p1, p0, Landroidx/collection/d1;->maxSize:I

    .line 18
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/collection/d1;->trimToSize(I)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/d1;->lock:Lt/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/collection/d1;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "value"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final snapshot()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/d1;->lock:Lt/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    iget-object v2, p0, Landroidx/collection/d1;->map:Lt/d;

    .line 8
    invoke-virtual {v2}, Lt/d;->b()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    iget-object v2, p0, Landroidx/collection/d1;->map:Lt/d;

    .line 21
    invoke-virtual {v2}, Lt/d;->b()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "LruCache[maxSize="

    .line 3
    iget-object v1, p0, Landroidx/collection/d1;->lock:Lt/b;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Landroidx/collection/d1;->hitCount:I

    .line 8
    iget v3, p0, Landroidx/collection/d1;->missCount:I

    .line 10
    add-int/2addr v3, v2

    .line 11
    if-eqz v3, :cond_0

    .line 13
    mul-int/lit8 v2, v2, 0x64

    .line 15
    div-int/2addr v2, v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Landroidx/collection/d1;->maxSize:I

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ",hits="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, Landroidx/collection/d1;->hitCount:I

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ",misses="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v0, p0, Landroidx/collection/d1;->missCount:I

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ",hitRate="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "%]"

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v1

    .line 68
    return-object v0

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    throw v0
.end method

.method public trimToSize(I)V
    .locals 6

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/collection/d1;->lock:Lt/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/collection/d1;->size:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/collection/d1;->map:Lt/d;

    .line 11
    invoke-virtual {v1}, Lt/d;->c()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget v1, p0, Landroidx/collection/d1;->size:I

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_1
    move v1, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_2
    if-nez v1, :cond_2

    .line 29
    const-string v1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 31
    invoke-static {v1}, Lt/f;->d(Ljava/lang/String;)V

    .line 34
    :cond_2
    iget v1, p0, Landroidx/collection/d1;->size:I

    .line 36
    if-le v1, p1, :cond_5

    .line 38
    iget-object v1, p0, Landroidx/collection/d1;->map:Lt/d;

    .line 40
    invoke-virtual {v1}, Lt/d;->c()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object v1, p0, Landroidx/collection/d1;->map:Lt/d;

    .line 49
    invoke-virtual {v1}, Lt/d;->b()Ljava/util/Set;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-nez v1, :cond_4

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    iget-object v4, p0, Landroidx/collection/d1;->map:Lt/d;

    .line 75
    invoke-virtual {v4, v3}, Lt/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget v4, p0, Landroidx/collection/d1;->size:I

    .line 80
    invoke-direct {p0, v3, v1}, Landroidx/collection/d1;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 83
    move-result v5

    .line 84
    sub-int/2addr v4, v5

    .line 85
    iput v4, p0, Landroidx/collection/d1;->size:I

    .line 87
    iget v4, p0, Landroidx/collection/d1;->evictionCount:I

    .line 89
    add-int/2addr v4, v2

    .line 90
    iput v4, p0, Landroidx/collection/d1;->evictionCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit v0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v2, v3, v1, v0}, Landroidx/collection/d1;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_3
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_4
    monitor-exit v0

    .line 101
    throw p1
.end method
