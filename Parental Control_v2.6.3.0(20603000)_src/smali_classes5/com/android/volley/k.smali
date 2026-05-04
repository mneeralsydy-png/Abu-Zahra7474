.class public Lcom/android/volley/k;
.super Ljava/lang/Thread;
.source "NetworkDispatcher.java"


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/android/volley/j;

.field private final e:Lcom/android/volley/e;

.field private final f:Lcom/android/volley/r;

.field private volatile l:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/j;Lcom/android/volley/e;Lcom/android/volley/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/n<",
            "*>;>;",
            "Lcom/android/volley/j;",
            "Lcom/android/volley/e;",
            "Lcom/android/volley/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/k;->l:Z

    .line 7
    iput-object p1, p0, Lcom/android/volley/k;->b:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p2, p0, Lcom/android/volley/k;->d:Lcom/android/volley/j;

    .line 11
    iput-object p3, p0, Lcom/android/volley/k;->e:Lcom/android/volley/e;

    .line 13
    iput-object p4, p0, Lcom/android/volley/k;->f:Lcom/android/volley/r;

    .line 15
    return-void
.end method

.method private a(Lcom/android/volley/n;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/android/volley/n;->getTrafficStatsTag()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8
    return-void
.end method

.method private b(Lcom/android/volley/n;Lcom/android/volley/VolleyError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lcom/android/volley/n;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/android/volley/k;->f:Lcom/android/volley/r;

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/android/volley/r;->c(Lcom/android/volley/n;Lcom/android/volley/VolleyError;)V

    .line 10
    return-void
.end method

.method private c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/k;->b:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/volley/n;

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/volley/k;->d(Lcom/android/volley/n;)V

    .line 12
    return-void
.end method


# virtual methods
.method d(Lcom/android/volley/n;)V
    .locals 7
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v2}, Lcom/android/volley/n;->sendEvent(I)V

    .line 9
    const/4 v2, 0x4

    .line 10
    :try_start_0
    const-string v3, "\u0939"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1, v3}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/android/volley/n;->isCanceled()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const-string v3, "\u093a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p1, v3}, Lcom/android/volley/n;->finish(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/android/volley/n;->notifyListenerResponseNotUsable()V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p1, v2}, Lcom/android/volley/n;->sendEvent(I)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_4

    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v3

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/volley/k;->a(Lcom/android/volley/n;)V

    .line 44
    iget-object v3, p0, Lcom/android/volley/k;->d:Lcom/android/volley/j;

    .line 46
    invoke-interface {v3, p1}, Lcom/android/volley/j;->a(Lcom/android/volley/n;)Lcom/android/volley/l;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, "\u093b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {p1, v4}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 55
    iget-boolean v4, v3, Lcom/android/volley/l;->e:Z

    .line 57
    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/android/volley/n;->hasHadResponseDelivered()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    const-string v3, "\u093c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Lcom/android/volley/n;->finish(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/android/volley/n;->notifyListenerResponseNotUsable()V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-virtual {p1, v2}, Lcom/android/volley/n;->sendEvent(I)V

    .line 76
    return-void

    .line 77
    :cond_1
    :try_start_2
    invoke-virtual {p1, v3}, Lcom/android/volley/n;->parseNetworkResponse(Lcom/android/volley/l;)Lcom/android/volley/q;

    .line 80
    move-result-object v3

    .line 81
    const-string v4, "\u093d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {p1, v4}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/android/volley/n;->shouldCache()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 92
    iget-object v4, v3, Lcom/android/volley/q;->b:Lcom/android/volley/e$a;

    .line 94
    if-eqz v4, :cond_2

    .line 96
    iget-object v4, p0, Lcom/android/volley/k;->e:Lcom/android/volley/e;

    .line 98
    invoke-virtual {p1}, Lcom/android/volley/n;->getCacheKey()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v3, Lcom/android/volley/q;->b:Lcom/android/volley/e$a;

    .line 104
    invoke-interface {v4, v5, v6}, Lcom/android/volley/e;->c(Ljava/lang/String;Lcom/android/volley/e$a;)V

    .line 107
    const-string v4, "\u093e"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {p1, v4}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/android/volley/n;->markDelivered()V

    .line 115
    iget-object v4, p0, Lcom/android/volley/k;->f:Lcom/android/volley/r;

    .line 117
    invoke-interface {v4, p1, v3}, Lcom/android/volley/r;->a(Lcom/android/volley/n;Lcom/android/volley/q;)V

    .line 120
    invoke-virtual {p1, v3}, Lcom/android/volley/n;->notifyListenerResponseReceived(Lcom/android/volley/q;)V
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_0
    invoke-virtual {p1, v2}, Lcom/android/volley/n;->sendEvent(I)V

    .line 126
    goto :goto_3

    .line 127
    :goto_1
    :try_start_3
    const-string v4, "\u093f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {v3, v4, v5}, Lcom/android/volley/t;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance v4, Lcom/android/volley/VolleyError;

    .line 142
    invoke-direct {v4, v3}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    move-result-wide v5

    .line 149
    sub-long/2addr v5, v0

    .line 150
    invoke-virtual {v4, v5, v6}, Lcom/android/volley/VolleyError;->b(J)V

    .line 153
    iget-object v0, p0, Lcom/android/volley/k;->f:Lcom/android/volley/r;

    .line 155
    invoke-interface {v0, p1, v4}, Lcom/android/volley/r;->c(Lcom/android/volley/n;Lcom/android/volley/VolleyError;)V

    .line 158
    invoke-virtual {p1}, Lcom/android/volley/n;->notifyListenerResponseNotUsable()V

    .line 161
    goto :goto_0

    .line 162
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    move-result-wide v4

    .line 166
    sub-long/2addr v4, v0

    .line 167
    invoke-virtual {v3, v4, v5}, Lcom/android/volley/VolleyError;->b(J)V

    .line 170
    invoke-direct {p0, p1, v3}, Lcom/android/volley/k;->b(Lcom/android/volley/n;Lcom/android/volley/VolleyError;)V

    .line 173
    invoke-virtual {p1}, Lcom/android/volley/n;->notifyListenerResponseNotUsable()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    goto :goto_0

    .line 177
    :goto_3
    return-void

    .line 178
    :goto_4
    invoke-virtual {p1, v2}, Lcom/android/volley/n;->sendEvent(I)V

    .line 181
    throw v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/k;->l:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/k;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/k;->l:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    const-string v1, "\u0940"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lcom/android/volley/t;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_0
.end method
