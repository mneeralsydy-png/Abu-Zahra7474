.class final Lcom/google/firebase/crashlytics/internal/send/e;
.super Ljava/lang/Object;
.source "ReportQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/send/e$b;
    }
.end annotation


# static fields
.field private static final l:I = 0x3e8

.field private static final m:I = 0xea60

.field private static final n:I = 0x36ee80

.field private static final o:I = 0x7d0


# instance fields
.field private final a:D

.field private final b:D

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final h:Lcom/google/android/datatransport/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/m<",
            "Lcom/google/firebase/crashlytics/internal/model/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/firebase/crashlytics/internal/common/j0;

.field private j:I

.field private k:J


# direct methods
.method constructor <init>(DDJLcom/google/android/datatransport/m;Lcom/google/firebase/crashlytics/internal/common/j0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Lcom/google/android/datatransport/m<",
            "Lcom/google/firebase/crashlytics/internal/model/g0;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/common/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/e;->a:D

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/send/e;->b:D

    .line 5
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/send/e;->c:J

    .line 6
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/send/e;->h:Lcom/google/android/datatransport/m;

    .line 7
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/send/e;->i:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/send/e;->d:J

    double-to-int p1, p1

    .line 9
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/e;->e:I

    .line 10
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/send/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 11
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/e;->j:I

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/e;->k:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/m;Lcom/google/firebase/crashlytics/internal/settings/d;Lcom/google/firebase/crashlytics/internal/common/j0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/m<",
            "Lcom/google/firebase/crashlytics/internal/model/g0;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            "Lcom/google/firebase/crashlytics/internal/common/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p2, Lcom/google/firebase/crashlytics/internal/settings/d;->f:D

    iget-wide v3, p2, Lcom/google/firebase/crashlytics/internal/settings/d;->g:D

    iget p2, p2, Lcom/google/firebase/crashlytics/internal/settings/d;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/internal/send/e;-><init>(DDJLcom/google/android/datatransport/m;Lcom/google/firebase/crashlytics/internal/common/j0;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/w;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/send/e;->n(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/w;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/send/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/send/e;->m(Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    return-void
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/e;->p(Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/internal/send/e;)Lcom/google/firebase/crashlytics/internal/common/j0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/e;->i:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/internal/send/e;)D
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/e;->g()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic f(D)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/send/e;->q(D)V

    .line 4
    return-void
.end method

.method private g()D
    .locals 6

    .prologue
    .line 1
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 6
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/e;->a:D

    .line 8
    div-double/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/e;->b:D

    .line 11
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/e;->h()I

    .line 14
    move-result v4

    .line 15
    int-to-double v4, v4

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v2, v0

    .line 21
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method private h()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/e;->k:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/e;->k:J

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/e;->k:J

    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/e;->c:J

    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/e;->l()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/e;->j:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    const/16 v0, 0x64

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/e;->j:I

    .line 44
    sub-int/2addr v1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/e;->j:I

    .line 52
    if-eq v1, v0, :cond_2

    .line 54
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/send/e;->j:I

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, Lcom/google/firebase/crashlytics/internal/send/e;->k:J

    .line 62
    :cond_2
    return v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/e;->e:I

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/e;->e:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private synthetic m(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/e;->h:Lcom/google/android/datatransport/m;

    .line 3
    sget-object v1, Lcom/google/android/datatransport/i;->HIGHEST:Lcom/google/android/datatransport/i;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/n;->a(Lcom/google/android/datatransport/m;Lcom/google/android/datatransport/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    return-void
.end method

.method private synthetic n(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/w;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/e;->j()V

    .line 12
    :cond_1
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method private o()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private p(Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/w;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/common/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\u8864"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/w;->d()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/e;->d:J

    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0x7d0

    .line 35
    cmp-long v0, v0, v2

    .line 37
    if-gez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/e;->h:Lcom/google/android/datatransport/m;

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/w;->b()Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/google/android/datatransport/g;->z(Ljava/lang/Object;)Lcom/google/android/datatransport/g;

    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/google/firebase/crashlytics/internal/send/d;

    .line 54
    invoke-direct {v3, p0, p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/send/d;-><init>(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/w;)V

    .line 57
    invoke-interface {v1, v2, v3}, Lcom/google/android/datatransport/m;->a(Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/o;)V

    .line 60
    return-void
.end method

.method private static q(D)V
    .locals 0

    .prologue
    .line 1
    double-to-long p0, p0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    return-void
.end method


# virtual methods
.method i(Lcom/google/firebase/crashlytics/internal/common/w;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/w;",
            "Z)",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/common/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8865"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u8866"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u8867"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u8868"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/send/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 17
    if-eqz p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/e;->i:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/j0;->d()V

    .line 24
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/e;->k()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/w;->d()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/e$b;

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, p0, p1, v5, v2}, Lcom/google/firebase/crashlytics/internal/send/e$b;-><init>(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/send/e$a;)V

    .line 86
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 89
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/w;->d()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v5, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 115
    monitor-exit v4

    .line 116
    return-object v5

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/e;->h()I

    .line 122
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 125
    move-result-object p2

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/w;->d()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 145
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/e;->i:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 147
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/j0;->c()V

    .line 150
    invoke-virtual {v5, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 153
    monitor-exit v4

    .line 154
    return-object v5

    .line 155
    :cond_1
    invoke-direct {p0, p1, v5}, Lcom/google/firebase/crashlytics/internal/send/e;->p(Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 158
    monitor-exit v4

    .line 159
    return-object v5

    .line 160
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw p1
.end method

.method public j()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi",
            "ThreadPoolCreation"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    new-instance v1, Ljava/lang/Thread;

    .line 9
    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/c;

    .line 11
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/send/c;-><init>(Lcom/google/firebase/crashlytics/internal/send/e;Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    const-wide/16 v1, 0x2

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/b1;->g(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    return-void
.end method
