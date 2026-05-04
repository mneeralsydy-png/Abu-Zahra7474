.class final Landroidx/core/location/j$f;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/os/Handler;

.field private d:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field f:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/location/j$f;->a:Landroid/location/LocationManager;

    .line 6
    iput-object p2, p0, Landroidx/core/location/j$f;->b:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object p1, p0, Landroidx/core/location/j$f;->c:Landroid/os/Handler;

    .line 19
    iput-object p3, p0, Landroidx/core/location/j$f;->d:Landroidx/core/util/e;

    .line 21
    return-void
.end method

.method public static synthetic a(Landroidx/core/location/j$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/location/j$f;->f()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/core/util/e;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private d()V
    .locals 3
    .annotation build Landroidx/annotation/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/location/j$f;->d:Landroidx/core/util/e;

    .line 4
    iget-object v1, p0, Landroidx/core/location/j$f;->a:Landroid/location/LocationManager;

    .line 6
    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 9
    iget-object v1, p0, Landroidx/core/location/j$f;->f:Ljava/lang/Runnable;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/core/location/j$f;->c:Landroid/os/Handler;

    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iput-object v0, p0, Landroidx/core/location/j$f;->f:Ljava/lang/Runnable;

    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic e(Landroidx/core/util/e;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private synthetic f()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/location/j$f;->f:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/core/location/j$f;->onLocationChanged(Landroid/location/Location;)V

    .line 7
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1
    .annotation build Landroidx/annotation/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/j$f;->e:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/core/location/j$f;->e:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-direct {p0}, Landroidx/core/location/j$f;->d()V

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public g(J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/j$f;->e:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/core/location/l;

    .line 12
    invoke-direct {v0, p0}, Landroidx/core/location/l;-><init>(Landroidx/core/location/j$f;)V

    .line 15
    iput-object v0, p0, Landroidx/core/location/j$f;->f:Ljava/lang/Runnable;

    .line 17
    iget-object v1, p0, Landroidx/core/location/j$f;->c:Landroid/os/Handler;

    .line 19
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/j$f;->e:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/core/location/j$f;->e:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Landroidx/core/location/j$f;->d:Landroidx/core/util/e;

    .line 16
    iget-object v1, p0, Landroidx/core/location/j$f;->b:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v2, Landroidx/core/location/m;

    .line 20
    invoke-direct {v2, v0, p1}, Landroidx/core/location/m;-><init>(Landroidx/core/util/e;Landroid/location/Location;)V

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    invoke-direct {p0}, Landroidx/core/location/j$f;->d()V

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/location/j$f;->onLocationChanged(Landroid/location/Location;)V

    .line 5
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
