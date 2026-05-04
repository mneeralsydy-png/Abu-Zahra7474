.class public Landroidx/media3/exoplayer/offline/b;
.super Ljava/lang/Object;
.source "DefaultDownloaderFactory.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/w;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media3/exoplayer/offline/v;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/media3/datasource/cache/a$d;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/offline/b;->c()Landroid/util/SparseArray;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/media3/exoplayer/offline/b;->c:Landroid/util/SparseArray;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/a$d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/b;-><init>(Landroidx/media3/datasource/cache/a$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/a$d;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/datasource/cache/a$d;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private b(Landroidx/media3/exoplayer/offline/DownloadRequest;I)Landroidx/media3/exoplayer/offline/v;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/offline/b;->c:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Landroidx/media3/common/d0$c;

    .line 13
    invoke-direct {v1}, Landroidx/media3/common/d0$c;-><init>()V

    .line 16
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Landroid/net/Uri;

    .line 18
    invoke-virtual {v1, v2}, Landroidx/media3/common/d0$c;->M(Landroid/net/Uri;)Landroidx/media3/common/d0$c;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->f:Ljava/util/List;

    .line 24
    invoke-virtual {v1, v2}, Landroidx/media3/common/d0$c;->I(Ljava/util/List;)Landroidx/media3/common/d0$c;

    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->m:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, p1}, Landroidx/media3/common/d0$c;->l(Ljava/lang/String;)Landroidx/media3/common/d0$c;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/media3/common/d0$c;->a()Landroidx/media3/common/d0;

    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/datasource/cache/a$d;

    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/b;->b:Ljava/util/concurrent/Executor;

    .line 42
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/media3/exoplayer/offline/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v1, "Failed to instantiate downloader for content type "

    .line 58
    invoke-static {v1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string v0, "Module missing for content type "

    .line 70
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method private static c()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media3/exoplayer/offline/v;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    :try_start_0
    const-class v1, Landroidx/media3/exoplayer/dash/offline/a;

    .line 8
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/b;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :try_start_1
    const-string v1, "androidx.media3.exoplayer.hls.offline.HlsDownloader"

    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/b;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :try_start_2
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader"

    .line 32
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/b;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    :catch_2
    return-object v0
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media3/exoplayer/offline/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-class v0, Landroidx/media3/exoplayer/offline/v;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    const-class v0, Landroidx/media3/common/d0;

    .line 9
    const-class v1, Landroidx/media3/datasource/cache/a$d;

    .line 11
    const-class v2, Ljava/util/concurrent/Executor;

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "Downloader constructor missing"

    .line 27
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/v;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Landroid/net/Uri;

    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->Y0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    new-instance v0, Landroidx/media3/exoplayer/offline/a0;

    .line 22
    new-instance v1, Landroidx/media3/common/d0$c;

    .line 24
    invoke-direct {v1}, Landroidx/media3/common/d0$c;-><init>()V

    .line 27
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Landroid/net/Uri;

    .line 29
    invoke-virtual {v1, v2}, Landroidx/media3/common/d0$c;->M(Landroid/net/Uri;)Landroidx/media3/common/d0$c;

    .line 32
    move-result-object v1

    .line 33
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->m:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, p1}, Landroidx/media3/common/d0$c;->l(Ljava/lang/String;)Landroidx/media3/common/d0$c;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/media3/common/d0$c;->a()Landroidx/media3/common/d0;

    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/datasource/cache/a$d;

    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/b;->b:Ljava/util/concurrent/Executor;

    .line 47
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/offline/a0;-><init>(Landroidx/media3/common/d0;Landroidx/media3/datasource/cache/a$d;Ljava/util/concurrent/Executor;)V

    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string v1, "Unsupported type: "

    .line 55
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/b;->b(Landroidx/media3/exoplayer/offline/DownloadRequest;I)Landroidx/media3/exoplayer/offline/v;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
