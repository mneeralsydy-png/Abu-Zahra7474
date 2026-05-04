.class Lcom/google/firebase/messaging/l1;
.super Ljava/lang/Object;
.source "TopicsSyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/l1$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/Object;

.field private static v:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/b0;
        value = "TOPIC_SYNC_TASK_LOCK"
    .end annotation
.end field

.field private static x:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/b0;
        value = "TOPIC_SYNC_TASK_LOCK"
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final d:Lcom/google/firebase/messaging/p0;

.field private final e:Landroid/os/PowerManager$WakeLock;

.field private final f:Lcom/google/firebase/messaging/k1;

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/l1;->m:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/k1;Landroid/content/Context;Lcom/google/firebase/messaging/p0;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/l1;->f:Lcom/google/firebase/messaging/k1;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/l1;->b:Landroid/content/Context;

    .line 8
    iput-wide p4, p0, Lcom/google/firebase/messaging/l1;->l:J

    .line 10
    iput-object p3, p0, Lcom/google/firebase/messaging/l1;->d:Lcom/google/firebase/messaging/p0;

    .line 12
    const-string p1, "\u8bf3"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 20
    const/4 p2, 0x1

    .line 21
    const-string p3, "\u8bf4"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/firebase/messaging/l1;->e:Landroid/os/PowerManager$WakeLock;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/l1;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/l1;->i()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/l1;->j()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static synthetic c(Lcom/google/firebase/messaging/l1;)Lcom/google/firebase/messaging/k1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/l1;->f:Lcom/google/firebase/messaging/k1;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/messaging/l1;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/l1;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u8bf5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u8bf6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/l1;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/l1;->x:Ljava/lang/Boolean;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v2, "\u8bf7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p0, v2, v1}, Lcom/google/firebase/messaging/l1;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/google/firebase/messaging/l1;->x:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_2

    .line 19
    const-string p2, "\u8bf8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 28
    invoke-static {p1}, Lcom/google/firebase/messaging/l1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    :cond_2
    return p0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/l1;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/l1;->v:Ljava/lang/Boolean;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v2, "\u8bf9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p0, v2, v1}, Lcom/google/firebase/messaging/l1;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/google/firebase/messaging/l1;->v:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private declared-synchronized i()Z
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/l1;->b:Landroid/content/Context;

    .line 4
    const-string v1, "\u8bfa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method private static j()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u8bfb"

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
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/l1;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/l1;->h(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/messaging/l1;->e:Landroid/os/PowerManager$WakeLock;

    .line 11
    sget-wide v1, Lcom/google/firebase/messaging/f;->c:J

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/l1;->f:Lcom/google/firebase/messaging/k1;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/k1;->p(Z)V

    .line 23
    iget-object v1, p0, Lcom/google/firebase/messaging/l1;->d:Lcom/google/firebase/messaging/p0;

    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/messaging/p0;->g()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/google/firebase/messaging/l1;->f:Lcom/google/firebase/messaging/k1;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/k1;->p(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lcom/google/firebase/messaging/l1;->b:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lcom/google/firebase/messaging/l1;->h(Landroid/content/Context;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/l1;->e:Landroid/os/PowerManager$WakeLock;

    .line 46
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :catch_1
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/messaging/l1;->b:Landroid/content/Context;

    .line 56
    invoke-static {v1}, Lcom/google/firebase/messaging/l1;->f(Landroid/content/Context;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 62
    invoke-direct {p0}, Lcom/google/firebase/messaging/l1;->i()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 68
    new-instance v1, Lcom/google/firebase/messaging/l1$a;

    .line 70
    invoke-direct {v1, p0, p0}, Lcom/google/firebase/messaging/l1$a;-><init>(Lcom/google/firebase/messaging/l1;Lcom/google/firebase/messaging/l1;)V

    .line 73
    invoke-virtual {v1}, Lcom/google/firebase/messaging/l1$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    iget-object v0, p0, Lcom/google/firebase/messaging/l1;->b:Landroid/content/Context;

    .line 78
    invoke-static {v0}, Lcom/google/firebase/messaging/l1;->h(Landroid/content/Context;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/messaging/l1;->e:Landroid/os/PowerManager$WakeLock;

    .line 86
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 89
    :catch_2
    :cond_3
    return-void

    .line 90
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/google/firebase/messaging/l1;->f:Lcom/google/firebase/messaging/k1;

    .line 92
    invoke-virtual {v1}, Lcom/google/firebase/messaging/k1;->t()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 98
    iget-object v1, p0, Lcom/google/firebase/messaging/l1;->f:Lcom/google/firebase/messaging/k1;

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/k1;->p(Z)V

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/messaging/l1;->f:Lcom/google/firebase/messaging/k1;

    .line 106
    iget-wide v2, p0, Lcom/google/firebase/messaging/l1;->l:J

    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/k1;->u(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/l1;->b:Landroid/content/Context;

    .line 113
    invoke-static {v0}, Lcom/google/firebase/messaging/l1;->h(Landroid/content/Context;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 119
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/google/firebase/messaging/l1;->e:Landroid/os/PowerManager$WakeLock;

    .line 121
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 124
    goto :goto_3

    .line 125
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/google/firebase/messaging/l1;->f:Lcom/google/firebase/messaging/k1;

    .line 130
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/k1;->p(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/google/firebase/messaging/l1;->b:Landroid/content/Context;

    .line 135
    invoke-static {v0}, Lcom/google/firebase/messaging/l1;->h(Landroid/content/Context;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 141
    goto :goto_1

    .line 142
    :catch_3
    :cond_6
    :goto_3
    return-void

    .line 143
    :goto_4
    iget-object v1, p0, Lcom/google/firebase/messaging/l1;->b:Landroid/content/Context;

    .line 145
    invoke-static {v1}, Lcom/google/firebase/messaging/l1;->h(Landroid/content/Context;)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 151
    :try_start_7
    iget-object v1, p0, Lcom/google/firebase/messaging/l1;->e:Landroid/os/PowerManager$WakeLock;

    .line 153
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 156
    :catch_4
    :cond_7
    throw v0
.end method
