.class public final Landroidx/camera/core/e0;
.super Ljava/lang/Object;
.source "CameraX.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/annotation/l0;
.end annotation

.annotation build Landroidx/annotation/s0;
    markerClass = {
        Landroidx/camera/core/s0;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/e0$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/Object;

.field private static final r:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/b0;
        value = "MIN_LOG_LEVEL_LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroidx/camera/core/impl/o0;

.field private final b:Ljava/lang/Object;

.field private final c:Landroidx/camera/core/f0;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Landroidx/camera/core/impl/c0;

.field private h:Landroidx/camera/core/impl/b0;

.field private i:Landroidx/camera/core/impl/u3;

.field private final j:Landroidx/camera/core/f3;

.field private final k:Lcom/google/common/util/concurrent/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/camera/core/e0$a;
    .annotation build Landroidx/annotation/b0;
        value = "mInitializeLock"
    .end annotation
.end field

.field private m:Lcom/google/common/util/concurrent/t1;
    .annotation build Landroidx/annotation/b0;
        value = "mInitializeLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "retry_token"

    sput-object v0, Landroidx/camera/core/e0;->p:Ljava/lang/String;

    const-string v0, "CameraX"

    sput-object v0, Landroidx/camera/core/e0;->o:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/e0;->q:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    sput-object v0, Landroidx/camera/core/e0;->r:Landroid/util/SparseArray;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/f0$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/f0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/QuirkSettingsLoader;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/e0;-><init>(Landroid/content/Context;Landroidx/camera/core/f0$b;Li/a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/camera/core/f0$b;Li/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/f0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Li/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/f0$b;",
            "Li/a<",
            "Landroid/content/Context;",
            "Landroidx/camera/core/impl/r2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/camera/core/impl/o0;

    invoke-direct {v0}, Landroidx/camera/core/impl/o0;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/e0;->a:Landroidx/camera/core/impl/o0;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/e0;->b:Ljava/lang/Object;

    .line 7
    sget-object v0, Landroidx/camera/core/e0$a;->UNINITIALIZED:Landroidx/camera/core/e0$a;

    iput-object v0, p0, Landroidx/camera/core/e0;->l:Landroidx/camera/core/e0$a;

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/e0;->m:Lcom/google/common/util/concurrent/t1;

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2}, Landroidx/camera/core/f0$b;->getCameraXConfig()Landroidx/camera/core/f0;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/e0;->c:Landroidx/camera/core/f0;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/e0;->j(Landroid/content/Context;)Landroidx/camera/core/f0$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2}, Landroidx/camera/core/f0$b;->getCameraXConfig()Landroidx/camera/core/f0;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/e0;->c:Landroidx/camera/core/f0;

    .line 12
    :goto_0
    iget-object p2, p0, Landroidx/camera/core/e0;->c:Landroidx/camera/core/f0;

    invoke-virtual {p2}, Landroidx/camera/core/f0;->w0()Landroidx/camera/core/impl/r2;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroidx/camera/core/e0;->A(Landroid/content/Context;Landroidx/camera/core/impl/r2;Li/a;)V

    .line 13
    iget-object p2, p0, Landroidx/camera/core/e0;->c:Landroidx/camera/core/f0;

    invoke-virtual {p2, v0}, Landroidx/camera/core/f0;->q0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 14
    iget-object p3, p0, Landroidx/camera/core/e0;->c:Landroidx/camera/core/f0;

    invoke-virtual {p3, v0}, Landroidx/camera/core/f0;->x0(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p3

    if-nez p2, :cond_1

    .line 15
    new-instance p2, Landroidx/camera/core/t;

    invoke-direct {p2}, Landroidx/camera/core/t;-><init>()V

    :cond_1
    iput-object p2, p0, Landroidx/camera/core/e0;->d:Ljava/util/concurrent/Executor;

    if-nez p3, :cond_2

    .line 16
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "CameraX-scheduler"

    const/16 v1, 0xa

    invoke-direct {p2, p3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Landroidx/camera/core/e0;->f:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 18
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/os/j;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/e0;->e:Landroid/os/Handler;

    goto :goto_1

    .line 19
    :cond_2
    iput-object v0, p0, Landroidx/camera/core/e0;->f:Landroid/os/HandlerThread;

    .line 20
    iput-object p3, p0, Landroidx/camera/core/e0;->e:Landroid/os/Handler;

    .line 21
    :goto_1
    iget-object p2, p0, Landroidx/camera/core/e0;->c:Landroidx/camera/core/f0;

    sget-object p3, Landroidx/camera/core/f0;->S:Landroidx/camera/core/impl/w0$a;

    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Landroidx/camera/core/e0;->n:Ljava/lang/Integer;

    .line 22
    invoke-static {p2}, Landroidx/camera/core/e0;->m(Ljava/lang/Integer;)V

    .line 23
    new-instance p2, Landroidx/camera/core/f3$b;

    iget-object p3, p0, Landroidx/camera/core/e0;->c:Landroidx/camera/core/f0;

    .line 24
    invoke-virtual {p3}, Landroidx/camera/core/f0;->t0()Landroidx/camera/core/f3;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/camera/core/f3$b;-><init>(Landroidx/camera/core/f3;)V

    invoke-virtual {p2}, Landroidx/camera/core/f3$b;->a()Landroidx/camera/core/f3;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/e0;->j:Landroidx/camera/core/f3;

    .line 25
    invoke-direct {p0, p1}, Landroidx/camera/core/e0;->o(Landroid/content/Context;)Lcom/google/common/util/concurrent/t1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/e0;->k:Lcom/google/common/util/concurrent/t1;

    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static A(Landroid/content/Context;Landroidx/camera/core/impl/r2;Li/a;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/r2;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Li/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/impl/r2;",
            "Li/a<",
            "Landroid/content/Context;",
            "Landroidx/camera/core/impl/r2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "CameraX"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    const-string p2, "QuirkSettings from CameraXConfig: "

    .line 9
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2, p0}, Li/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Landroidx/camera/core/impl/r2;

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    const-string p2, "QuirkSettings from app metadata: "

    .line 34
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    if-nez p1, :cond_1

    .line 49
    sget-object p1, Landroidx/camera/core/impl/s2;->b:Landroidx/camera/core/impl/r2;

    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    const-string p2, "QuirkSettings by default: "

    .line 55
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/s2;->b()Landroidx/camera/core/impl/s2;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/s2;->e(Landroidx/camera/core/impl/r2;)V

    .line 75
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/e0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/d$a;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/e0;->r(Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/d$a;J)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/e0;Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/e0;->t(Landroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/e0;Landroid/content/Context;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/e0;->s(Landroid/content/Context;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/core/e0;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/e0;->u(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/core/e0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/e0;->q(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method private static f(Ljava/lang/Integer;)V
    .locals 3
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/e0;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Landroidx/camera/core/e0;->r:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    :goto_0
    invoke-static {}, Landroidx/camera/core/e0;->z()V

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private static j(Landroid/content/Context;)Landroidx/camera/core/f0$b;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "CameraX"

    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/utils/h;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/camera/core/f0$b;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Landroidx/camera/core/f0$b;

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p0}, Landroidx/camera/core/impl/utils/h;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/ComponentName;

    .line 25
    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    .line 27
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const/16 p0, 0x280

    .line 32
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 42
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_3
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_4
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_5
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_6
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p0, v1

    .line 62
    :goto_0
    if-nez p0, :cond_2

    .line 64
    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 66
    invoke-static {v0, p0}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroidx/camera/core/f0$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 88
    invoke-static {v0, v2, p0}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_2
    return-object v1
.end method

.method private static m(Ljava/lang/Integer;)V
    .locals 5
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/e0;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v1

    .line 14
    const-string v2, "minLogLevel"

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-static {v1, v3, v4, v2}, Landroidx/core/util/w;->g(IIILjava/lang/String;)I

    .line 21
    sget-object v1, Landroidx/camera/core/e0;->r:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v3, v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    invoke-static {}, Landroidx/camera/core/e0;->z()V

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method private n(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/d$a;)V
    .locals 9
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroidx/concurrent/futures/d$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "JI",
            "Landroid/content/Context;",
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Landroidx/camera/core/b0;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p5

    .line 6
    move-object v3, p1

    .line 7
    move v4, p4

    .line 8
    move-object v5, p6

    .line 9
    move-wide v6, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/b0;-><init>(Landroidx/camera/core/e0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/d$a;J)V

    .line 13
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method private o(Landroid/content/Context;)Lcom/google/common/util/concurrent/t1;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/e0;->l:Landroidx/camera/core/e0$a;

    .line 6
    sget-object v2, Landroidx/camera/core/e0$a;->UNINITIALIZED:Landroidx/camera/core/e0$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 15
    invoke-static {v1, v2}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 18
    sget-object v1, Landroidx/camera/core/e0$a;->INITIALIZING:Landroidx/camera/core/e0$a;

    .line 20
    iput-object v1, p0, Landroidx/camera/core/e0;->l:Landroidx/camera/core/e0$a;

    .line 22
    new-instance v1, Landroidx/camera/core/c0;

    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/c0;-><init>(Landroidx/camera/core/e0;Landroid/content/Context;)V

    .line 27
    invoke-static {v1}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method private synthetic q(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/d$a;)V
    .locals 7

    .prologue
    .line 1
    add-int/lit8 v4, p4, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/e0;->n(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/d$a;)V

    .line 11
    return-void
.end method

.method private r(Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/d$a;J)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v6, p3

    .line 7
    move-object/from16 v8, p4

    .line 9
    move-wide/from16 v4, p5

    .line 11
    const-string v1, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 13
    const-string v2, "Retry init. Start time "

    .line 15
    const-string v0, "CX:initAndRetryRecursively"

    .line 17
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 20
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/impl/utils/h;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 23
    move-result-object v7

    .line 24
    const/4 v14, 0x0

    .line 25
    :try_start_0
    iget-object v0, v9, Landroidx/camera/core/e0;->c:Landroidx/camera/core/f0;

    .line 27
    invoke-virtual {v0, v14}, Landroidx/camera/core/f0;->r0(Landroidx/camera/core/impl/c0$a;)Landroidx/camera/core/impl/c0$a;

    .line 30
    move-result-object v10

    .line 31
    if-eqz v10, :cond_4

    .line 33
    iget-object v0, v9, Landroidx/camera/core/e0;->d:Ljava/util/concurrent/Executor;

    .line 35
    iget-object v11, v9, Landroidx/camera/core/e0;->e:Landroid/os/Handler;

    .line 37
    invoke-static {v0, v11}, Landroidx/camera/core/impl/s0;->a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Landroidx/camera/core/impl/s0;

    .line 40
    move-result-object v12

    .line 41
    iget-object v0, v9, Landroidx/camera/core/e0;->c:Landroidx/camera/core/f0;

    .line 43
    invoke-virtual {v0, v14}, Landroidx/camera/core/f0;->p0(Landroidx/camera/core/x;)Landroidx/camera/core/x;

    .line 46
    move-result-object v0

    .line 47
    iget-object v11, v9, Landroidx/camera/core/e0;->c:Landroidx/camera/core/f0;

    .line 49
    invoke-virtual {v11}, Landroidx/camera/core/f0;->s0()J

    .line 52
    move-result-wide v15
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    move-object v11, v7

    .line 54
    move-object v13, v0

    .line 55
    move-object/from16 v17, v1

    .line 57
    move-object v1, v14

    .line 58
    move-wide v14, v15

    .line 59
    :try_start_1
    invoke-interface/range {v10 .. v15}, Landroidx/camera/core/impl/c0$a;->a(Landroid/content/Context;Landroidx/camera/core/impl/s0;Landroidx/camera/core/x;J)Landroidx/camera/core/impl/c0;

    .line 62
    move-result-object v10

    .line 63
    iput-object v10, v9, Landroidx/camera/core/e0;->g:Landroidx/camera/core/impl/c0;

    .line 65
    iget-object v10, v9, Landroidx/camera/core/e0;->c:Landroidx/camera/core/f0;

    .line 67
    invoke-virtual {v10, v1}, Landroidx/camera/core/f0;->u0(Landroidx/camera/core/impl/b0$a;)Landroidx/camera/core/impl/b0$a;

    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_3

    .line 73
    iget-object v11, v9, Landroidx/camera/core/e0;->g:Landroidx/camera/core/impl/c0;

    .line 75
    invoke-interface {v11}, Landroidx/camera/core/impl/c0;->a()Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    iget-object v12, v9, Landroidx/camera/core/e0;->g:Landroidx/camera/core/impl/c0;

    .line 81
    invoke-interface {v12}, Landroidx/camera/core/impl/c0;->c()Ljava/util/Set;

    .line 84
    move-result-object v12

    .line 85
    invoke-interface {v10, v7, v11, v12}, Landroidx/camera/core/impl/b0$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/b0;

    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v9, Landroidx/camera/core/e0;->h:Landroidx/camera/core/impl/b0;

    .line 91
    iget-object v10, v9, Landroidx/camera/core/e0;->c:Landroidx/camera/core/f0;

    .line 93
    invoke-virtual {v10, v1}, Landroidx/camera/core/f0;->y0(Landroidx/camera/core/impl/u3$c;)Landroidx/camera/core/impl/u3$c;

    .line 96
    move-result-object v10

    .line 97
    if-eqz v10, :cond_2

    .line 99
    invoke-interface {v10, v7}, Landroidx/camera/core/impl/u3$c;->a(Landroid/content/Context;)Landroidx/camera/core/impl/u3;

    .line 102
    move-result-object v10

    .line 103
    iput-object v10, v9, Landroidx/camera/core/e0;->i:Landroidx/camera/core/impl/u3;

    .line 105
    instance-of v10, v3, Landroidx/camera/core/t;

    .line 107
    if-eqz v10, :cond_0

    .line 109
    move-object v10, v3

    .line 110
    check-cast v10, Landroidx/camera/core/t;

    .line 112
    iget-object v11, v9, Landroidx/camera/core/e0;->g:Landroidx/camera/core/impl/c0;

    .line 114
    invoke-virtual {v10, v11}, Landroidx/camera/core/t;->d(Landroidx/camera/core/impl/c0;)V

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_5

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :catch_2
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :cond_0
    :goto_0
    iget-object v10, v9, Landroidx/camera/core/e0;->a:Landroidx/camera/core/impl/o0;

    .line 129
    iget-object v11, v9, Landroidx/camera/core/e0;->g:Landroidx/camera/core/impl/c0;

    .line 131
    invoke-virtual {v10, v11}, Landroidx/camera/core/impl/o0;->g(Landroidx/camera/core/impl/c0;)V

    .line 134
    iget-object v10, v9, Landroidx/camera/core/e0;->a:Landroidx/camera/core/impl/o0;

    .line 136
    invoke-static {v7, v10, v0}, Landroidx/camera/core/impl/CameraValidator;->a(Landroid/content/Context;Landroidx/camera/core/impl/o0;Landroidx/camera/core/x;)V

    .line 139
    const/4 v0, 0x1

    .line 140
    if-le v6, v0, :cond_1

    .line 142
    invoke-direct {v9, v1}, Landroidx/camera/core/e0;->y(Landroidx/camera/core/f3$c;)V

    .line 145
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/e0;->v()V

    .line 148
    invoke-virtual {v8, v1}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    goto/16 :goto_4

    .line 156
    :cond_2
    :try_start_2
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 158
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 160
    const-string v11, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 162
    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 168
    throw v0

    .line 169
    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 171
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 173
    const-string v11, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 175
    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 181
    throw v0

    .line 182
    :catch_3
    move-exception v0

    .line 183
    :goto_2
    move-object/from16 v17, v1

    .line 185
    move-object v1, v14

    .line 186
    goto :goto_3

    .line 187
    :catch_4
    move-exception v0

    .line 188
    goto :goto_2

    .line 189
    :catch_5
    move-exception v0

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object/from16 v17, v1

    .line 193
    move-object v1, v14

    .line 194
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 196
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 198
    const-string v11, "Invalid app configuration provided. Missing CameraFactory."

    .line 200
    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 206
    throw v0
    :try_end_2
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :goto_3
    :try_start_3
    new-instance v10, Landroidx/camera/core/impl/k0;

    .line 209
    invoke-direct {v10, v4, v5, v6, v0}, Landroidx/camera/core/impl/k0;-><init>(JILjava/lang/Throwable;)V

    .line 212
    iget-object v11, v9, Landroidx/camera/core/e0;->j:Landroidx/camera/core/f3;

    .line 214
    invoke-interface {v11, v10}, Landroidx/camera/core/f3;->d(Landroidx/camera/core/f3$c;)Landroidx/camera/core/f3$d;

    .line 217
    move-result-object v11

    .line 218
    invoke-direct {v9, v10}, Landroidx/camera/core/e0;->y(Landroidx/camera/core/f3$c;)V

    .line 221
    invoke-virtual {v11}, Landroidx/camera/core/f3$d;->d()Z

    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_5

    .line 227
    const v10, 0x7fffffff

    .line 230
    if-ge v6, v10, :cond_5

    .line 232
    const-string v1, "CameraX"

    .line 234
    new-instance v10, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    const-string v2, " current time "

    .line 244
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    move-result-wide v12

    .line 251
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    invoke-static {v1, v2, v0}, Landroidx/camera/core/n2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    iget-object v0, v9, Landroidx/camera/core/e0;->e:Landroid/os/Handler;

    .line 263
    new-instance v10, Landroidx/camera/core/a0;

    .line 265
    move-object v1, v10

    .line 266
    move-object/from16 v2, p0

    .line 268
    move-object/from16 v3, p2

    .line 270
    move-wide/from16 v4, p5

    .line 272
    move/from16 v6, p3

    .line 274
    move-object/from16 v8, p4

    .line 276
    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/a0;-><init>(Landroidx/camera/core/e0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/d$a;)V

    .line 279
    const-string v1, "retry_token"

    .line 281
    invoke-virtual {v11}, Landroidx/camera/core/f3$d;->b()J

    .line 284
    move-result-wide v2

    .line 285
    invoke-static {v0, v10, v1, v2, v3}, Landroidx/core/os/j;->d(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 288
    goto/16 :goto_1

    .line 290
    :cond_5
    iget-object v2, v9, Landroidx/camera/core/e0;->b:Ljava/lang/Object;

    .line 292
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    :try_start_4
    sget-object v3, Landroidx/camera/core/e0$a;->INITIALIZING_ERROR:Landroidx/camera/core/e0$a;

    .line 295
    iput-object v3, v9, Landroidx/camera/core/e0;->l:Landroidx/camera/core/e0$a;

    .line 297
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    :try_start_5
    invoke-virtual {v11}, Landroidx/camera/core/f3$d;->c()Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_6

    .line 304
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/e0;->v()V

    .line 307
    invoke-virtual {v8, v1}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 310
    goto/16 :goto_1

    .line 312
    :cond_6
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 314
    if-eqz v1, :cond_7

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    move-object/from16 v2, v17

    .line 320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    move-object v2, v0

    .line 324
    check-cast v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 326
    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a()I

    .line 329
    move-result v2

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    const-string v2, "CameraX"

    .line 339
    invoke-static {v2, v1, v0}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 344
    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    .line 346
    const/4 v3, 0x3

    .line 347
    invoke-direct {v2, v3, v1}, Landroidx/camera/core/CameraUnavailableException;-><init>(ILjava/lang/String;)V

    .line 350
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 353
    invoke-virtual {v8, v0}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 356
    goto/16 :goto_1

    .line 358
    :cond_7
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    .line 360
    if-eqz v1, :cond_8

    .line 362
    invoke-virtual {v8, v0}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 365
    goto/16 :goto_1

    .line 367
    :cond_8
    new-instance v1, Landroidx/camera/core/InitializationException;

    .line 369
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 372
    invoke-virtual {v8, v1}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 375
    goto/16 :goto_1

    .line 377
    :goto_4
    return-void

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 380
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 381
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 384
    throw v0
.end method

.method private synthetic s(Landroid/content/Context;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/camera/core/e0;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/e0;->n(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/d$a;)V

    .line 14
    const-string p1, "CameraX initInternal"

    .line 16
    return-object p1
.end method

.method private synthetic t(Landroidx/concurrent/futures/d$a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->f:Landroid/os/HandlerThread;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/camera/core/e0;->d:Ljava/util/concurrent/Executor;

    .line 7
    instance-of v1, v0, Landroidx/camera/core/t;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroidx/camera/core/t;

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/t;->c()V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/e0;->f:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method private synthetic u(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->a:Landroidx/camera/core/impl/o0;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/o0;->c()Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/camera/core/z;

    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/z;-><init>(Landroidx/camera/core/e0;Landroidx/concurrent/futures/d$a;)V

    .line 12
    iget-object p1, p0, Landroidx/camera/core/e0;->d:Ljava/util/concurrent/Executor;

    .line 14
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    const-string p1, "CameraX shutdownInternal"

    .line 19
    return-object p1
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/core/e0$a;->INITIALIZED:Landroidx/camera/core/e0$a;

    .line 6
    iput-object v1, p0, Landroidx/camera/core/e0;->l:Landroidx/camera/core/e0$a;

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method private x()Lcom/google/common/util/concurrent/t1;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/e0;->e:Landroid/os/Handler;

    .line 6
    const-string v2, "retry_token"

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Landroidx/camera/core/e0;->l:Landroidx/camera/core/e0$a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Landroidx/camera/core/e0$a;->SHUTDOWN:Landroidx/camera/core/e0$a;

    .line 31
    iput-object v1, p0, Landroidx/camera/core/e0;->l:Landroidx/camera/core/e0$a;

    .line 33
    iget-object v1, p0, Landroidx/camera/core/e0;->n:Ljava/lang/Integer;

    .line 35
    invoke-static {v1}, Landroidx/camera/core/e0;->f(Ljava/lang/Integer;)V

    .line 38
    new-instance v1, Landroidx/camera/core/d0;

    .line 40
    invoke-direct {v1, p0}, Landroidx/camera/core/d0;-><init>(Landroidx/camera/core/e0;)V

    .line 43
    invoke-static {v1}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Landroidx/camera/core/e0;->m:Lcom/google/common/util/concurrent/t1;

    .line 49
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/e0;->m:Lcom/google/common/util/concurrent/t1;

    .line 51
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v2, "CameraX could not be shutdown when it is initializing."

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :cond_2
    sget-object v1, Landroidx/camera/core/e0$a;->SHUTDOWN:Landroidx/camera/core/e0$a;

    .line 65
    iput-object v1, p0, Landroidx/camera/core/e0;->l:Landroidx/camera/core/e0$a;

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 71
    move-result-object v1

    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1
.end method

.method private y(Landroidx/camera/core/f3$c;)V
    .locals 1
    .param p1    # Landroidx/camera/core/f3$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/tracing/b;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Landroidx/camera/core/f3$c;->getStatus()I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 17
    invoke-static {v0, p1}, Landroidx/tracing/b;->k(Ljava/lang/String;I)V

    .line 20
    :cond_1
    return-void
.end method

.method private static z()V
    .locals 3
    .annotation build Landroidx/annotation/b0;
        value = "MIN_LOG_LEVEL_LOCK"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/e0;->r:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Landroidx/camera/core/n2;->n()V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-static {v1}, Landroidx/camera/core/n2;->o(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-static {v1}, Landroidx/camera/core/n2;->o(I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 42
    invoke-static {v1}, Landroidx/camera/core/n2;->o(I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-static {v1}, Landroidx/camera/core/n2;->o(I)V

    .line 56
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public g()Landroidx/camera/core/impl/b0;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->h:Landroidx/camera/core/impl/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public h()Landroidx/camera/core/impl/c0;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->g:Landroidx/camera/core/impl/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public i()Landroidx/camera/core/impl/o0;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->a:Landroidx/camera/core/impl/o0;

    .line 3
    return-object v0
.end method

.method public k()Landroidx/camera/core/impl/u3;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->i:Landroidx/camera/core/impl/u3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public l()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->k:Lcom/google/common/util/concurrent/t1;

    .line 3
    return-object v0
.end method

.method p()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/e0;->l:Landroidx/camera/core/e0$a;

    .line 6
    sget-object v2, Landroidx/camera/core/e0$a;->INITIALIZED:Landroidx/camera/core/e0$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public w()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/e0;->x()Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
