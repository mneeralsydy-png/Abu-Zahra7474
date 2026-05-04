.class public Lcom/google/firebase/crashlytics/internal/analytics/c;
.super Ljava/lang/Object;
.source "BlockingAnalyticsEventLogger.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/b;
.implements Lcom/google/firebase/crashlytics/internal/analytics/a;


# static fields
.field static final g:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/analytics/e;

.field private final b:I

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/CountDownLatch;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u842b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/analytics/c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/analytics/e;ILjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/analytics/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/c;->d:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/c;->f:Z

    .line 14
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/c;->a:Lcom/google/firebase/crashlytics/internal/analytics/e;

    .line 16
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/analytics/c;->b:I

    .line 18
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/analytics/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8424"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/analytics/c;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "\u8425"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/c;->f:Z

    .line 44
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/c;->a:Lcom/google/firebase/crashlytics/internal/analytics/e;

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "\u8426"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 60
    iget p2, p0, Lcom/google/firebase/crashlytics/internal/analytics/c;->b:I

    .line 62
    int-to-long v3, p2

    .line 63
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/analytics/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {p1, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 71
    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/analytics/c;->f:Z

    .line 73
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u8427"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 88
    move-result-object p1

    .line 89
    const-string p2, "\u8428"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 98
    move-result-object p1

    .line 99
    const-string p2, "\u8429"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/g;->d(Ljava/lang/String;)V

    .line 104
    :goto_0
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 107
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p1
.end method

.method b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/c;->f:Z

    .line 3
    return v0
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/analytics/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "\u842a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    :cond_1
    return-void
.end method
