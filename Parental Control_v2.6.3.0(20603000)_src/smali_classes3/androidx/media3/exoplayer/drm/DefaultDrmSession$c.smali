.class Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field final synthetic b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method

.method private a(Landroid/os/Message;Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;)Z
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    .line 11
    iget-boolean v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->b:Z

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 16
    return v5

    .line 17
    :cond_0
    iget v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->e:I

    .line 19
    const/4 v6, 0x1

    .line 20
    add-int/2addr v4, v6

    .line 21
    iput v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->e:I

    .line 23
    iget-object v7, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 25
    invoke-static {v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/upstream/m;

    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/upstream/m;->d(I)I

    .line 33
    move-result v7

    .line 34
    if-le v4, v7, :cond_1

    .line 36
    return v5

    .line 37
    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/source/b0;

    .line 39
    iget-wide v10, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->a:J

    .line 41
    iget-object v12, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->b:Landroidx/media3/datasource/u;

    .line 43
    iget-object v13, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->d:Landroid/net/Uri;

    .line 45
    iget-object v14, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->e:Ljava/util/Map;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v15

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v17

    .line 55
    iget-wide v6, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->c:J

    .line 57
    sub-long v17, v17, v6

    .line 59
    iget-wide v6, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->f:J

    .line 61
    move-object v9, v4

    .line 62
    move-wide/from16 v19, v6

    .line 64
    invoke-direct/range {v9 .. v20}, Landroidx/media3/exoplayer/source/b0;-><init>(JLandroidx/media3/datasource/u;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 67
    new-instance v6, Landroidx/media3/exoplayer/source/f0;

    .line 69
    invoke-direct {v6, v8}, Landroidx/media3/exoplayer/source/f0;-><init>(I)V

    .line 72
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    move-result-object v7

    .line 76
    instance-of v7, v7, Ljava/io/IOException;

    .line 78
    if-eqz v7, :cond_2

    .line 80
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/io/IOException;

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v7, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    .line 89
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v7, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    move-object v2, v7

    .line 97
    :goto_0
    iget-object v7, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 99
    invoke-static {v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/upstream/m;

    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Landroidx/media3/exoplayer/upstream/m$d;

    .line 105
    iget v3, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->e:I

    .line 107
    invoke-direct {v8, v4, v6, v2, v3}, Landroidx/media3/exoplayer/upstream/m$d;-><init>(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;I)V

    .line 110
    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/upstream/m;->c(Landroidx/media3/exoplayer/upstream/m$d;)J

    .line 113
    move-result-wide v2

    .line 114
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    cmp-long v4, v2, v6

    .line 121
    if-nez v4, :cond_3

    .line 123
    return v5

    .line 124
    :cond_3
    monitor-enter p0

    .line 125
    :try_start_0
    iget-boolean v4, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a:Z

    .line 127
    if-nez v4, :cond_4

    .line 129
    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 136
    monitor-exit p0

    .line 137
    const/4 v0, 0x1

    .line 138
    return v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    monitor-exit p0

    .line 142
    return v5

    .line 143
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v0
.end method


# virtual methods
.method b(ILjava/lang/Object;Z)V
    .locals 8

    .prologue
    .line 1
    new-instance v7, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    .line 3
    invoke-static {}, Landroidx/media3/exoplayer/source/b0;->a()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v4

    .line 11
    move-object v0, v7

    .line 12
    move v3, p3

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    .line 5
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 15
    invoke-static {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/n0;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 21
    invoke-static {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Ljava/util/UUID;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    .line 27
    check-cast v3, Landroidx/media3/exoplayer/drm/x$b;

    .line 29
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/drm/n0;->a(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/x$b;)[B

    .line 32
    move-result-object v1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 46
    invoke-static {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/n0;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 52
    invoke-static {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Ljava/util/UUID;

    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    .line 58
    check-cast v3, Landroidx/media3/exoplayer/drm/x$h;

    .line 60
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/drm/n0;->b(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/x$h;)[B

    .line 63
    move-result-object v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_2

    .line 65
    :goto_0
    const-string v2, "DefaultDrmSession"

    .line 67
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 69
    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-direct {p0, p1, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a(Landroid/os/Message;Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    return-void

    .line 80
    :cond_2
    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 82
    invoke-static {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/upstream/m;

    .line 85
    move-result-object v2

    .line 86
    iget-wide v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->a:J

    .line 88
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->a(J)V

    .line 91
    monitor-enter p0

    .line 92
    :try_start_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a:Z

    .line 94
    if-nez v2, :cond_3

    .line 96
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 98
    invoke-static {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    .line 101
    move-result-object v2

    .line 102
    iget p1, p1, Landroid/os/Message;->what:I

    .line 104
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    .line 106
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    :goto_3
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method
