.class public final Lcom/facebook/appevents/n;
.super Ljava/lang/Object;
.source "AppEventQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\tJ!\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010#\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008#\u0010$J7\u0010(\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008(\u0010)R\u001c\u0010.\u001a\n +*\u0004\u0018\u00010*0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00104\u001a\u00020/8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0014\u00106\u001a\u00020/8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010;\u001a\n +*\u0004\u0018\u000109098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010:R\u001c\u0010?\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lcom/facebook/appevents/n;",
        "",
        "<init>",
        "()V",
        "",
        "s",
        "Lcom/facebook/appevents/h0;",
        "reason",
        "l",
        "(Lcom/facebook/appevents/h0;)V",
        "Lcom/facebook/appevents/a;",
        "accessTokenAppId",
        "Lcom/facebook/appevents/e;",
        "appEvent",
        "g",
        "(Lcom/facebook/appevents/a;Lcom/facebook/appevents/e;)V",
        "",
        "p",
        "()Ljava/util/Set;",
        "n",
        "Lcom/facebook/appevents/f;",
        "appEventCollection",
        "Lcom/facebook/appevents/j0;",
        "u",
        "(Lcom/facebook/appevents/h0;Lcom/facebook/appevents/f;)Lcom/facebook/appevents/j0;",
        "flushResults",
        "",
        "Lcom/facebook/GraphRequest;",
        "k",
        "(Lcom/facebook/appevents/f;Lcom/facebook/appevents/j0;)Ljava/util/List;",
        "Lcom/facebook/appevents/m0;",
        "appEvents",
        "",
        "limitEventUsage",
        "flushState",
        "i",
        "(Lcom/facebook/appevents/a;Lcom/facebook/appevents/m0;ZLcom/facebook/appevents/j0;)Lcom/facebook/GraphRequest;",
        "request",
        "Lcom/facebook/g0;",
        "response",
        "q",
        "(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/g0;Lcom/facebook/appevents/m0;Lcom/facebook/appevents/j0;)V",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "",
        "c",
        "I",
        "NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER",
        "d",
        "FLUSH_PERIOD_IN_SECONDS",
        "e",
        "NO_CONNECTIVITY_ERROR_CODE",
        "f",
        "Lcom/facebook/appevents/f;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "singleThreadExecutor",
        "Ljava/util/concurrent/ScheduledFuture;",
        "h",
        "Ljava/util/concurrent/ScheduledFuture;",
        "scheduledFuture",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "flushRunnable",
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
.field public static final a:Lcom/facebook/appevents/n;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:I

.field private static final d:I = 0xf

.field private static final e:I = -0x1

.field private static volatile f:Lcom/facebook/appevents/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private static h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private static final i:Ljava/lang/Runnable;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/appevents/n;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/n;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/n;->a:Lcom/facebook/appevents/n;

    .line 8
    const-class v0, Lcom/facebook/appevents/n;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/n;->b:Ljava/lang/String;

    .line 16
    const/16 v0, 0x64

    .line 18
    sput v0, Lcom/facebook/appevents/n;->c:I

    .line 20
    new-instance v0, Lcom/facebook/appevents/f;

    .line 22
    invoke-direct {v0}, Lcom/facebook/appevents/f;-><init>()V

    .line 25
    sput-object v0, Lcom/facebook/appevents/n;->f:Lcom/facebook/appevents/f;

    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/appevents/n;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    new-instance v0, Lcom/facebook/appevents/j;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Lcom/facebook/appevents/n;->i:Ljava/lang/Runnable;

    .line 40
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

.method public static synthetic a(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/m0;Lcom/facebook/appevents/j0;Lcom/facebook/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/n;->j(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/m0;Lcom/facebook/appevents/j0;Lcom/facebook/g0;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/appevents/a;Lcom/facebook/appevents/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/n;->h(Lcom/facebook/appevents/a;Lcom/facebook/appevents/e;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/appevents/h0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/n;->m(Lcom/facebook/appevents/h0;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/facebook/appevents/a;Lcom/facebook/appevents/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/n;->r(Lcom/facebook/appevents/a;Lcom/facebook/appevents/m0;)V

    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/appevents/n;->o()V

    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/appevents/n;->t()V

    .line 4
    return-void
.end method

.method public static final g(Lcom/facebook/appevents/a;Lcom/facebook/appevents/e;)V
    .locals 3
    .param p0    # Lcom/facebook/appevents/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/n;

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
    const-string v1, "accessTokenAppId"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "appEvent"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/facebook/appevents/n;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    new-instance v2, Lcom/facebook/appevents/k;

    .line 24
    invoke-direct {v2, p0, p1}, Lcom/facebook/appevents/k;-><init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/e;)V

    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method private static final h(Lcom/facebook/appevents/a;Lcom/facebook/appevents/e;)V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/n;

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
    const-string v1, "$accessTokenAppId"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "$appEvent"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/facebook/appevents/n;->f:Lcom/facebook/appevents/f;

    .line 22
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/f;->a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/e;)V

    .line 25
    sget-object p0, Lcom/facebook/appevents/q;->b:Lcom/facebook/appevents/q$a;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object p0, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 32
    invoke-virtual {p0}, Lcom/facebook/appevents/t$a;->l()Lcom/facebook/appevents/q$b;

    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcom/facebook/appevents/q$b;->EXPLICIT_ONLY:Lcom/facebook/appevents/q$b;

    .line 38
    if-eq p0, p1, :cond_1

    .line 40
    sget-object p0, Lcom/facebook/appevents/n;->f:Lcom/facebook/appevents/f;

    .line 42
    invoke-virtual {p0}, Lcom/facebook/appevents/f;->d()I

    .line 45
    move-result p0

    .line 46
    sget p1, Lcom/facebook/appevents/n;->c:I

    .line 48
    if-le p0, p1, :cond_1

    .line 50
    sget-object p0, Lcom/facebook/appevents/h0;->EVENT_THRESHOLD:Lcom/facebook/appevents/h0;

    .line 52
    invoke-static {p0}, Lcom/facebook/appevents/n;->n(Lcom/facebook/appevents/h0;)V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p0, Lcom/facebook/appevents/n;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    if-nez p0, :cond_2

    .line 62
    sget-object p0, Lcom/facebook/appevents/n;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    sget-object p1, Lcom/facebook/appevents/n;->i:Ljava/lang/Runnable;

    .line 66
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    const-wide/16 v2, 0xf

    .line 70
    invoke-interface {p0, p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    move-result-object p0

    .line 74
    sput-object p0, Lcom/facebook/appevents/n;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_2
    :goto_0
    return-void

    .line 77
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public static final i(Lcom/facebook/appevents/a;Lcom/facebook/appevents/m0;ZLcom/facebook/appevents/j0;)Lcom/facebook/GraphRequest;
    .locals 9
    .param p0    # Lcom/facebook/appevents/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/appevents/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/n;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "accessTokenAppId"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "appEvents"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "flushState"

    .line 23
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/facebook/appevents/a;->b()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v3}, Lcom/facebook/internal/a0;->q(Ljava/lang/String;Z)Lcom/facebook/internal/w;

    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 39
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 41
    const-string v6, "%s/activities"

    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v6, "java.lang.String.format(format, *args)"

    .line 58
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v2, v1, v2, v2}, Lcom/facebook/GraphRequest$c;->N(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v7}, Lcom/facebook/GraphRequest;->n0(Z)V

    .line 68
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->K()Landroid/os/Bundle;

    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_1

    .line 74
    new-instance v5, Landroid/os/Bundle;

    .line 76
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    const-string v6, "access_token"

    .line 84
    invoke-virtual {p0}, Lcom/facebook/appevents/a;->a()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v6, Lcom/facebook/appevents/k0;->b:Lcom/facebook/appevents/k0$a;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v6, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 98
    invoke-virtual {v6}, Lcom/facebook/appevents/t$a;->n()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_2

    .line 104
    const-string v8, "device_token"

    .line 106
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/appevents/t$a;->m()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_3

    .line 115
    const-string v7, "install_referrer"

    .line 117
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_3
    invoke-virtual {v1, v5}, Lcom/facebook/GraphRequest;->r0(Landroid/os/Bundle;)V

    .line 123
    if-eqz v4, :cond_4

    .line 125
    invoke-virtual {v4}, Lcom/facebook/internal/w;->z()Z

    .line 128
    move-result v3

    .line 129
    :cond_4
    sget-object v4, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 131
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p1, v1, v4, v3, p2}, Lcom/facebook/appevents/m0;->f(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_5

    .line 141
    return-object v2

    .line 142
    :cond_5
    invoke-virtual {p3}, Lcom/facebook/appevents/j0;->a()I

    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, p2

    .line 147
    invoke-virtual {p3, v3}, Lcom/facebook/appevents/j0;->c(I)V

    .line 150
    new-instance p2, Lcom/facebook/appevents/m;

    .line 152
    invoke-direct {p2, p0, v1, p1, p3}, Lcom/facebook/appevents/m;-><init>(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/m0;Lcom/facebook/appevents/j0;)V

    .line 155
    invoke-virtual {v1, p2}, Lcom/facebook/GraphRequest;->l0(Lcom/facebook/GraphRequest$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    return-object v1

    .line 159
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 162
    return-object v2
.end method

.method private static final j(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/m0;Lcom/facebook/appevents/j0;Lcom/facebook/g0;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/n;

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
    const-string v1, "$accessTokenAppId"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "$postRequest"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "$appEvents"

    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v1, "$flushState"

    .line 27
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v1, "response"

    .line 32
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p4, p2, p3}, Lcom/facebook/appevents/n;->q(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/g0;Lcom/facebook/appevents/m0;Lcom/facebook/appevents/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public static final k(Lcom/facebook/appevents/f;Lcom/facebook/appevents/j0;)Ljava/util/List;
    .locals 7
    .param p0    # Lcom/facebook/appevents/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/f;",
            "Lcom/facebook/appevents/j0;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/n;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "flushResults"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 23
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/facebook/y;->E(Landroid/content/Context;)Z

    .line 30
    move-result v1

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/facebook/appevents/f;->f()Ljava/util/Set;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/facebook/appevents/a;

    .line 56
    invoke-virtual {p0, v5}, Lcom/facebook/appevents/f;->c(Lcom/facebook/appevents/a;)Lcom/facebook/appevents/m0;

    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 62
    invoke-static {v5, v6, v1, p1}, Lcom/facebook/appevents/n;->i(Lcom/facebook/appevents/a;Lcom/facebook/appevents/m0;ZLcom/facebook/appevents/j0;)Lcom/facebook/GraphRequest;

    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_1

    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v6, Lcom/facebook/appevents/cloudbridge/d;->a:Lcom/facebook/appevents/cloudbridge/d;

    .line 73
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/d;->f()Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 79
    sget-object v6, Lcom/facebook/appevents/cloudbridge/g;->a:Lcom/facebook/appevents/cloudbridge/g;

    .line 81
    invoke-static {v5}, Lcom/facebook/appevents/cloudbridge/g;->q(Lcom/facebook/GraphRequest;)V

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string p0, "Required value was null."

    .line 89
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_3
    return-object v3

    .line 96
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 99
    return-object v2
.end method

.method public static final l(Lcom/facebook/appevents/h0;)V
    .locals 3
    .param p0    # Lcom/facebook/appevents/h0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/n;

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
    const-string v1, "reason"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/facebook/appevents/n;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    new-instance v2, Lcom/facebook/appevents/h;

    .line 19
    invoke-direct {v2, p0}, Lcom/facebook/appevents/h;-><init>(Lcom/facebook/appevents/h0;)V

    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method private static final m(Lcom/facebook/appevents/h0;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/n;

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
    const-string v1, "$reason"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/facebook/appevents/n;->n(Lcom/facebook/appevents/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static final n(Lcom/facebook/appevents/h0;)V
    .locals 4
    .param p0    # Lcom/facebook/appevents/h0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/n;

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
    const-string v1, "reason"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/facebook/appevents/g;->a:Lcom/facebook/appevents/g;

    .line 17
    invoke-static {}, Lcom/facebook/appevents/g;->a()Lcom/facebook/appevents/l0;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/facebook/appevents/n;->f:Lcom/facebook/appevents/f;

    .line 23
    invoke-virtual {v2, v1}, Lcom/facebook/appevents/f;->b(Lcom/facebook/appevents/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/n;->f:Lcom/facebook/appevents/f;

    .line 28
    invoke-static {p0, v1}, Lcom/facebook/appevents/n;->u(Lcom/facebook/appevents/h0;Lcom/facebook/appevents/f;)Lcom/facebook/appevents/j0;

    .line 31
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 36
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 38
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 43
    invoke-virtual {p0}, Lcom/facebook/appevents/j0;->a()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 52
    invoke-virtual {p0}, Lcom/facebook/appevents/j0;->b()Lcom/facebook/appevents/i0;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    sget-object p0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 61
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v1}, Landroidx/localbroadcastmanager/content/a;->d(Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 76
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method private static final o()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/n;

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
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sput-object v1, Lcom/facebook/appevents/n;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    sget-object v1, Lcom/facebook/appevents/q;->b:Lcom/facebook/appevents/q$a;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 20
    invoke-virtual {v1}, Lcom/facebook/appevents/t$a;->l()Lcom/facebook/appevents/q$b;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/facebook/appevents/q$b;->EXPLICIT_ONLY:Lcom/facebook/appevents/q$b;

    .line 26
    if-eq v1, v2, :cond_1

    .line 28
    sget-object v1, Lcom/facebook/appevents/h0;->TIMER:Lcom/facebook/appevents/h0;

    .line 30
    invoke-static {v1}, Lcom/facebook/appevents/n;->n(Lcom/facebook/appevents/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static final p()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/appevents/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/n;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/n;->f:Lcom/facebook/appevents/f;

    .line 13
    invoke-virtual {v1}, Lcom/facebook/appevents/f;->f()Ljava/util/Set;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    return-object v2
.end method

.method public static final q(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/g0;Lcom/facebook/appevents/m0;Lcom/facebook/appevents/j0;)V
    .locals 8
    .param p0    # Lcom/facebook/appevents/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/appevents/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/appevents/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/n;

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
    const-string v1, "accessTokenAppId"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "request"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "response"

    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v1, "appEvents"

    .line 27
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v1, "flushState"

    .line 32
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lcom/facebook/g0;->g()Lcom/facebook/FacebookRequestError;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Success"

    .line 41
    sget-object v3, Lcom/facebook/appevents/i0;->SUCCESS:Lcom/facebook/appevents/i0;

    .line 43
    const/4 v4, 0x2

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->h()I

    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-ne v2, v3, :cond_1

    .line 53
    const-string v2, "Failed: No Connectivity"

    .line 55
    sget-object v3, Lcom/facebook/appevents/i0;->NO_CONNECTIVITY:Lcom/facebook/appevents/i0;

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_1
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 63
    const-string v2, "Failed:\n  Response: %s\n  Error %s"

    .line 65
    invoke-virtual {p2}, Lcom/facebook/g0;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    filled-new-array {p2, v3}, [Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const-string p2, "java.lang.String.format(format, *args)"

    .line 87
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v3, Lcom/facebook/appevents/i0;->SERVER_ERROR:Lcom/facebook/appevents/i0;

    .line 92
    :cond_2
    :goto_0
    sget-object p2, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 94
    sget-object p2, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 96
    invoke-static {p2}, Lcom/facebook/y;->P(Lcom/facebook/j0;)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 102
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->M()Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    .line 110
    invoke-direct {v5, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    const-string v4, "{\n            val jsonArray = JSONArray(eventsJsonString)\n            jsonArray.toString(2)\n          }"

    .line 119
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    :try_start_2
    const-string p2, "<Can\'t encode events for debug logging>"

    .line 125
    :goto_1
    sget-object v4, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 127
    sget-object v5, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 129
    sget-object v6, Lcom/facebook/appevents/n;->b:Ljava/lang/String;

    .line 131
    const-string v7, "TAG"

    .line 133
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const-string v7, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    .line 138
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->G()Lorg/json/JSONObject;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    filled-new-array {p1, v2, p2}, [Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v4, v5, v6, v7, p1}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_3
    if-eqz v1, :cond_4

    .line 155
    const/4 p1, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 p1, 0x0

    .line 158
    :goto_2
    invoke-virtual {p3, p1}, Lcom/facebook/appevents/m0;->c(Z)V

    .line 161
    sget-object p1, Lcom/facebook/appevents/i0;->NO_CONNECTIVITY:Lcom/facebook/appevents/i0;

    .line 163
    if-ne v3, p1, :cond_5

    .line 165
    sget-object p2, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 167
    invoke-static {}, Lcom/facebook/y;->y()Ljava/util/concurrent/Executor;

    .line 170
    move-result-object p2

    .line 171
    new-instance v1, Lcom/facebook/appevents/l;

    .line 173
    invoke-direct {v1, p0, p3}, Lcom/facebook/appevents/l;-><init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/m0;)V

    .line 176
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    :cond_5
    sget-object p0, Lcom/facebook/appevents/i0;->SUCCESS:Lcom/facebook/appevents/i0;

    .line 181
    if-eq v3, p0, :cond_6

    .line 183
    invoke-virtual {p4}, Lcom/facebook/appevents/j0;->b()Lcom/facebook/appevents/i0;

    .line 186
    move-result-object p0

    .line 187
    if-eq p0, p1, :cond_6

    .line 189
    invoke-virtual {p4, v3}, Lcom/facebook/appevents/j0;->d(Lcom/facebook/appevents/i0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :cond_6
    return-void

    .line 193
    :goto_3
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method private static final r(Lcom/facebook/appevents/a;Lcom/facebook/appevents/m0;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/n;

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
    const-string v1, "$accessTokenAppId"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "$appEvents"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/facebook/appevents/o;->a:Lcom/facebook/appevents/o;

    .line 22
    invoke-static {p0, p1}, Lcom/facebook/appevents/o;->a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static final s()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/n;

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
    sget-object v1, Lcom/facebook/appevents/n;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance v2, Lcom/facebook/appevents/i;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method private static final t()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/n;

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
    sget-object v1, Lcom/facebook/appevents/o;->a:Lcom/facebook/appevents/o;

    .line 12
    sget-object v1, Lcom/facebook/appevents/n;->f:Lcom/facebook/appevents/f;

    .line 14
    invoke-static {v1}, Lcom/facebook/appevents/o;->b(Lcom/facebook/appevents/f;)V

    .line 17
    new-instance v1, Lcom/facebook/appevents/f;

    .line 19
    invoke-direct {v1}, Lcom/facebook/appevents/f;-><init>()V

    .line 22
    sput-object v1, Lcom/facebook/appevents/n;->f:Lcom/facebook/appevents/f;
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

.method public static final u(Lcom/facebook/appevents/h0;Lcom/facebook/appevents/f;)Lcom/facebook/appevents/j0;
    .locals 8
    .param p0    # Lcom/facebook/appevents/h0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/n;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "appEventCollection"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/facebook/appevents/j0;

    .line 23
    invoke-direct {v1}, Lcom/facebook/appevents/j0;-><init>()V

    .line 26
    invoke-static {p1, v1}, Lcom/facebook/appevents/n;->k(Lcom/facebook/appevents/f;Lcom/facebook/appevents/j0;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 39
    sget-object v3, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 41
    sget-object v4, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 43
    sget-object v5, Lcom/facebook/appevents/n;->b:Ljava/lang/String;

    .line 45
    const-string v6, "TAG"

    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v6, "Flushing %d events due to %s."

    .line 52
    invoke-virtual {v1}, Lcom/facebook/appevents/j0;->a()I

    .line 55
    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    filled-new-array {v7, p0}, [Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3, v4, v5, v6, p0}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 87
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->l()Lcom/facebook/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return-object v1

    .line 94
    :cond_2
    return-object v2

    .line 95
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 98
    return-object v2
.end method
