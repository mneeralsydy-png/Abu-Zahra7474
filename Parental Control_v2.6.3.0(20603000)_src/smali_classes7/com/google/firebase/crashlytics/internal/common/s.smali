.class public Lcom/google/firebase/crashlytics/internal/common/s;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# static fields
.field private static final A:Ljava/lang/String;

.field static final B:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field static final t:I = 0x400

.field static final u:I = 0xa

.field static final v:Ljava/lang/String;

.field static final w:Z = true

.field static final x:I = 0x3

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/g;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/z;

.field private final d:Lcom/google/firebase/crashlytics/internal/common/j0;

.field private final e:J

.field private f:Lcom/google/firebase/crashlytics/internal/common/t;

.field private g:Lcom/google/firebase/crashlytics/internal/common/t;

.field private h:Z

.field private i:Lcom/google/firebase/crashlytics/internal/common/q;

.field private final j:Lcom/google/firebase/crashlytics/internal/common/e0;

.field private final k:Lcom/google/firebase/crashlytics/internal/persistence/g;

.field public final l:Lg7/b;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private final m:Lcom/google/firebase/crashlytics/internal/analytics/a;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Lcom/google/firebase/crashlytics/internal/common/o;

.field private final p:Lcom/google/firebase/crashlytics/internal/common/n;

.field private final q:Lcom/google/firebase/crashlytics/internal/a;

.field private final r:Lcom/google/firebase/crashlytics/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u8522"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/s;->A:Ljava/lang/String;

    const-string v0, "\u8523"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/s;->B:Ljava/lang/String;

    const-string v0, "\u8524"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/s;->s:Ljava/lang/String;

    const-string v0, "\u8525"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/s;->v:Ljava/lang/String;

    const-string v0, "\u8526"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/s;->y:Ljava/lang/String;

    const-string v0, "\u8527"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/s;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/crashlytics/internal/common/e0;Lcom/google/firebase/crashlytics/internal/a;Lcom/google/firebase/crashlytics/internal/common/z;Lg7/b;Lcom/google/firebase/crashlytics/internal/analytics/a;Lcom/google/firebase/crashlytics/internal/persistence/g;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/common/n;Lcom/google/firebase/crashlytics/internal/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->b:Lcom/google/firebase/g;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/s;->c:Lcom/google/firebase/crashlytics/internal/common/z;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/s;->j:Lcom/google/firebase/crashlytics/internal/common/e0;

    .line 16
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/s;->q:Lcom/google/firebase/crashlytics/internal/a;

    .line 18
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/s;->l:Lg7/b;

    .line 20
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/s;->m:Lcom/google/firebase/crashlytics/internal/analytics/a;

    .line 22
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/s;->n:Ljava/util/concurrent/ExecutorService;

    .line 24
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/s;->k:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 26
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 28
    invoke-direct {p1, p8}, Lcom/google/firebase/crashlytics/internal/common/o;-><init>(Ljava/util/concurrent/Executor;)V

    .line 31
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->o:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 33
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/s;->p:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 35
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/s;->r:Lcom/google/firebase/crashlytics/internal/l;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->e:J

    .line 43
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 45
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/j0;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->d:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/common/s;Lcom/google/firebase/crashlytics/internal/settings/j;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/s;->i(Lcom/google/firebase/crashlytics/internal/settings/j;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/common/s;)Lcom/google/firebase/crashlytics/internal/common/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->f:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/common/s;)Lcom/google/firebase/crashlytics/internal/common/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 3
    return-object p0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->o:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/s$d;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/s$d;-><init>(Lcom/google/firebase/crashlytics/internal/common/s;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/o;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/b1;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->h:Z

    .line 26
    return-void

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->h:Z

    .line 30
    return-void
.end method

.method private i(Lcom/google/firebase/crashlytics/internal/settings/j;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u850d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/s;->s()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->l:Lg7/b;

    .line 8
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/r;

    .line 10
    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Lcom/google/firebase/crashlytics/internal/common/s;)V

    .line 13
    invoke-interface {v1, v2}, Lg7/b;->a(Lg7/a;)V

    .line 16
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/q;->X()V

    .line 21
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/j;->a()Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/d;->b:Lcom/google/firebase/crashlytics/internal/settings/d$a;

    .line 27
    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Z

    .line 29
    if-nez v1, :cond_0

    .line 31
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/s;->r()V

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/q;->B(Lcom/google/firebase/crashlytics/internal/settings/j;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "\u850e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 74
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/j;->b()Lcom/google/android/gms/tasks/Task;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/q;->d0(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/s;->r()V

    .line 85
    return-object p1

    .line 86
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "\u850f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/s;->r()V

    .line 102
    return-object p1

    .line 103
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/s;->r()V

    .line 106
    throw p1
.end method

.method private k(Lcom/google/firebase/crashlytics/internal/settings/j;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/s$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/s$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/s;Lcom/google/firebase/crashlytics/internal/settings/j;)V

    .line 6
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->n:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u8510"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 21
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    const-wide/16 v1, 0x3

    .line 25
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u8511"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_3

    .line 45
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "\u8512"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    goto :goto_3

    .line 55
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "\u8513"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_3
    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8514"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method static n(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 7
    move-result-object p0

    .line 8
    const-string p1, "\u8515"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/q;->o()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/q;->t()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->h:Z

    .line 3
    return v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->f:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/t;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lcom/google/firebase/crashlytics/internal/settings/j;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->n:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/s$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/s$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/s;Lcom/google/firebase/crashlytics/internal/settings/j;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/b1;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method l()Lcom/google/firebase/crashlytics/internal/common/q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/s;->e:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 10
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/q;->h0(JLjava/lang/String;)V

    .line 13
    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/q;->g0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\u8516"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/s;->d:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 14
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/j0;->b()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "\u8517"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/s;->d:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 41
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/j0;->a()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 57
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->d:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/j0;->b()I

    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "\u8518"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/q;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 74
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->d:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/j0;->a()I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "\u8519"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/q;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/q;->S(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method r()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->o:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/s$c;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/s$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/s;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/o;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method

.method s()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->o:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/o;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->f:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/t;->a()Z

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u851a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public t(Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/settings/j;)Z
    .locals 28

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const/4 v12, 0x0

    .line 6
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/s;->a:Landroid/content/Context;

    .line 8
    const-string v3, "\u851b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    const/4 v13, 0x1

    .line 11
    invoke-static {v2, v3, v13}, Lcom/google/firebase/crashlytics/internal/common/j;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    move-result v2

    .line 15
    move-object/from16 v15, p1

    .line 17
    iget-object v3, v15, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    .line 19
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/s;->n(Ljava/lang/String;Z)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 27
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/s;->j:Lcom/google/firebase/crashlytics/internal/common/e0;

    .line 29
    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Lcom/google/firebase/crashlytics/internal/common/e0;)V

    .line 32
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/h;->toString()Ljava/lang/String;

    .line 35
    move-result-object v14

    .line 36
    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/t;

    .line 38
    const-string v3, "\u851c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/s;->k:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 42
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    .line 45
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/s;->g:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 47
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/t;

    .line 49
    const-string v3, "\u851d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/s;->k:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 53
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    .line 56
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/s;->f:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 58
    new-instance v11, Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 60
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/s;->k:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 62
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/s;->o:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 64
    invoke-direct {v11, v14, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/n;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/common/o;)V

    .line 67
    new-instance v10, Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 69
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/s;->k:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 71
    invoke-direct {v10, v2}, Lcom/google/firebase/crashlytics/internal/metadata/e;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    .line 74
    new-instance v8, Li7/a;

    .line 76
    new-instance v2, Li7/c;

    .line 78
    const/16 v3, 0xa

    .line 80
    invoke-direct {v2, v3}, Li7/c;-><init>(I)V

    .line 83
    new-array v3, v13, [Li7/d;

    .line 85
    aput-object v2, v3, v12

    .line 87
    const/16 v2, 0x400

    .line 89
    invoke-direct {v8, v2, v3}, Li7/a;-><init>(I[Li7/d;)V

    .line 92
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/s;->r:Lcom/google/firebase/crashlytics/internal/l;

    .line 94
    invoke-virtual {v2, v11}, Lcom/google/firebase/crashlytics/internal/l;->c(Lcom/google/firebase/crashlytics/internal/metadata/n;)V

    .line 97
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/s;->a:Landroid/content/Context;

    .line 99
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/s;->j:Lcom/google/firebase/crashlytics/internal/common/e0;

    .line 101
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/s;->k:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 103
    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/s;->d:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 105
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/s;->p:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 107
    move-object/from16 v5, p1

    .line 109
    move-object v6, v10

    .line 110
    move-object/from16 v16, v7

    .line 112
    move-object v7, v11

    .line 113
    move-object/from16 v17, v9

    .line 115
    move-object/from16 v9, p2

    .line 117
    move-object/from16 v23, v10

    .line 119
    move-object/from16 v10, v17

    .line 121
    move-object/from16 v22, v11

    .line 123
    move-object/from16 v11, v16

    .line 125
    invoke-static/range {v2 .. v11}, Lcom/google/firebase/crashlytics/internal/common/u0;->m(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/e0;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/metadata/n;Li7/d;Lcom/google/firebase/crashlytics/internal/settings/j;Lcom/google/firebase/crashlytics/internal/common/j0;Lcom/google/firebase/crashlytics/internal/common/n;)Lcom/google/firebase/crashlytics/internal/common/u0;

    .line 128
    move-result-object v24

    .line 129
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/q;

    .line 131
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/s;->a:Landroid/content/Context;

    .line 133
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/s;->o:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 135
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/s;->j:Lcom/google/firebase/crashlytics/internal/common/e0;

    .line 137
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/s;->c:Lcom/google/firebase/crashlytics/internal/common/z;

    .line 139
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/s;->k:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 141
    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/s;->g:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 143
    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/s;->q:Lcom/google/firebase/crashlytics/internal/a;

    .line 145
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/s;->m:Lcom/google/firebase/crashlytics/internal/analytics/a;

    .line 147
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/s;->p:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 149
    move-object v13, v14

    .line 150
    move-object v14, v2

    .line 151
    move-object v15, v3

    .line 152
    move-object/from16 v16, v4

    .line 154
    move-object/from16 v17, v5

    .line 156
    move-object/from16 v18, v6

    .line 158
    move-object/from16 v19, v7

    .line 160
    move-object/from16 v20, v8

    .line 162
    move-object/from16 v21, p1

    .line 164
    move-object/from16 v25, v9

    .line 166
    move-object/from16 v26, v10

    .line 168
    move-object/from16 v27, v11

    .line 170
    invoke-direct/range {v14 .. v27}, Lcom/google/firebase/crashlytics/internal/common/q;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/o;Lcom/google/firebase/crashlytics/internal/common/e0;Lcom/google/firebase/crashlytics/internal/common/z;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/n;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/common/u0;Lcom/google/firebase/crashlytics/internal/a;Lcom/google/firebase/crashlytics/internal/analytics/a;Lcom/google/firebase/crashlytics/internal/common/n;)V

    .line 173
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/s;->h()Z

    .line 178
    move-result v2

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/s;->d()V

    .line 182
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 184
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v13, v4, v0}, Lcom/google/firebase/crashlytics/internal/common/q;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/j;)V

    .line 191
    if-eqz v2, :cond_0

    .line 193
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/s;->a:Landroid/content/Context;

    .line 195
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/j;->d(Landroid/content/Context;)Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_0

    .line 201
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 204
    move-result-object v2

    .line 205
    const-string v3, "\u851e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 210
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/s;->k(Lcom/google/firebase/crashlytics/internal/settings/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return v12

    .line 214
    :catch_0
    move-exception v0

    .line 215
    goto :goto_0

    .line 216
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 219
    move-result-object v0

    .line 220
    const-string v2, "\u851f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x1

    .line 226
    return v0

    .line 227
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 230
    move-result-object v2

    .line 231
    const-string v3, "\u8520"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    const/4 v0, 0x0

    .line 237
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 239
    return v12

    .line 240
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    const-string v2, "\u8521"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0
.end method

.method public u()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/q;->Y()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->c:Lcom/google/firebase/crashlytics/internal/common/z;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/z;->h(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/q;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public x(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/q;->a0(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/q;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/q;->c0(Ljava/lang/String;)V

    .line 6
    return-void
.end method
