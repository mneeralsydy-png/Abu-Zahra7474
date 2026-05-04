.class Lcom/google/firebase/messaging/g1;
.super Ljava/lang/Object;
.source "SyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/g1$a;
    }
.end annotation


# instance fields
.field private final b:J

.field private final d:Landroid/os/PowerManager$WakeLock;

.field private final e:Lcom/google/firebase/messaging/FirebaseMessaging;

.field f:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 15
    const-string v0, "\u8b81"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-wide/16 v3, 0x1e

    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    iput-object v8, p0, Lcom/google/firebase/messaging/g1;->f:Ljava/util/concurrent/ExecutorService;

    .line 30
    iput-object p1, p0, Lcom/google/firebase/messaging/g1;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 32
    iput-wide p2, p0, Lcom/google/firebase/messaging/g1;->b:J

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/messaging/g1;->b()Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "\u8b82"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/PowerManager;

    .line 46
    const/4 p2, 0x1

    .line 47
    const-string p3, "\u8b83"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/firebase/messaging/g1;->d:Landroid/os/PowerManager$WakeLock;

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/g1;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/g1;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    return-object p0
.end method

.method static c()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u8b84"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g1;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->x()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/g1;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u8b85"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method e()Z
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/g1;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "\u8b86"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    return v0

    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/google/firebase/messaging/j0;->i(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2

    .line 42
    return v0

    .line 43
    :cond_2
    throw v1
.end method

.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/c1;->b()Lcom/google/firebase/messaging/c1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/messaging/g1;->b()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/c1;->e(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/firebase/messaging/g1;->d:Landroid/os/PowerManager$WakeLock;

    .line 17
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/g1;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e0(Z)V

    .line 27
    iget-object v1, p0, Lcom/google/firebase/messaging/g1;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->J()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/firebase/messaging/g1;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e0(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {}, Lcom/google/firebase/messaging/c1;->b()Lcom/google/firebase/messaging/c1;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/messaging/g1;->b()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/c1;->e(Landroid/content/Context;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/firebase/messaging/g1;->d:Landroid/os/PowerManager$WakeLock;

    .line 56
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/c1;->b()Lcom/google/firebase/messaging/c1;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/google/firebase/messaging/g1;->b()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/c1;->d(Landroid/content/Context;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/messaging/g1;->d()Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 85
    new-instance v1, Lcom/google/firebase/messaging/g1$a;

    .line 87
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/g1$a;-><init>(Lcom/google/firebase/messaging/g1;)V

    .line 90
    invoke-virtual {v1}, Lcom/google/firebase/messaging/g1$a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-static {}, Lcom/google/firebase/messaging/c1;->b()Lcom/google/firebase/messaging/c1;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/google/firebase/messaging/g1;->b()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/c1;->e(Landroid/content/Context;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/google/firebase/messaging/g1;->d:Landroid/os/PowerManager$WakeLock;

    .line 109
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/g1;->e()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 119
    iget-object v1, p0, Lcom/google/firebase/messaging/g1;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e0(Z)V

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/messaging/g1;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 127
    iget-wide v2, p0, Lcom/google/firebase/messaging/g1;->b:J

    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->j0(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :goto_0
    invoke-static {}, Lcom/google/firebase/messaging/c1;->b()Lcom/google/firebase/messaging/c1;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/google/firebase/messaging/g1;->b()Landroid/content/Context;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/c1;->e(Landroid/content/Context;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/messaging/g1;->d:Landroid/os/PowerManager$WakeLock;

    .line 148
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 151
    goto :goto_3

    .line 152
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcom/google/firebase/messaging/g1;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 157
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e0(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    invoke-static {}, Lcom/google/firebase/messaging/c1;->b()Lcom/google/firebase/messaging/c1;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/google/firebase/messaging/g1;->b()Landroid/content/Context;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/c1;->e(Landroid/content/Context;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    :goto_3
    return-void

    .line 176
    :goto_4
    invoke-static {}, Lcom/google/firebase/messaging/c1;->b()Lcom/google/firebase/messaging/c1;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0}, Lcom/google/firebase/messaging/g1;->b()Landroid/content/Context;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/c1;->e(Landroid/content/Context;)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 190
    iget-object v1, p0, Lcom/google/firebase/messaging/g1;->d:Landroid/os/PowerManager$WakeLock;

    .line 192
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 195
    :cond_7
    throw v0
.end method
