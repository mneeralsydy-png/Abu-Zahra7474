.class public abstract Lcom/android/volley/n;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/n$d;,
        Lcom/android/volley/n$c;,
        Lcom/android/volley/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/volley/n<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PARAMS_ENCODING:Ljava/lang/String;


# instance fields
.field private mCacheEntry:Lcom/android/volley/e$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private mCanceled:Z
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private final mDefaultTrafficStatsTag:I

.field private mErrorListener:Lcom/android/volley/q$a;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final mEventLog:Lcom/android/volley/t$a;

.field private final mLock:Ljava/lang/Object;

.field private final mMethod:I

.field private mRequestCompleteListener:Lcom/android/volley/n$c;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private mRequestQueue:Lcom/android/volley/o;

.field private mResponseDelivered:Z
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private mRetryPolicy:Lcom/android/volley/s;

.field private mSequence:Ljava/lang/Integer;

.field private mShouldCache:Z

.field private mShouldRetryConnectionErrors:Z

.field private mShouldRetryServerErrors:Z

.field private mTag:Ljava/lang/Object;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u094e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/volley/n;->DEFAULT_PARAMS_ENCODING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/q$a;)V
    .locals 2
    .param p3    # Lcom/android/volley/q$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v0, Lcom/android/volley/t$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/volley/t$a;

    invoke-direct {v0}, Lcom/android/volley/t$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/android/volley/n;->mEventLog:Lcom/android/volley/t$a;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/volley/n;->mLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/n;->mShouldCache:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/volley/n;->mCanceled:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/volley/n;->mResponseDelivered:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/volley/n;->mShouldRetryServerErrors:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/volley/n;->mShouldRetryConnectionErrors:Z

    .line 10
    iput-object v1, p0, Lcom/android/volley/n;->mCacheEntry:Lcom/android/volley/e$a;

    .line 11
    iput p1, p0, Lcom/android/volley/n;->mMethod:I

    .line 12
    iput-object p2, p0, Lcom/android/volley/n;->mUrl:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/android/volley/n;->mErrorListener:Lcom/android/volley/q$a;

    .line 14
    new-instance p1, Lcom/android/volley/g;

    invoke-direct {p1}, Lcom/android/volley/g;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/volley/n;->setRetryPolicy(Lcom/android/volley/s;)Lcom/android/volley/n;

    .line 15
    invoke-static {p2}, Lcom/android/volley/n;->findDefaultTrafficStatsTag(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/volley/n;->mDefaultTrafficStatsTag:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/q$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/q$a;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/volley/n;)Lcom/android/volley/t$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/n;->mEventLog:Lcom/android/volley/t$a;

    .line 3
    return-object p0
.end method

.method private encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v2, 0x3d

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const/16 v1, 0x26

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string v0, "\u0945"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 108
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-object p1

    .line 110
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    const-string v1, "\u0946"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v1, p2}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v0
.end method

.method private static findDefaultTrafficStatsTag(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public addMarker(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lcom/android/volley/t$a;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/volley/n;->mEventLog:Lcom/android/volley/t$a;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/volley/t$a;->a(Ljava/lang/String;J)V

    .line 18
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/android/volley/n;->mCanceled:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/android/volley/n;->mErrorListener:Lcom/android/volley/q$a;

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public compareTo(Lcom/android/volley/n;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "TT;>;)I"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/android/volley/n;->getPriority()Lcom/android/volley/n$d;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/android/volley/n;->getPriority()Lcom/android/volley/n$d;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/volley/n;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/android/volley/n;->mSequence:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/android/volley/n;

    invoke-virtual {p0, p1}, Lcom/android/volley/n;->compareTo(Lcom/android/volley/n;)I

    move-result p1

    return p1
.end method

.method public deliverError(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/n;->mErrorListener:Lcom/android/volley/q$a;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p1}, Lcom/android/volley/q$a;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method protected abstract deliverResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method finish(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mRequestQueue:Lcom/android/volley/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/volley/o;->g(Lcom/android/volley/n;)V

    .line 8
    :cond_0
    sget-boolean v0, Lcom/android/volley/t$a;->c:Z

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v3

    .line 28
    if-eq v2, v3, :cond_1

    .line 30
    new-instance v2, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    new-instance v3, Lcom/android/volley/n$a;

    .line 41
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/volley/n$a;-><init>(Lcom/android/volley/n;Ljava/lang/String;J)V

    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/android/volley/n;->mEventLog:Lcom/android/volley/t$a;

    .line 50
    invoke-virtual {v2, p1, v0, v1}, Lcom/android/volley/t$a;->a(Ljava/lang/String;J)V

    .line 53
    iget-object p1, p0, Lcom/android/volley/n;->mEventLog:Lcom/android/volley/t$a;

    .line 55
    invoke-virtual {p0}, Lcom/android/volley/n;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/android/volley/t$a;->b(Ljava/lang/String;)V

    .line 62
    :cond_2
    return-void
.end method

.method public getBody()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/volley/n;->getParams()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/android/volley/n;->getParamsEncoding()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/android/volley/n;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0947"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/volley/n;->getParamsEncoding()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getCacheEntry()Lcom/android/volley/e$a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mCacheEntry:Lcom/android/volley/e$a;

    .line 3
    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/volley/n;->getUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/volley/n;->getMethod()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x2d

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getErrorListener()Lcom/android/volley/q$a;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/n;->mErrorListener:Lcom/android/volley/q$a;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/android/volley/n;->mMethod:I

    .line 3
    return v0
.end method

.method protected getParams()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getParamsEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u0948"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public getPostBody()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/volley/n;->getPostParams()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/android/volley/n;->getPostParamsEncoding()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/android/volley/n;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/volley/n;->getBodyContentType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected getPostParams()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/volley/n;->getParams()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected getPostParamsEncoding()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/volley/n;->getParamsEncoding()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPriority()Lcom/android/volley/n$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/android/volley/n$d;->NORMAL:Lcom/android/volley/n$d;

    .line 3
    return-object v0
.end method

.method public getRetryPolicy()Lcom/android/volley/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mRetryPolicy:Lcom/android/volley/s;

    .line 3
    return-object v0
.end method

.method public final getSequence()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mSequence:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\u0949"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mTag:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getTimeoutMs()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/volley/n;->getRetryPolicy()Lcom/android/volley/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/android/volley/s;->c()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTrafficStatsTag()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/android/volley/n;->mDefaultTrafficStatsTag:I

    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hasHadResponseDelivered()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/volley/n;->mResponseDelivered:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isCanceled()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/volley/n;->mCanceled:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public markDelivered()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/android/volley/n;->mResponseDelivered:Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method notifyListenerResponseNotUsable()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/n;->mRequestCompleteListener:Lcom/android/volley/n$c;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p0}, Lcom/android/volley/n$c;->a(Lcom/android/volley/n;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method notifyListenerResponseReceived(Lcom/android/volley/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/q<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/n;->mRequestCompleteListener:Lcom/android/volley/n$c;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p0, p1}, Lcom/android/volley/n$c;->b(Lcom/android/volley/n;Lcom/android/volley/q;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method protected parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method protected abstract parseNetworkResponse(Lcom/android/volley/l;)Lcom/android/volley/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/l;",
            ")",
            "Lcom/android/volley/q<",
            "TT;>;"
        }
    .end annotation
.end method

.method sendEvent(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mRequestQueue:Lcom/android/volley/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/android/volley/o;->m(Lcom/android/volley/n;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCacheEntry(Lcom/android/volley/e$a;)Lcom/android/volley/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/e$a;",
            ")",
            "Lcom/android/volley/n<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/n;->mCacheEntry:Lcom/android/volley/e$a;

    .line 3
    return-object p0
.end method

.method setNetworkRequestCompleteListener(Lcom/android/volley/n$c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/n;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/android/volley/n;->mRequestCompleteListener:Lcom/android/volley/n$c;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setRequestQueue(Lcom/android/volley/o;)Lcom/android/volley/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/o;",
            ")",
            "Lcom/android/volley/n<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/n;->mRequestQueue:Lcom/android/volley/o;

    .line 3
    return-object p0
.end method

.method public setRetryPolicy(Lcom/android/volley/s;)Lcom/android/volley/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s;",
            ")",
            "Lcom/android/volley/n<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/n;->mRetryPolicy:Lcom/android/volley/s;

    .line 3
    return-object p0
.end method

.method public final setSequence(I)Lcom/android/volley/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/volley/n<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/volley/n;->mSequence:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final setShouldCache(Z)Lcom/android/volley/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/volley/n<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/volley/n;->mShouldCache:Z

    .line 3
    return-object p0
.end method

.method public final setShouldRetryConnectionErrors(Z)Lcom/android/volley/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/volley/n<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/volley/n;->mShouldRetryConnectionErrors:Z

    .line 3
    return-object p0
.end method

.method public final setShouldRetryServerErrors(Z)Lcom/android/volley/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/volley/n<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/volley/n;->mShouldRetryServerErrors:Z

    .line 3
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/android/volley/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/android/volley/n<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/n;->mTag:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final shouldCache()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/android/volley/n;->mShouldCache:Z

    .line 3
    return v0
.end method

.method public final shouldRetryConnectionErrors()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/android/volley/n;->mShouldRetryConnectionErrors:Z

    .line 3
    return v0
.end method

.method public final shouldRetryServerErrors()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/android/volley/n;->mShouldRetryServerErrors:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u094a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/volley/n;->getTrafficStatsTag()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/android/volley/n;->isCanceled()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    const-string v2, "\u094b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "\u094c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lcom/android/volley/n;->getUrl()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "\u094d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Lcom/android/volley/n;->getPriority()Lcom/android/volley/n$d;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, Lcom/android/volley/n;->mSequence:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
