.class public final Lcom/facebook/appevents/internal/f;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityLifecycleTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityLifecycleTracker.kt\ncom/facebook/appevents/internal/ActivityLifecycleTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0014\u0010$\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010)\u001a\n &*\u0004\u0018\u00010%0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010-\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001dR\u0016\u0010=\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010#R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010?R\u001e\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/f;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "",
        "appId",
        "",
        "y",
        "(Landroid/app/Application;Ljava/lang/String;)V",
        "",
        "o",
        "()Z",
        "p",
        "Ljava/util/UUID;",
        "m",
        "()Ljava/util/UUID;",
        "Landroid/app/Activity;",
        "activity",
        "q",
        "(Landroid/app/Activity;)V",
        "w",
        "t",
        "s",
        "k",
        "l",
        "()Landroid/app/Activity;",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "INCORRECT_IMPL_WARNING",
        "",
        "d",
        "J",
        "INTERRUPTION_THRESHOLD_MILLISECONDS",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "e",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "singleThreadExecutor",
        "Ljava/util/concurrent/ScheduledFuture;",
        "f",
        "Ljava/util/concurrent/ScheduledFuture;",
        "currentFuture",
        "g",
        "Ljava/lang/Object;",
        "currentFutureLock",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "foregroundActivityCount",
        "Lcom/facebook/appevents/internal/n;",
        "i",
        "Lcom/facebook/appevents/internal/n;",
        "currentSession",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "j",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "tracking",
        "currentActivityAppearTime",
        "",
        "I",
        "activityReferences",
        "Ljava/lang/ref/WeakReference;",
        "n",
        "Ljava/lang/ref/WeakReference;",
        "currActivity",
        "()I",
        "sessionTimeoutInSeconds",
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
.field public static final a:Lcom/facebook/appevents/internal/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:J = 0x3e8L

.field private static final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static volatile i:Lcom/facebook/appevents/internal/n;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static final j:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static k:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static l:J

.field private static m:I

.field private static n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    sput-object v0, Lcom/facebook/appevents/internal/f;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/internal/f;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/internal/f;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/internal/f;->a:Lcom/facebook/appevents/internal/f;

    .line 8
    const-class v0, Lcom/facebook/appevents/internal/f;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    .line 18
    :cond_0
    sput-object v0, Lcom/facebook/appevents/internal/f;->b:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/appevents/internal/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    sput-object v0, Lcom/facebook/appevents/internal/f;->g:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    sput-object v0, Lcom/facebook/appevents/internal/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    sput-object v0, Lcom/facebook/appevents/internal/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
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

.method public static synthetic a(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/appevents/internal/f;->x(JLjava/lang/String;Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic b(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/internal/f;->v(JLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/appevents/internal/f;->r()V

    .line 4
    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/internal/f;->z(Z)V

    .line 4
    return-void
.end method

.method public static synthetic e(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/internal/f;->u(JLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic f()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/facebook/appevents/internal/f;->m:I

    .line 3
    return v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lcom/facebook/appevents/internal/f;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/internal/f;->s(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/facebook/appevents/internal/f;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/internal/f;->t(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(I)V
    .locals 0

    .prologue
    .line 1
    sput p0, Lcom/facebook/appevents/internal/f;->m:I

    .line 3
    return-void
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/f;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/internal/f;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lcom/facebook/appevents/internal/f;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 21
    sput-object v1, Lcom/facebook/appevents/internal/f;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public static final l()Landroid/app/Activity;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/f;->n:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 16
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final m()Ljava/util/UUID;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/f;->i:Lcom/facebook/appevents/internal/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/facebook/appevents/internal/f;->i:Lcom/facebook/appevents/internal/n;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/n;->e()Ljava/util/UUID;

    .line 14
    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final n()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 3
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 5
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/internal/a0;->f(Ljava/lang/String;)Lcom/facebook/internal/w;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/facebook/appevents/internal/k;->a:Lcom/facebook/appevents/internal/k;

    .line 17
    const/16 v0, 0x3c

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/w;->t()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static final o()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/facebook/appevents/internal/f;->m:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static final p()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final q(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lcom/facebook/appevents/internal/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Lcom/facebook/appevents/internal/d;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private static final r()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/f;->i:Lcom/facebook/appevents/internal/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/facebook/appevents/internal/n;->g:Lcom/facebook/appevents/internal/n$a;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/n$a;->b()Lcom/facebook/appevents/internal/n;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/appevents/internal/f;->i:Lcom/facebook/appevents/internal/n;

    .line 13
    :cond_0
    return-void
.end method

.method private final s(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/e;->a:Lcom/facebook/appevents/codeless/e;

    .line 3
    invoke-static {p1}, Lcom/facebook/appevents/codeless/e;->j(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method private final t(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/facebook/appevents/internal/f;->k()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 22
    invoke-static {p1}, Lcom/facebook/internal/f1;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/facebook/appevents/codeless/e;->a:Lcom/facebook/appevents/codeless/e;

    .line 28
    invoke-static {p1}, Lcom/facebook/appevents/codeless/e;->k(Landroid/app/Activity;)V

    .line 31
    new-instance p1, Lcom/facebook/appevents/internal/b;

    .line 33
    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/appevents/internal/b;-><init>(JLjava/lang/String;)V

    .line 36
    sget-object v0, Lcom/facebook/appevents/internal/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method private static final u(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "$activityName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/appevents/internal/f;->i:Lcom/facebook/appevents/internal/n;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/facebook/appevents/internal/n;

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/facebook/appevents/internal/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    sput-object v0, Lcom/facebook/appevents/internal/f;->i:Lcom/facebook/appevents/internal/n;

    .line 26
    :cond_0
    sget-object v0, Lcom/facebook/appevents/internal/f;->i:Lcom/facebook/appevents/internal/n;

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/internal/n;->n(Ljava/lang/Long;)V

    .line 38
    :goto_0
    sget-object v0, Lcom/facebook/appevents/internal/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_2

    .line 46
    new-instance v0, Lcom/facebook/appevents/internal/c;

    .line 48
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/appevents/internal/c;-><init>(JLjava/lang/String;)V

    .line 51
    sget-object v1, Lcom/facebook/appevents/internal/f;->g:Ljava/lang/Object;

    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/internal/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    sget-object v3, Lcom/facebook/appevents/internal/f;->a:Lcom/facebook/appevents/internal/f;

    .line 58
    invoke-direct {v3}, Lcom/facebook/appevents/internal/f;->n()I

    .line 61
    move-result v3

    .line 62
    int-to-long v3, v3

    .line 63
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/facebook/appevents/internal/f;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v1

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v1

    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_1
    sget-wide v0, Lcom/facebook/appevents/internal/f;->l:J

    .line 80
    const-wide/16 v2, 0x0

    .line 82
    cmp-long v4, v0, v2

    .line 84
    if-lez v4, :cond_3

    .line 86
    sub-long/2addr p0, v0

    .line 87
    const/16 v0, 0x3e8

    .line 89
    int-to-long v0, v0

    .line 90
    div-long v2, p0, v0

    .line 92
    :cond_3
    sget-object p0, Lcom/facebook/appevents/internal/j;->a:Lcom/facebook/appevents/internal/j;

    .line 94
    invoke-static {p2, v2, v3}, Lcom/facebook/appevents/internal/j;->e(Ljava/lang/String;J)V

    .line 97
    sget-object p0, Lcom/facebook/appevents/internal/f;->i:Lcom/facebook/appevents/internal/n;

    .line 99
    if-nez p0, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/n;->p()V

    .line 105
    :goto_2
    return-void
.end method

.method private static final v(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "$activityName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/appevents/internal/f;->i:Lcom/facebook/appevents/internal/n;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/facebook/appevents/internal/n;

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/facebook/appevents/internal/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    sput-object v0, Lcom/facebook/appevents/internal/f;->i:Lcom/facebook/appevents/internal/n;

    .line 26
    :cond_0
    sget-object p0, Lcom/facebook/appevents/internal/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x0

    .line 33
    if-gtz p0, :cond_1

    .line 35
    sget-object p0, Lcom/facebook/appevents/internal/o;->a:Lcom/facebook/appevents/internal/o;

    .line 37
    sget-object p0, Lcom/facebook/appevents/internal/f;->i:Lcom/facebook/appevents/internal/n;

    .line 39
    sget-object v0, Lcom/facebook/appevents/internal/f;->k:Ljava/lang/String;

    .line 41
    invoke-static {p2, p0, v0}, Lcom/facebook/appevents/internal/o;->e(Ljava/lang/String;Lcom/facebook/appevents/internal/n;Ljava/lang/String;)V

    .line 44
    sget-object p0, Lcom/facebook/appevents/internal/n;->g:Lcom/facebook/appevents/internal/n$a;

    .line 46
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/n$a;->a()V

    .line 49
    sput-object p1, Lcom/facebook/appevents/internal/f;->i:Lcom/facebook/appevents/internal/n;

    .line 51
    :cond_1
    sget-object p0, Lcom/facebook/appevents/internal/f;->g:Ljava/lang/Object;

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    sput-object p1, Lcom/facebook/appevents/internal/f;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public static final w(Landroid/app/Activity;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Lcom/facebook/appevents/internal/f;->n:Ljava/lang/ref/WeakReference;

    .line 13
    sget-object v0, Lcom/facebook/appevents/internal/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    sget-object v0, Lcom/facebook/appevents/internal/f;->a:Lcom/facebook/appevents/internal/f;

    .line 20
    invoke-direct {v0}, Lcom/facebook/appevents/internal/f;->k()V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lcom/facebook/appevents/internal/f;->l:J

    .line 29
    sget-object v2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 31
    invoke-static {p0}, Lcom/facebook/internal/f1;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/facebook/appevents/codeless/e;->a:Lcom/facebook/appevents/codeless/e;

    .line 37
    invoke-static {p0}, Lcom/facebook/appevents/codeless/e;->l(Landroid/app/Activity;)V

    .line 40
    sget-object v3, Li5/b;->a:Li5/b;

    .line 42
    invoke-static {p0}, Li5/b;->d(Landroid/app/Activity;)V

    .line 45
    sget-object v3, Ln5/e;->a:Ln5/e;

    .line 47
    invoke-static {p0}, Ln5/e;->i(Landroid/app/Activity;)V

    .line 50
    sget-object v3, Lcom/facebook/appevents/iap/k;->a:Lcom/facebook/appevents/iap/k;

    .line 52
    invoke-static {}, Lcom/facebook/appevents/iap/k;->b()V

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object p0

    .line 59
    new-instance v3, Lcom/facebook/appevents/internal/a;

    .line 61
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/facebook/appevents/internal/a;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 64
    sget-object p0, Lcom/facebook/appevents/internal/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method private static final x(JLjava/lang/String;Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 1
    const-string v0, "$activityName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/appevents/internal/f;->i:Lcom/facebook/appevents/internal/n;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/n;->f()Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    sget-object v2, Lcom/facebook/appevents/internal/f;->i:Lcom/facebook/appevents/internal/n;

    .line 19
    const-string v3, "appContext"

    .line 21
    if-nez v2, :cond_1

    .line 23
    new-instance v0, Lcom/facebook/appevents/internal/n;

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v5

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, v0

    .line 34
    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/internal/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    sput-object v0, Lcom/facebook/appevents/internal/f;->i:Lcom/facebook/appevents/internal/n;

    .line 39
    sget-object v0, Lcom/facebook/appevents/internal/o;->a:Lcom/facebook/appevents/internal/o;

    .line 41
    sget-object v0, Lcom/facebook/appevents/internal/f;->k:Ljava/lang/String;

    .line 43
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p2, v1, v0, p3}, Lcom/facebook/appevents/internal/o;->c(Ljava/lang/String;Lcom/facebook/appevents/internal/p;Ljava/lang/String;Landroid/content/Context;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v4

    .line 56
    sub-long v4, p0, v4

    .line 58
    sget-object v0, Lcom/facebook/appevents/internal/f;->a:Lcom/facebook/appevents/internal/f;

    .line 60
    invoke-direct {v0}, Lcom/facebook/appevents/internal/f;->n()I

    .line 63
    move-result v0

    .line 64
    mul-int/lit16 v0, v0, 0x3e8

    .line 66
    int-to-long v6, v0

    .line 67
    cmp-long v0, v4, v6

    .line 69
    if-lez v0, :cond_2

    .line 71
    sget-object v0, Lcom/facebook/appevents/internal/o;->a:Lcom/facebook/appevents/internal/o;

    .line 73
    sget-object v0, Lcom/facebook/appevents/internal/f;->i:Lcom/facebook/appevents/internal/n;

    .line 75
    sget-object v2, Lcom/facebook/appevents/internal/f;->k:Ljava/lang/String;

    .line 77
    invoke-static {p2, v0, v2}, Lcom/facebook/appevents/internal/o;->e(Ljava/lang/String;Lcom/facebook/appevents/internal/n;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/facebook/appevents/internal/f;->k:Ljava/lang/String;

    .line 82
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p2, v1, v0, p3}, Lcom/facebook/appevents/internal/o;->c(Ljava/lang/String;Lcom/facebook/appevents/internal/p;Ljava/lang/String;Landroid/content/Context;)V

    .line 88
    new-instance p2, Lcom/facebook/appevents/internal/n;

    .line 90
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v5

    .line 94
    const/4 v8, 0x4

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v4, p2

    .line 99
    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/internal/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    sput-object p2, Lcom/facebook/appevents/internal/f;->i:Lcom/facebook/appevents/internal/n;

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-wide/16 p2, 0x3e8

    .line 107
    cmp-long p2, v4, p2

    .line 109
    if-lez p2, :cond_4

    .line 111
    sget-object p2, Lcom/facebook/appevents/internal/f;->i:Lcom/facebook/appevents/internal/n;

    .line 113
    if-nez p2, :cond_3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/appevents/internal/n;->k()V

    .line 119
    :cond_4
    :goto_1
    sget-object p2, Lcom/facebook/appevents/internal/f;->i:Lcom/facebook/appevents/internal/n;

    .line 121
    if-nez p2, :cond_5

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p2, p0}, Lcom/facebook/appevents/internal/n;->n(Ljava/lang/Long;)V

    .line 131
    :goto_2
    sget-object p0, Lcom/facebook/appevents/internal/f;->i:Lcom/facebook/appevents/internal/n;

    .line 133
    if-nez p0, :cond_6

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/n;->p()V

    .line 139
    :goto_3
    return-void
.end method

.method public static final y(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/app/Application;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/appevents/internal/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 19
    sget-object v0, Lcom/facebook/internal/s$b;->CodelessEvents:Lcom/facebook/internal/s$b;

    .line 21
    new-instance v1, Lcom/facebook/appevents/internal/e;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {v0, v1}, Lcom/facebook/internal/s;->a(Lcom/facebook/internal/s$b;Lcom/facebook/internal/s$a;)V

    .line 29
    sput-object p1, Lcom/facebook/appevents/internal/f;->k:Ljava/lang/String;

    .line 31
    new-instance p1, Lcom/facebook/appevents/internal/f$a;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    return-void
.end method

.method private static final z(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/facebook/appevents/codeless/e;->a:Lcom/facebook/appevents/codeless/e;

    .line 5
    invoke-static {}, Lcom/facebook/appevents/codeless/e;->f()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcom/facebook/appevents/codeless/e;->a:Lcom/facebook/appevents/codeless/e;

    .line 11
    invoke-static {}, Lcom/facebook/appevents/codeless/e;->e()V

    .line 14
    :goto_0
    return-void
.end method
