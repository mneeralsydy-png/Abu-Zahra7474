.class Landroidx/core/location/j$b;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 0
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z
    .locals 0
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static c(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z
    .locals 4
    .annotation build Landroidx/annotation/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Landroidx/core/util/w;->a(Z)V

    .line 11
    sget-object v2, Landroidx/core/location/j$g;->a:Landroidx/collection/v2;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-virtual {v2, p3}, Landroidx/collection/v2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/core/location/j$n;

    .line 20
    if-nez v3, :cond_1

    .line 22
    new-instance v3, Landroidx/core/location/j$n;

    .line 24
    invoke-direct {v3, p3}, Landroidx/core/location/j$n;-><init>(Landroidx/core/location/a$a;)V

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v3}, Landroidx/core/location/j$n;->j()V

    .line 33
    :goto_1
    invoke-virtual {v3, p2}, Landroidx/core/location/j$n;->i(Ljava/util/concurrent/Executor;)V

    .line 36
    invoke-virtual {p0, v3, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {v2, p3, v3}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    monitor-exit v2

    .line 46
    return v1

    .line 47
    :cond_2
    monitor-exit v2

    .line 48
    return v0

    .line 49
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method static d(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .locals 0
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 4
    return-void
.end method

.method static e(Landroid/location/LocationManager;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/core/location/j$n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/core/location/j$n;

    .line 8
    invoke-virtual {v0}, Landroidx/core/location/j$n;->j()V

    .line 11
    :cond_0
    check-cast p1, Landroid/location/GnssStatus$Callback;

    .line 13
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 16
    return-void
.end method
