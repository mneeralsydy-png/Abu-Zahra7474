.class public final Lcom/facebook/appevents/codeless/l;
.super Ljava/lang/Object;
.source "ViewIndexer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/l$b;,
        Lcom/facebook/appevents/codeless/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002\u0014\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/l;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "tree",
        "",
        "l",
        "(Ljava/lang/String;)V",
        "j",
        "()V",
        "o",
        "Lcom/facebook/GraphRequest;",
        "request",
        "currentDigest",
        "i",
        "(Lcom/facebook/GraphRequest;Ljava/lang/String;)V",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "uiThreadHandler",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "activityReference",
        "Ljava/util/Timer;",
        "c",
        "Ljava/util/Timer;",
        "indexingTimer",
        "d",
        "Ljava/lang/String;",
        "previousDigest",
        "e",
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
.field public static final e:Lcom/facebook/appevents/codeless/l$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static l:Lcom/facebook/appevents/codeless/l;
    .annotation build Ljj/m;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Ljava/util/Timer;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "success"

    sput-object v0, Lcom/facebook/appevents/codeless/l;->g:Ljava/lang/String;

    const-string v0, "tree"

    sput-object v0, Lcom/facebook/appevents/codeless/l;->h:Ljava/lang/String;

    const-string v0, "app_version"

    sput-object v0, Lcom/facebook/appevents/codeless/l;->i:Ljava/lang/String;

    const-string v0, "platform"

    sput-object v0, Lcom/facebook/appevents/codeless/l;->j:Ljava/lang/String;

    const-string v0, "request_type"

    sput-object v0, Lcom/facebook/appevents/codeless/l;->k:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/codeless/l$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/codeless/l;->e:Lcom/facebook/appevents/codeless/l$a;

    .line 8
    const-class v0, Lcom/facebook/appevents/codeless/l;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, ""

    .line 18
    :cond_0
    sput-object v0, Lcom/facebook/appevents/codeless/l;->f:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lcom/facebook/appevents/codeless/l;->b:Ljava/lang/ref/WeakReference;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/facebook/appevents/codeless/l;->d:Ljava/lang/String;

    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    iput-object p1, p0, Lcom/facebook/appevents/codeless/l;->a:Landroid/os/Handler;

    .line 30
    sput-object p0, Lcom/facebook/appevents/codeless/l;->l:Lcom/facebook/appevents/codeless/l;

    .line 32
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/facebook/appevents/codeless/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/codeless/l;->m(Ljava/lang/String;Lcom/facebook/appevents/codeless/l;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/appevents/codeless/l;Ljava/util/TimerTask;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/codeless/l;->k(Lcom/facebook/appevents/codeless/l;Ljava/util/TimerTask;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/facebook/appevents/codeless/l;)Ljava/lang/ref/WeakReference;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/l;

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
    iget-object p0, p0, Lcom/facebook/appevents/codeless/l;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic d()Lcom/facebook/appevents/codeless/l;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/l;

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
    sget-object v0, Lcom/facebook/appevents/codeless/l;->l:Lcom/facebook/appevents/codeless/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/l;

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
    sget-object v0, Lcom/facebook/appevents/codeless/l;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic f(Lcom/facebook/appevents/codeless/l;)Landroid/os/Handler;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/l;

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
    iget-object p0, p0, Lcom/facebook/appevents/codeless/l;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic g(Lcom/facebook/appevents/codeless/l;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/l;

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
    invoke-direct {p0, p1}, Lcom/facebook/appevents/codeless/l;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static final h(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/l;

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
    sget-object v1, Lcom/facebook/appevents/codeless/l;->e:Lcom/facebook/appevents/codeless/l$a;

    .line 13
    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/facebook/appevents/codeless/l$a;->b(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    return-object v2
.end method

.method private static final k(Lcom/facebook/appevents/codeless/l;Ljava/util/TimerTask;)V
    .locals 8

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/l;

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
    const-string v1, "this$0"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "$indexingTask"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v1, p0, Lcom/facebook/appevents/codeless/l;->c:Ljava/util/Timer;

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/facebook/appevents/codeless/l;->d:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/util/Timer;

    .line 33
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 36
    const-wide/16 v4, 0x0

    .line 38
    const-wide/16 v6, 0x3e8

    .line 40
    move-object v2, v1

    .line 41
    move-object v3, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 45
    iput-object v1, p0, Lcom/facebook/appevents/codeless/l;->c:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    :goto_1
    return-void

    .line 51
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 10
    invoke-static {}, Lcom/facebook/y;->y()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/facebook/appevents/codeless/j;

    .line 16
    invoke-direct {v1, p1, p0}, Lcom/facebook/appevents/codeless/j;-><init>(Ljava/lang/String;Lcom/facebook/appevents/codeless/l;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method private static final m(Ljava/lang/String;Lcom/facebook/appevents/codeless/l;)V
    .locals 6

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/l;

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
    const-string v1, "$tree"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "this$0"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 22
    invoke-static {p0}, Lcom/facebook/internal/f1;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 28
    invoke-virtual {v2}, Lcom/facebook/AccessToken$d;->i()Lcom/facebook/AccessToken;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v3, p1, Lcom/facebook/appevents/codeless/l;->d:Ljava/lang/String;

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v3, Lcom/facebook/appevents/codeless/l;->e:Lcom/facebook/appevents/codeless/l$a;

    .line 47
    sget-object v4, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 49
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const-string v5, "app_indexing"

    .line 55
    invoke-virtual {v3, p0, v2, v4, v5}, Lcom/facebook/appevents/codeless/l$a;->b(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0, v1}, Lcom/facebook/appevents/codeless/l;->i(Lcom/facebook/GraphRequest;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-void

    .line 63
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public static final n(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/l;

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
    sget-object v1, Lcom/facebook/appevents/codeless/l;->e:Lcom/facebook/appevents/codeless/l$a;

    .line 12
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/codeless/l$a;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final i(Lcom/facebook/GraphRequest;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "is_app_indexing_enabled"

    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    :try_start_0
    sget-object v1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 15
    invoke-virtual {v1, p1}, Lcom/facebook/GraphRequest$c;->i(Lcom/facebook/GraphRequest;)Lcom/facebook/g0;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/g0;->i()Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 25
    const-string p1, "true"

    .line 27
    const-string v2, "success"

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    sget-object p1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 41
    sget-object v2, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 43
    sget-object v3, Lcom/facebook/appevents/codeless/l;->f:Ljava/lang/String;

    .line 45
    const-string v4, "Successfully send UI component tree to server"

    .line 47
    invoke-virtual {p1, v2, v3, v4}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-object p2, p0, Lcom/facebook/appevents/codeless/l;->d:Ljava/lang/String;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    sget-object p2, Lcom/facebook/appevents/codeless/e;->a:Lcom/facebook/appevents/codeless/e;

    .line 67
    invoke-static {p1}, Lcom/facebook/appevents/codeless/e;->n(Z)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string p2, "Error sending UI component tree to Facebook: "

    .line 73
    invoke-virtual {p1}, Lcom/facebook/g0;->g()Lcom/facebook/FacebookRequestError;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catch_0
    :cond_4
    :goto_1
    return-void

    .line 81
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/appevents/codeless/l$c;

    .line 10
    invoke-direct {v0, p0}, Lcom/facebook/appevents/codeless/l$c;-><init>(Lcom/facebook/appevents/codeless/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 15
    invoke-static {}, Lcom/facebook/y;->y()Ljava/util/concurrent/Executor;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/facebook/appevents/codeless/i;

    .line 21
    invoke-direct {v2, p0, v0}, Lcom/facebook/appevents/codeless/i;-><init>(Lcom/facebook/appevents/codeless/l;Ljava/util/TimerTask;)V

    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :goto_0
    return-void

    .line 31
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/l;->b:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/l;->c:Ljava/util/Timer;

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/facebook/appevents/codeless/l;->c:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    :goto_1
    return-void

    .line 34
    :goto_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    return-void
.end method
