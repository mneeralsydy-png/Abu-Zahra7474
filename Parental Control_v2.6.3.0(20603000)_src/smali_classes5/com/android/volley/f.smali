.class public Lcom/android/volley/f;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# static fields
.field private static final v:Z


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

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/android/volley/e;

.field private final f:Lcom/android/volley/r;

.field private volatile l:Z

.field private final m:Lcom/android/volley/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/android/volley/t;->b:Z

    .line 3
    sput-boolean v0, Lcom/android/volley/f;->v:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/e;Lcom/android/volley/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/n<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/n<",
            "*>;>;",
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
    iput-boolean v0, p0, Lcom/android/volley/f;->l:Z

    .line 7
    iput-object p1, p0, Lcom/android/volley/f;->b:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p2, p0, Lcom/android/volley/f;->d:Ljava/util/concurrent/BlockingQueue;

    .line 11
    iput-object p3, p0, Lcom/android/volley/f;->e:Lcom/android/volley/e;

    .line 13
    iput-object p4, p0, Lcom/android/volley/f;->f:Lcom/android/volley/r;

    .line 15
    new-instance p1, Lcom/android/volley/u;

    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/android/volley/u;-><init>(Lcom/android/volley/f;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/r;)V

    .line 20
    iput-object p1, p0, Lcom/android/volley/f;->m:Lcom/android/volley/u;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/android/volley/f;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/f;->d:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-object p0
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/f;->b:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/volley/n;

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/volley/f;->c(Lcom/android/volley/n;)V

    .line 12
    return-void
.end method


# virtual methods
.method c(Lcom/android/volley/n;)V
    .locals 8
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0927"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/volley/n;->sendEvent(I)V

    .line 10
    const/4 v1, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/n;->isCanceled()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const-string v0, "\u0928"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/android/volley/n;->finish(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1, v1}, Lcom/android/volley/n;->sendEvent(I)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/volley/f;->e:Lcom/android/volley/e;

    .line 31
    invoke-virtual {p1}, Lcom/android/volley/n;->getCacheKey()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Lcom/android/volley/e;->get(Ljava/lang/String;)Lcom/android/volley/e$a;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 41
    const-string v0, "\u0929"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/android/volley/f;->m:Lcom/android/volley/u;

    .line 48
    invoke-virtual {v0, p1}, Lcom/android/volley/u;->c(Lcom/android/volley/n;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/android/volley/f;->d:Ljava/util/concurrent/BlockingQueue;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/volley/n;->sendEvent(I)V

    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/android/volley/e$a;->b(J)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 73
    const-string v0, "\u092a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, v2}, Lcom/android/volley/n;->setCacheEntry(Lcom/android/volley/e$a;)Lcom/android/volley/n;

    .line 81
    iget-object v0, p0, Lcom/android/volley/f;->m:Lcom/android/volley/u;

    .line 83
    invoke-virtual {v0, p1}, Lcom/android/volley/u;->c(Lcom/android/volley/n;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/android/volley/f;->d:Ljava/util/concurrent/BlockingQueue;

    .line 91
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_3
    invoke-virtual {p1, v1}, Lcom/android/volley/n;->sendEvent(I)V

    .line 97
    return-void

    .line 98
    :cond_4
    :try_start_3
    const-string v5, "\u092b"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 103
    new-instance v5, Lcom/android/volley/l;

    .line 105
    iget-object v6, v2, Lcom/android/volley/e$a;->a:[B

    .line 107
    iget-object v7, v2, Lcom/android/volley/e$a;->g:Ljava/util/Map;

    .line 109
    invoke-direct {v5, v6, v7}, Lcom/android/volley/l;-><init>([BLjava/util/Map;)V

    .line 112
    invoke-virtual {p1, v5}, Lcom/android/volley/n;->parseNetworkResponse(Lcom/android/volley/l;)Lcom/android/volley/q;

    .line 115
    move-result-object v5

    .line 116
    const-string v6, "\u092c"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-virtual {p1, v6}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v5}, Lcom/android/volley/q;->b()Z

    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_6

    .line 127
    const-string v2, "\u092d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {p1, v2}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 132
    iget-object v2, p0, Lcom/android/volley/f;->e:Lcom/android/volley/e;

    .line 134
    invoke-virtual {p1}, Lcom/android/volley/n;->getCacheKey()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v3, v0}, Lcom/android/volley/e;->b(Ljava/lang/String;Z)V

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v0}, Lcom/android/volley/n;->setCacheEntry(Lcom/android/volley/e$a;)Lcom/android/volley/n;

    .line 145
    iget-object v0, p0, Lcom/android/volley/f;->m:Lcom/android/volley/u;

    .line 147
    invoke-virtual {v0, p1}, Lcom/android/volley/u;->c(Lcom/android/volley/n;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/android/volley/f;->d:Ljava/util/concurrent/BlockingQueue;

    .line 155
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :cond_5
    invoke-virtual {p1, v1}, Lcom/android/volley/n;->sendEvent(I)V

    .line 161
    return-void

    .line 162
    :cond_6
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lcom/android/volley/e$a;->d(J)Z

    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_7

    .line 168
    iget-object v0, p0, Lcom/android/volley/f;->f:Lcom/android/volley/r;

    .line 170
    invoke-interface {v0, p1, v5}, Lcom/android/volley/r;->a(Lcom/android/volley/n;Lcom/android/volley/q;)V

    .line 173
    goto :goto_0

    .line 174
    :cond_7
    const-string v3, "\u092e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {p1, v3}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1, v2}, Lcom/android/volley/n;->setCacheEntry(Lcom/android/volley/e$a;)Lcom/android/volley/n;

    .line 182
    iput-boolean v0, v5, Lcom/android/volley/q;->d:Z

    .line 184
    iget-object v0, p0, Lcom/android/volley/f;->m:Lcom/android/volley/u;

    .line 186
    invoke-virtual {v0, p1}, Lcom/android/volley/u;->c(Lcom/android/volley/n;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 192
    iget-object v0, p0, Lcom/android/volley/f;->f:Lcom/android/volley/r;

    .line 194
    new-instance v2, Lcom/android/volley/f$a;

    .line 196
    invoke-direct {v2, p0, p1}, Lcom/android/volley/f$a;-><init>(Lcom/android/volley/f;Lcom/android/volley/n;)V

    .line 199
    invoke-interface {v0, p1, v5, v2}, Lcom/android/volley/r;->b(Lcom/android/volley/n;Lcom/android/volley/q;Ljava/lang/Runnable;)V

    .line 202
    goto :goto_0

    .line 203
    :cond_8
    iget-object v0, p0, Lcom/android/volley/f;->f:Lcom/android/volley/r;

    .line 205
    invoke-interface {v0, p1, v5}, Lcom/android/volley/r;->a(Lcom/android/volley/n;Lcom/android/volley/q;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/volley/n;->sendEvent(I)V

    .line 211
    return-void

    .line 212
    :goto_1
    invoke-virtual {p1, v1}, Lcom/android/volley/n;->sendEvent(I)V

    .line 215
    throw v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/f;->l:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lcom/android/volley/f;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "\u092f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v2}, Lcom/android/volley/t;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    iget-object v0, p0, Lcom/android/volley/f;->e:Lcom/android/volley/e;

    .line 20
    invoke-interface {v0}, Lcom/android/volley/e;->a()V

    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/f;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/f;->l:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "\u0930"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {v0, v2}, Lcom/android/volley/t;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto :goto_0
.end method
