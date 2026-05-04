.class public final Landroidx/core/location/j;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/j$c;,
        Landroidx/core/location/j$e;,
        Landroidx/core/location/j$d;,
        Landroidx/core/location/j$f;,
        Landroidx/core/location/j$m;,
        Landroidx/core/location/j$l;,
        Landroidx/core/location/j$a;,
        Landroidx/core/location/j$b;,
        Landroidx/core/location/j$g;,
        Landroidx/core/location/j$h;,
        Landroidx/core/location/j$k;,
        Landroidx/core/location/j$j;,
        Landroidx/core/location/j$n;,
        Landroidx/core/location/j$i;
    }
.end annotation


# static fields
.field private static final a:J = 0x7530L

.field private static final b:J = 0x2710L

.field private static final c:J = 0x5L

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field static final h:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/b0;
        value = "sLocationListeners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/core/location/j$l;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/core/location/j$m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/location/j;->h:Ljava/util/WeakHashMap;

    .line 8
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

.method public static synthetic a(Landroidx/core/util/e;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/location/LocationManager;Landroidx/core/location/j$j;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/location/j;->j(Landroid/location/LocationManager;Landroidx/core/location/j$j;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 8
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/j$d;->a(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V

    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v0}, Landroidx/core/location/d;->c(Landroid/location/Location;)J

    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    const-wide/16 v3, 0x2710

    .line 33
    cmp-long v1, v1, v3

    .line 35
    if-gez v1, :cond_2

    .line 37
    new-instance p0, Landroidx/core/location/g;

    .line 39
    invoke-direct {p0, p4, v0}, Landroidx/core/location/g;-><init>(Landroidx/core/util/e;Landroid/location/Location;)V

    .line 42
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v0, Landroidx/core/location/j$f;

    .line 48
    invoke-direct {v0, p0, p3, p4}, Landroidx/core/location/j$f;-><init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    move-result-object v7

    .line 56
    const-wide/16 v3, 0x0

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v6, v0

    .line 61
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 64
    if-eqz p2, :cond_3

    .line 66
    new-instance p0, Landroidx/core/location/h;

    .line 68
    invoke-direct {p0, v0}, Landroidx/core/location/h;-><init>(Landroidx/core/location/j$f;)V

    .line 71
    invoke-virtual {p2, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 74
    :cond_3
    const-wide/16 p0, 0x7530

    .line 76
    invoke-virtual {v0, p0, p1}, Landroidx/core/location/j$f;->g(J)V

    .line 79
    return-void
.end method

.method public static d(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/os/e;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 0
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Landroidx/core/os/e;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/core/os/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/os/CancellationSignal;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/j;->c(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V

    .line 14
    return-void
.end method

.method public static e(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/location/j$c;->a(Landroid/location/LocationManager;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static f(Landroid/location/LocationManager;)I
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/location/j$c;->b(Landroid/location/LocationManager;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static g(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/location/j$e;->a(Landroid/location/LocationManager;Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v0

    .line 33
    :goto_0
    return v1

    .line 34
    :catch_0
    return v0
.end method

.method public static h(Landroid/location/LocationManager;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/location/j$c;->c(Landroid/location/LocationManager;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "network"

    .line 14
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    const-string v0, "gps"

    .line 22
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    :goto_1
    return p0
.end method

.method private static synthetic i(Landroidx/core/util/e;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static synthetic j(Landroid/location/LocationManager;Landroidx/core/location/j$j;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z
    .locals 2
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

    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/location/j$b;->b(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-ne v0, v1, :cond_1

    .line 14
    invoke-static {p2}, Landroidx/core/os/i;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p0, p2, p1}, Landroidx/core/location/j;->m(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Landroidx/core/location/j$g;->b:Landroidx/collection/v2;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/location/j;->u(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 29
    invoke-static {p0, p1, p2}, Landroidx/core/location/j$b;->b(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    invoke-virtual {v0, p1, p1}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    monitor-exit v0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    monitor-exit v0

    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public static l(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/location/j$e;->b(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-ne v0, v1, :cond_1

    .line 14
    invoke-static {p0, p1, p2}, Landroidx/core/location/j;->m(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    sget-object v0, Landroidx/core/location/j$g;->b:Landroidx/collection/v2;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    new-instance v1, Landroidx/core/location/j$h;

    .line 24
    invoke-direct {v1, p2, p1}, Landroidx/core/location/j$h;-><init>(Landroid/location/GnssMeasurementsEvent$Callback;Ljava/util/concurrent/Executor;)V

    .line 27
    invoke-static {p0, p2}, Landroidx/core/location/j;->u(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 30
    invoke-static {p0, v1}, Landroidx/core/location/j$b;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {v0, p2, v1}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit v0

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method private static m(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 8
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ne v0, v1, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v1, Landroidx/core/location/j;->e:Ljava/lang/Class;

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, "android.location.GnssRequest$Builder"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Landroidx/core/location/j;->e:Ljava/lang/Class;

    .line 20
    :cond_0
    sget-object v1, Landroidx/core/location/j;->f:Ljava/lang/reflect/Method;

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 26
    sget-object v1, Landroidx/core/location/j;->e:Ljava/lang/Class;

    .line 28
    const-string v4, "build"

    .line 30
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Landroidx/core/location/j;->f:Ljava/lang/reflect/Method;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    :cond_1
    sget-object v1, Landroidx/core/location/j;->g:Ljava/lang/reflect/Method;

    .line 41
    if-nez v1, :cond_2

    .line 43
    const-class v1, Landroid/location/LocationManager;

    .line 45
    const-string v4, "registerGnssMeasurementsCallback"

    .line 47
    const-string v5, "android.location.GnssRequest"

    .line 49
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    move-result-object v5

    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 55
    const-class v7, Landroid/location/GnssMeasurementsEvent$Callback;

    .line 57
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Landroidx/core/location/j;->g:Ljava/lang/reflect/Method;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    :cond_2
    sget-object v1, Landroidx/core/location/j;->g:Ljava/lang/reflect/Method;

    .line 72
    sget-object v4, Landroidx/core/location/j;->f:Ljava/lang/reflect/Method;

    .line 74
    sget-object v5, Landroidx/core/location/j;->e:Ljava/lang/Class;

    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    filled-new-array {v3, p1, p2}, [Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_3

    .line 98
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-eqz p0, :cond_3

    .line 106
    move v0, v2

    .line 107
    :catch_0
    :cond_3
    return v0

    .line 108
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 113
    throw p0
.end method

.method private static n(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z
    .locals 2
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/core/location/j$d;->b(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/core/location/j$b;->c(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static o(Landroid/location/LocationManager;Landroidx/core/location/a$a;Landroid/os/Handler;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/location/a$a;
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

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p2}, Landroidx/core/os/i;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p2, p1}, Landroidx/core/location/j;->p(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Landroidx/core/location/j$k;

    .line 18
    invoke-direct {v0, p2}, Landroidx/core/location/j$k;-><init>(Landroid/os/Handler;)V

    .line 21
    invoke-static {p0, v0, p1}, Landroidx/core/location/j;->p(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static p(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/location/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1, p2}, Landroidx/core/location/j;->n(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 25
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    invoke-static {p0, v1, p1, p2}, Landroidx/core/location/j;->n(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method static q(Landroid/location/LocationManager;Landroidx/core/location/j$m;)V
    .locals 3
    .annotation build Landroidx/annotation/b0;
        value = "sLocationListeners"
    .end annotation

    .annotation build Landroidx/annotation/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/location/j;->h:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroidx/core/location/j$m;->g()Landroidx/core/location/j$l;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/core/location/j$m;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroidx/core/location/j$m;->n()V

    .line 33
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 36
    :cond_1
    return-void
.end method

.method public static r(Landroid/location/LocationManager;Landroidx/core/location/f;)V
    .locals 6
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/location/f;
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
    sget-object v0, Landroidx/core/location/j;->h:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/core/location/j$m;

    .line 31
    if-nez v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3}, Landroidx/core/location/j$m;->g()Landroidx/core/location/j$l;

    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v4, Landroidx/core/location/j$l;->b:Landroidx/core/location/f;

    .line 40
    if-ne v5, p1, :cond_0

    .line 42
    if-nez v2, :cond_2

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v3}, Landroidx/core/location/j$m;->n()V

    .line 58
    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/core/location/j$l;

    .line 80
    sget-object v3, Landroidx/core/location/j;->h:Ljava/util/WeakHashMap;

    .line 82
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 90
    return-void

    .line 91
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0
.end method

.method public static s(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/e0;Landroidx/core/location/f;Landroid/os/Looper;)V
    .locals 8
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/location/e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/core/location/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p2}, Landroidx/core/location/e0$b;->a(Landroidx/core/location/e0;)Landroid/location/LocationRequest;

    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 16
    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    invoke-static {v0}, Landroidx/core/os/i;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    .line 22
    move-result-object p4

    .line 23
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/core/location/j$e;->c(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/j$a;->a(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/e0;Landroidx/core/location/f;Landroid/os/Looper;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    iget-wide v3, p2, Landroidx/core/location/e0;->b:J

    .line 36
    iget v5, p2, Landroidx/core/location/e0;->f:F

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v6, p3

    .line 41
    move-object v7, p4

    .line 42
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 45
    return-void
.end method

.method public static t(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/e0;Ljava/util/concurrent/Executor;Landroidx/core/location/f;)V
    .locals 8
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/location/e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/location/f;
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p2}, Landroidx/core/location/e0$b;->a(Landroidx/core/location/e0;)Landroid/location/LocationRequest;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/j$e;->c(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x1e

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/j$d;->c(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/e0;Ljava/util/concurrent/Executor;Landroidx/core/location/f;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroidx/core/location/j$m;

    .line 31
    new-instance v1, Landroidx/core/location/j$l;

    .line 33
    invoke-direct {v1, p1, p4}, Landroidx/core/location/j$l;-><init>(Ljava/lang/String;Landroidx/core/location/f;)V

    .line 36
    invoke-direct {v0, v1, p3}, Landroidx/core/location/j$m;-><init>(Landroidx/core/location/j$l;Ljava/util/concurrent/Executor;)V

    .line 39
    invoke-static {p0, p1, p2, v0}, Landroidx/core/location/j$a;->b(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/e0;Landroidx/core/location/j$m;)Z

    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p3, Landroidx/core/location/j;->h:Ljava/util/WeakHashMap;

    .line 48
    monitor-enter p3

    .line 49
    :try_start_0
    iget-wide v3, p2, Landroidx/core/location/e0;->b:J

    .line 51
    iget v5, p2, Landroidx/core/location/e0;->f:F

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    move-result-object v7

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v6, v0

    .line 60
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 63
    invoke-static {p0, v0}, Landroidx/core/location/j;->q(Landroid/location/LocationManager;Landroidx/core/location/j$m;)V

    .line 66
    monitor-exit p3

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public static u(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/location/j$b;->d(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Landroidx/core/location/j$g;->b:Landroidx/collection/v2;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/collection/v2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/location/GnssMeasurementsEvent$Callback;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    instance-of v1, p1, Landroidx/core/location/j$h;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroidx/core/location/j$h;

    .line 29
    invoke-virtual {v1}, Landroidx/core/location/j$h;->e()V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/location/j$b;->d(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    :goto_1
    return-void

    .line 40
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public static v(Landroid/location/LocationManager;Landroidx/core/location/a$a;)V
    .locals 1
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/location/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/core/location/j$g;->a:Landroidx/collection/v2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/collection/v2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0, p1}, Landroidx/core/location/j$b;->e(Landroid/location/LocationManager;Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method
