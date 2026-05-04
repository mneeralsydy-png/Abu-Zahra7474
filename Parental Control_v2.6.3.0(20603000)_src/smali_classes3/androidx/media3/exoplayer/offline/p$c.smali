.class final Landroidx/media3/exoplayer/offline/p$c;
.super Landroid/os/Handler;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final n:I = 0x1388


# instance fields
.field public a:Z

.field private final b:Landroid/os/HandlerThread;

.field private final c:Landroidx/media3/exoplayer/offline/c0;

.field private final d:Landroidx/media3/exoplayer/offline/w;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/offline/p$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Landroidx/media3/exoplayer/offline/c0;Landroidx/media3/exoplayer/offline/w;Landroid/os/Handler;IIZ)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/p$c;->b:Landroid/os/HandlerThread;

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/p$c;->c:Landroidx/media3/exoplayer/offline/c0;

    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/p$c;->d:Landroidx/media3/exoplayer/offline/w;

    .line 14
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/p$c;->e:Landroid/os/Handler;

    .line 16
    iput p5, p0, Landroidx/media3/exoplayer/offline/p$c;->j:I

    .line 18
    iput p6, p0, Landroidx/media3/exoplayer/offline/p$c;->k:I

    .line 20
    iput-boolean p7, p0, Landroidx/media3/exoplayer/offline/p$c;->i:Z

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/p$c;->g:Ljava/util/HashMap;

    .line 36
    return-void
.end method

.method private A(Landroidx/media3/exoplayer/offline/p$e;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/offline/p$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/p$e;->b(Landroidx/media3/exoplayer/offline/p$e;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/offline/p$e;->f(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method private B()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_6

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/exoplayer/offline/c;

    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/p$c;->g:Ljava/util/HashMap;

    .line 21
    iget-object v4, v2, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 23
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/media3/exoplayer/offline/p$e;

    .line 31
    iget v4, v2, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 33
    if-eqz v4, :cond_4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v4, v5, :cond_3

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v4, v5, :cond_2

    .line 41
    const/4 v5, 0x5

    .line 42
    if-eq v4, v5, :cond_1

    .line 44
    const/4 v5, 0x7

    .line 45
    if-ne v4, v5, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_1
    invoke-direct {p0, v3, v2}, Landroidx/media3/exoplayer/offline/p$c;->z(Landroidx/media3/exoplayer/offline/p$e;Landroidx/media3/exoplayer/offline/c;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0, v3, v2, v1}, Landroidx/media3/exoplayer/offline/p$c;->x(Landroidx/media3/exoplayer/offline/p$e;Landroidx/media3/exoplayer/offline/c;I)V

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/offline/p$c;->A(Landroidx/media3/exoplayer/offline/p$e;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-direct {p0, v3, v2}, Landroidx/media3/exoplayer/offline/p$c;->y(Landroidx/media3/exoplayer/offline/p$e;Landroidx/media3/exoplayer/offline/c;)Landroidx/media3/exoplayer/offline/p$e;

    .line 72
    move-result-object v3

    .line 73
    :goto_2
    if-eqz v3, :cond_5

    .line 75
    invoke-static {v3}, Landroidx/media3/exoplayer/offline/p$e;->b(Landroidx/media3/exoplayer/offline/p$e;)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/offline/c;

    .line 18
    iget v2, v1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/p$c;->c:Landroidx/media3/exoplayer/offline/c0;

    .line 25
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/offline/c0;->b(Landroidx/media3/exoplayer/offline/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "DownloadManager"

    .line 32
    const-string v3, "Failed to update index."

    .line 34
    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0xc

    .line 42
    const-wide/16 v1, 0x1388

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/c;Landroidx/media3/exoplayer/offline/c;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/p$c;->d(Landroidx/media3/exoplayer/offline/c;Landroidx/media3/exoplayer/offline/c;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private b(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/offline/p$c;->f(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/c;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v7

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0, p1, p2, v7, v8}, Landroidx/media3/exoplayer/offline/p;->r(Landroidx/media3/exoplayer/offline/c;Landroidx/media3/exoplayer/offline/DownloadRequest;IJ)Landroidx/media3/exoplayer/offline/c;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/p$c;->m(Landroidx/media3/exoplayer/offline/c;)Landroidx/media3/exoplayer/offline/c;

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/offline/c;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    :goto_0
    move v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const-wide/16 v9, -0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p1

    .line 35
    move-wide v5, v7

    .line 36
    move v11, p2

    .line 37
    invoke-direct/range {v2 .. v12}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJII)V

    .line 40
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/p$c;->m(Landroidx/media3/exoplayer/offline/c;)Landroidx/media3/exoplayer/offline/c;

    .line 43
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p$c;->B()V

    .line 46
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/p$c;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/offline/p$c;->h:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private static d(Landroidx/media3/exoplayer/offline/c;Landroidx/media3/exoplayer/offline/c;)I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 3
    iget-wide p0, p1, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 5
    invoke-static {v0, v1, p0, p1}, Landroidx/media3/common/util/i1;->u(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static e(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;
    .locals 13

    .prologue
    .line 1
    new-instance v12, Landroidx/media3/exoplayer/offline/c;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 5
    iget-wide v3, p0, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v5

    .line 11
    iget-wide v7, p0, Landroidx/media3/exoplayer/offline/c;->e:J

    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v11, p0, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/s;

    .line 16
    move-object v0, v12

    .line 17
    move v2, p1

    .line 18
    move v9, p2

    .line 19
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/s;)V

    .line 22
    return-object v12
.end method

.method private f(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/c;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/p$c;->g(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/media3/exoplayer/offline/c;

    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    :try_start_0
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/p$c;->c:Landroidx/media3/exoplayer/offline/c0;

    .line 21
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/offline/m;->e(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/c;

    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "Failed to load download: "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "DownloadManager"

    .line 43
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private g(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/offline/c;

    .line 18
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 20
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method private h(I)V
    .locals 6

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/offline/p$c;->h:I

    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p$c;->c:Landroidx/media3/exoplayer/offline/c0;

    .line 7
    invoke-interface {v1}, Landroidx/media3/exoplayer/offline/c0;->h()V

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p$c;->c:Landroidx/media3/exoplayer/offline/c0;

    .line 12
    const/4 v2, 0x7

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x5

    .line 16
    filled-new-array {v3, p1, v4, v5, v2}, [I

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/offline/m;->d([I)Landroidx/media3/exoplayer/offline/d;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/d;->moveToNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 32
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/d;->w1()Landroidx/media3/exoplayer/offline/c;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/i1;->t(Ljava/io/Closeable;)V

    .line 47
    goto :goto_3

    .line 48
    :goto_2
    :try_start_1
    const-string v2, "DownloadManager"

    .line 50
    const-string v3, "Failed to load index."

    .line 52
    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p$c;->e:Landroid/os/Handler;

    .line 70
    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 77
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p$c;->B()V

    .line 80
    return-void

    .line 81
    :goto_4
    invoke-static {v0}, Landroidx/media3/common/util/i1;->t(Ljava/io/Closeable;)V

    .line 84
    throw p1
.end method

.method private i(Landroidx/media3/exoplayer/offline/p$e;J)V
    .locals 14

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/p$e;->c(Landroidx/media3/exoplayer/offline/p$e;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/offline/p$c;->f(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/c;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-wide v2, v1, Landroidx/media3/exoplayer/offline/c;->e:J

    .line 18
    cmp-long v2, p2, v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    const-wide/16 v2, -0x1

    .line 24
    cmp-long v2, p2, v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v13, Landroidx/media3/exoplayer/offline/c;

    .line 31
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 33
    iget v3, v1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 35
    iget-wide v4, v1, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v6

    .line 41
    iget v10, v1, Landroidx/media3/exoplayer/offline/c;->f:I

    .line 43
    iget v11, v1, Landroidx/media3/exoplayer/offline/c;->g:I

    .line 45
    iget-object v12, v1, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/s;

    .line 47
    move-object v1, v13

    .line 48
    move-wide/from16 v8, p2

    .line 50
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/s;)V

    .line 53
    invoke-direct {p0, v13}, Landroidx/media3/exoplayer/offline/p$c;->m(Landroidx/media3/exoplayer/offline/c;)Landroidx/media3/exoplayer/offline/c;

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private j(Landroidx/media3/exoplayer/offline/c;Ljava/lang/Exception;)V
    .locals 17
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v15, Landroidx/media3/exoplayer/offline/c;

    .line 9
    iget-object v4, v0, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 11
    const/4 v14, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v5, v14

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x4

    .line 17
    move v5, v3

    .line 18
    :goto_0
    iget-wide v6, v0, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v8

    .line 24
    iget-wide v10, v0, Landroidx/media3/exoplayer/offline/c;->e:J

    .line 26
    iget v12, v0, Landroidx/media3/exoplayer/offline/c;->f:I

    .line 28
    const/4 v13, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 31
    move/from16 v16, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x1

    .line 35
    move/from16 v16, v3

    .line 37
    :goto_1
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/s;

    .line 39
    move-object v3, v15

    .line 40
    move/from16 v13, v16

    .line 42
    move-object v14, v0

    .line 43
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/s;)V

    .line 46
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 48
    iget-object v3, v15, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 50
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 52
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/offline/p$c;->g(Ljava/lang/String;)I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/p$c;->c:Landroidx/media3/exoplayer/offline/c0;

    .line 61
    invoke-interface {v0, v15}, Landroidx/media3/exoplayer/offline/c0;->b(Landroidx/media3/exoplayer/offline/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v3, "DownloadManager"

    .line 68
    const-string v4, "Failed to update index."

    .line 70
    invoke-static {v3, v4, v0}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/offline/p$b;

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 79
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v0, v15, v4, v3, v2}, Landroidx/media3/exoplayer/offline/p$b;-><init>(Landroidx/media3/exoplayer/offline/c;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 86
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/p$c;->e:Landroid/os/Handler;

    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 96
    return-void
.end method

.method private k(Landroidx/media3/exoplayer/offline/c;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/offline/c;->f:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, v2, v0}, Landroidx/media3/exoplayer/offline/p$c;->n(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p$c;->B()V

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 23
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/p$c;->g(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p$c;->c:Landroidx/media3/exoplayer/offline/c0;

    .line 34
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 36
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/offline/c0;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const-string v0, "DownloadManager"

    .line 44
    const-string v1, "Failed to remove from database"

    .line 46
    invoke-static {v0, v1}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/offline/p$b;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 55
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, p1, v2, v1, v3}, Landroidx/media3/exoplayer/offline/p$b;-><init>(Landroidx/media3/exoplayer/offline/c;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 62
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/p$c;->e:Landroid/os/Handler;

    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 72
    :goto_1
    return-void
.end method

.method private l(Landroidx/media3/exoplayer/offline/p$e;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/p$e;->c(Landroidx/media3/exoplayer/offline/p$e;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p$c;->g:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/p$e;->b(Landroidx/media3/exoplayer/offline/p$e;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iput-boolean v2, p0, Landroidx/media3/exoplayer/offline/p$c;->m:Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/offline/p$c;->l:I

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 26
    iput v3, p0, Landroidx/media3/exoplayer/offline/p$c;->l:I

    .line 28
    if-nez v3, :cond_1

    .line 30
    const/16 v3, 0xc

    .line 32
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/p$e;->d(Landroidx/media3/exoplayer/offline/p$e;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p$c;->B()V

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/p$e;->e(Landroidx/media3/exoplayer/offline/p$e;)Ljava/lang/Exception;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    const-string v5, "Task failed: "

    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/p$e;->c(Landroidx/media3/exoplayer/offline/p$e;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, ", "

    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    const-string v4, "DownloadManager"

    .line 79
    invoke-static {v4, p1, v3}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_3
    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/offline/p$c;->f(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/c;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget v0, p1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 91
    const/4 v2, 0x2

    .line 92
    if-eq v0, v2, :cond_6

    .line 94
    const/4 v2, 0x5

    .line 95
    if-eq v0, v2, :cond_5

    .line 97
    const/4 v2, 0x7

    .line 98
    if-ne v0, v2, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 110
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/p$c;->k(Landroidx/media3/exoplayer/offline/c;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    xor-int/lit8 v0, v1, 0x1

    .line 116
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 119
    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/offline/p$c;->j(Landroidx/media3/exoplayer/offline/c;Ljava/lang/Exception;)V

    .line 122
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p$c;->B()V

    .line 125
    return-void
.end method

.method private m(Landroidx/media3/exoplayer/offline/c;)Landroidx/media3/exoplayer/offline/c;
    .locals 8

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v0, v3, :cond_0

    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq v0, v4, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 17
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/p$c;->g(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v0, v4, :cond_1

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Landroidx/media3/exoplayer/offline/q;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-wide v4, p1, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 46
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroidx/media3/exoplayer/offline/c;

    .line 54
    iget-wide v6, v6, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 56
    cmp-long v4, v4, v6

    .line 58
    if-eqz v4, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    if-eqz v1, :cond_3

    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 71
    new-instance v1, Landroidx/media3/exoplayer/offline/q;

    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p$c;->c:Landroidx/media3/exoplayer/offline/c0;

    .line 81
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/offline/c0;->b(Landroidx/media3/exoplayer/offline/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "DownloadManager"

    .line 88
    const-string v4, "Failed to update index."

    .line 90
    invoke-static {v1, v4, v0}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/offline/p$b;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 99
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v0, p1, v2, v1, v4}, Landroidx/media3/exoplayer/offline/p$b;-><init>(Landroidx/media3/exoplayer/offline/c;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 106
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p$c;->e:Landroid/os/Handler;

    .line 108
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 115
    return-object p1
.end method

.method private n(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 13
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/offline/p$c;->e(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/p$c;->m(Landroidx/media3/exoplayer/offline/c;)Landroidx/media3/exoplayer/offline/c;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private o()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p$c;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/media3/exoplayer/offline/p$e;

    .line 24
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/p$e;->f(Z)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p$c;->c:Landroidx/media3/exoplayer/offline/c0;

    .line 30
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/c0;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "DownloadManager"

    .line 37
    const-string v3, "Failed to update index."

    .line 39
    invoke-static {v1, v3, v0}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p$c;->b:Landroid/os/HandlerThread;

    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 52
    monitor-enter p0

    .line 53
    :try_start_1
    iput-boolean v2, p0, Landroidx/media3/exoplayer/offline/p$c;->a:Z

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method private p()V
    .locals 8

    .prologue
    .line 1
    const-string v0, "DownloadManager"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v2, 0x3

    .line 9
    :try_start_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/p$c;->c:Landroidx/media3/exoplayer/offline/c0;

    .line 11
    const/4 v4, 0x4

    .line 12
    filled-new-array {v2, v4}, [I

    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/offline/m;->d([I)Landroidx/media3/exoplayer/offline/d;

    .line 19
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroidx/media3/exoplayer/offline/d;->moveToNext()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    invoke-interface {v3}, Landroidx/media3/exoplayer/offline/d;->w1()Landroidx/media3/exoplayer/offline/c;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroidx/media3/exoplayer/offline/d;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    goto :goto_3

    .line 40
    :goto_1
    if-eqz v3, :cond_1

    .line 42
    :try_start_3
    invoke-interface {v3}, Landroidx/media3/exoplayer/offline/d;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v3

    .line 47
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    :cond_1
    :goto_2
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    const-string v3, "Failed to load downloads."

    .line 53
    invoke-static {v0, v3}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_3
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_4
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x5

    .line 65
    if-ge v4, v5, :cond_2

    .line 67
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroidx/media3/exoplayer/offline/c;

    .line 75
    invoke-static {v7, v6, v3}, Landroidx/media3/exoplayer/offline/p$c;->e(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    move v4, v3

    .line 86
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v5

    .line 90
    if-ge v4, v5, :cond_3

    .line 92
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroidx/media3/exoplayer/offline/c;

    .line 100
    invoke-static {v7, v6, v3}, Landroidx/media3/exoplayer/offline/p$c;->e(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 112
    new-instance v4, Landroidx/media3/exoplayer/offline/q;

    .line 114
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    :try_start_5
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p$c;->c:Landroidx/media3/exoplayer/offline/c0;

    .line 122
    invoke-interface {v1}, Landroidx/media3/exoplayer/offline/c0;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 125
    goto :goto_6

    .line 126
    :catch_1
    move-exception v1

    .line 127
    const-string v4, "Failed to update index."

    .line 129
    invoke-static {v0, v4, v1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 136
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    move v1, v3

    .line 140
    :goto_7
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v4

    .line 146
    if-ge v1, v4, :cond_4

    .line 148
    new-instance v4, Landroidx/media3/exoplayer/offline/p$b;

    .line 150
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroidx/media3/exoplayer/offline/c;

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct {v4, v5, v3, v0, v6}, Landroidx/media3/exoplayer/offline/p$b;-><init>(Landroidx/media3/exoplayer/offline/c;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 162
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/p$c;->e:Landroid/os/Handler;

    .line 164
    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p$c;->B()V

    .line 177
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/p$c;->f(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/c;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Failed to remove nonexistent download: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "DownloadManager"

    .line 24
    invoke-static {v0, p1}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x5

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/exoplayer/offline/p$c;->n(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p$c;->B()V

    .line 36
    return-void
.end method

.method private r(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/p$c;->i:Z

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p$c;->B()V

    .line 6
    return-void
.end method

.method private s(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/offline/p$c;->j:I

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p$c;->B()V

    .line 6
    return-void
.end method

.method private t(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/offline/p$c;->k:I

    .line 3
    return-void
.end method

.method private u(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/offline/p$c;->h:I

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p$c;->B()V

    .line 6
    return-void
.end method

.method private v(Landroidx/media3/exoplayer/offline/c;I)V
    .locals 14

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v10, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v10, :cond_0

    .line 8
    iget v3, v1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 10
    if-ne v3, v2, :cond_3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, v2, v2}, Landroidx/media3/exoplayer/offline/p$c;->n(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, v1, Landroidx/media3/exoplayer/offline/c;->f:I

    .line 19
    if-eq v10, v3, :cond_3

    .line 21
    iget v3, v1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 23
    if-eqz v3, :cond_1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_2

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    new-instance v13, Landroidx/media3/exoplayer/offline/c;

    .line 31
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 33
    iget-wide v4, v1, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v6

    .line 39
    iget-wide v8, v1, Landroidx/media3/exoplayer/offline/c;->e:J

    .line 41
    const/4 v11, 0x0

    .line 42
    iget-object v12, v1, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/s;

    .line 44
    move-object v1, v13

    .line 45
    move/from16 v10, p2

    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/s;)V

    .line 50
    invoke-direct {p0, v13}, Landroidx/media3/exoplayer/offline/p$c;->m(Landroidx/media3/exoplayer/offline/c;)Landroidx/media3/exoplayer/offline/c;

    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method private w(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "DownloadManager"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 6
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result p1

    .line 12
    if-ge v1, p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/p$c;->f:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/media3/exoplayer/offline/c;

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/p$c;->v(Landroidx/media3/exoplayer/offline/c;I)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/p$c;->c:Landroidx/media3/exoplayer/offline/c0;

    .line 30
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/offline/c0;->f(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "Failed to set manual stop reason"

    .line 37
    invoke-static {v0, p2, p1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-direct {p0, p1, v1}, Landroidx/media3/exoplayer/offline/p$c;->f(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/c;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-direct {p0, v1, p2}, Landroidx/media3/exoplayer/offline/p$c;->v(Landroidx/media3/exoplayer/offline/c;I)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p$c;->c:Landroidx/media3/exoplayer/offline/c0;

    .line 53
    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/offline/c0;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p2

    .line 58
    const-string v1, "Failed to set manual stop reason: "

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :goto_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p$c;->B()V

    .line 70
    return-void
.end method

.method private x(Landroidx/media3/exoplayer/offline/p$e;Landroidx/media3/exoplayer/offline/c;I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/p$e;->b(Landroidx/media3/exoplayer/offline/p$e;)Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p$c;->c()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Landroidx/media3/exoplayer/offline/p$c;->j:I

    .line 18
    if-lt p3, v0, :cond_1

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    invoke-direct {p0, p2, p3, p3}, Landroidx/media3/exoplayer/offline/p$c;->n(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 24
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/offline/p$e;->f(Z)V

    .line 27
    :cond_1
    return-void
.end method

.method private y(Landroidx/media3/exoplayer/offline/p$e;Landroidx/media3/exoplayer/offline/c;)Landroidx/media3/exoplayer/offline/p$e;
    .locals 9
    .param p1    # Landroidx/media3/exoplayer/offline/p$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/p$e;->b(Landroidx/media3/exoplayer/offline/p$e;)Z

    .line 7
    move-result p2

    .line 8
    xor-int/lit8 p2, p2, 0x1

    .line 10
    invoke-static {p2}, Landroidx/media3/common/util/a;->i(Z)V

    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/offline/p$e;->f(Z)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p$c;->c()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 23
    iget p1, p0, Landroidx/media3/exoplayer/offline/p$c;->l:I

    .line 25
    iget v1, p0, Landroidx/media3/exoplayer/offline/p$c;->j:I

    .line 27
    if-lt p1, v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x2

    .line 31
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/offline/p$c;->n(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/p$c;->d:Landroidx/media3/exoplayer/offline/w;

    .line 37
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 39
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/offline/w;->a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/v;

    .line 42
    move-result-object v3

    .line 43
    new-instance p2, Landroidx/media3/exoplayer/offline/p$e;

    .line 45
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 47
    iget-object v4, p1, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/s;

    .line 49
    iget v6, p0, Landroidx/media3/exoplayer/offline/p$c;->k:I

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v1, p2

    .line 54
    move-object v7, p0

    .line 55
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/offline/p$e;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/v;Landroidx/media3/exoplayer/offline/s;ZILandroidx/media3/exoplayer/offline/p$c;Landroidx/media3/exoplayer/offline/p$a;)V

    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p$c;->g:Ljava/util/HashMap;

    .line 60
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 62
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget p1, p0, Landroidx/media3/exoplayer/offline/p$c;->l:I

    .line 69
    add-int/lit8 v0, p1, 0x1

    .line 71
    iput v0, p0, Landroidx/media3/exoplayer/offline/p$c;->l:I

    .line 73
    if-nez p1, :cond_2

    .line 75
    const/16 p1, 0xc

    .line 77
    const-wide/16 v0, 0x1388

    .line 79
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 85
    return-object p2

    .line 86
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method private z(Landroidx/media3/exoplayer/offline/p$e;Landroidx/media3/exoplayer/offline/c;)V
    .locals 9
    .param p1    # Landroidx/media3/exoplayer/offline/p$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/p$e;->b(Landroidx/media3/exoplayer/offline/p$e;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/offline/p$e;->f(Z)V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/offline/p$c;->m:Z

    .line 16
    if-eqz p1, :cond_2

    .line 18
    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/p$c;->d:Landroidx/media3/exoplayer/offline/w;

    .line 21
    iget-object v0, p2, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 23
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/offline/w;->a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/v;

    .line 26
    move-result-object v3

    .line 27
    new-instance p1, Landroidx/media3/exoplayer/offline/p$e;

    .line 29
    iget-object v2, p2, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 31
    iget-object v4, p2, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/s;

    .line 33
    iget v6, p0, Landroidx/media3/exoplayer/offline/p$c;->k:I

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    move-object v1, p1

    .line 38
    move-object v7, p0

    .line 39
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/offline/p$e;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/v;Landroidx/media3/exoplayer/offline/s;ZILandroidx/media3/exoplayer/offline/p$c;Landroidx/media3/exoplayer/offline/p$a;)V

    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p$c;->g:Ljava/util/HashMap;

    .line 44
    iget-object p2, p2, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 46
    iget-object p2, p2, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Landroidx/media3/exoplayer/offline/p$c;->m:Z

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 57
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw p1

    .line 14
    :pswitch_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p$c;->o()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p$c;->C()V

    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/offline/p$e;

    .line 26
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 28
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 30
    invoke-static {v1, p1}, Landroidx/media3/common/util/i1;->x2(II)J

    .line 33
    move-result-wide v1

    .line 34
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/offline/p$c;->i(Landroidx/media3/exoplayer/offline/p$e;J)V

    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/media3/exoplayer/offline/p$e;

    .line 42
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/p$c;->l(Landroidx/media3/exoplayer/offline/p$e;)V

    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p$c;->p()V

    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/p$c;->q(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 62
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 64
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/offline/p$c;->b(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V

    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 70
    iput p1, p0, Landroidx/media3/exoplayer/offline/p$c;->k:I

    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 75
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/p$c;->s(I)V

    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 85
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/offline/p$c;->w(Ljava/lang/String;I)V

    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 91
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/p$c;->u(I)V

    .line 94
    goto :goto_0

    .line 95
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 97
    if-eqz p1, :cond_0

    .line 99
    move v1, v2

    .line 100
    :cond_0
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/offline/p$c;->r(Z)V

    .line 103
    goto :goto_0

    .line 104
    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 106
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/p$c;->h(I)V

    .line 109
    :goto_0
    move v1, v2

    .line 110
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/p$c;->e:Landroid/os/Handler;

    .line 112
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p$c;->g:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-virtual {p1, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 126
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
