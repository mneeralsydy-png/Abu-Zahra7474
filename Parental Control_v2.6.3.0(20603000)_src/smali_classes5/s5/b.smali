.class public final Ls5/b;
.super Ljava/lang/Object;
.source "ANRDetector.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nANRDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ANRDetector.kt\ncom/facebook/internal/instrument/anrreport/ANRDetector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1849#2,2:69\n*S KotlinDebug\n*F\n+ 1 ANRDetector.kt\ncom/facebook/internal/instrument/anrreport/ANRDetector\n*L\n46#1:69,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u001c\u0010\u0012\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Ls5/b;",
        "",
        "<init>",
        "()V",
        "Landroid/app/ActivityManager;",
        "am",
        "",
        "c",
        "(Landroid/app/ActivityManager;)V",
        "d",
        "",
        "b",
        "I",
        "DETECTION_INTERVAL_IN_MS",
        "myUid",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "scheduledExecutorService",
        "",
        "e",
        "Ljava/lang/String;",
        "previousStackTrace",
        "Ljava/lang/Runnable;",
        "f",
        "Ljava/lang/Runnable;",
        "anrDetectorRunnable",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ls5/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:I = 0x1f4

.field private static final c:I

.field private static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private static e:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static final f:Ljava/lang/Runnable;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ls5/b;

    .line 3
    invoke-direct {v0}, Ls5/b;-><init>()V

    .line 6
    sput-object v0, Ls5/b;->a:Ls5/b;

    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    move-result v0

    .line 12
    sput v0, Ls5/b;->c:I

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ls5/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    const-string v0, ""

    .line 22
    sput-object v0, Ls5/b;->e:Ljava/lang/String;

    .line 24
    new-instance v0, Ls5/a;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object v0, Ls5/b;->f:Ljava/lang/Runnable;

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Ls5/b;->b()V

    .line 4
    return-void
.end method

.method private static final b()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Ls5/b;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 12
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "activity"

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    check-cast v1, Landroid/app/ActivityManager;

    .line 26
    invoke-static {v1}, Ls5/b;->c(Landroid/app/ActivityManager;)V

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    :catch_0
    :goto_1
    return-void
.end method

.method public static final c(Landroid/app/ActivityManager;)V
    .locals 5
    .param p0    # Landroid/app/ActivityManager;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Ls5/b;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 38
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_3

    .line 43
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 45
    sget v3, Ls5/b;->c:I

    .line 47
    if-ne v2, v3, :cond_3

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "getMainLooper().thread"

    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v3, Lr5/k;->a:Lr5/k;

    .line 64
    invoke-static {v2}, Lr5/k;->g(Ljava/lang/Thread;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Ls5/b;->e:Ljava/lang/String;

    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 76
    invoke-static {v2}, Lr5/k;->k(Ljava/lang/Thread;)Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sput-object v3, Ls5/b;->e:Ljava/lang/String;

    .line 85
    sget-object v2, Lr5/c$a;->a:Lr5/c$a;

    .line 87
    iget-object v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 89
    invoke-static {v1, v3}, Lr5/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr5/c;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lr5/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    return-void

    .line 100
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public static final d()V
    .locals 9
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Ls5/b;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v2, Ls5/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    sget-object v3, Ls5/b;->f:Ljava/lang/Runnable;

    .line 14
    const/16 v1, 0x1f4

    .line 16
    int-to-long v6, v1

    .line 17
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
