.class public Landroidx/camera/camera2/internal/compat/y;
.super Ljava/lang/Object;
.source "CameraCharacteristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/y$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/internal/compat/y$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private d:Landroidx/camera/camera2/internal/compat/r0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/y;->a:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/y;->d:Landroidx/camera/camera2/internal/compat/r0;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x1c

    .line 18
    if-lt v0, v1, :cond_0

    .line 20
    new-instance v0, Landroidx/camera/camera2/internal/compat/v;

    .line 22
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/w;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 25
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/y;->b:Landroidx/camera/camera2/internal/compat/y$a;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/compat/w;

    .line 30
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/w;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 33
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/y;->b:Landroidx/camera/camera2/internal/compat/y$a;

    .line 35
    :goto_0
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/y;->c:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public static g(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/y;
    .locals 1
    .param p0    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/y;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/y;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/y;->b:Landroidx/camera/camera2/internal/compat/y$a;

    .line 11
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/y$a;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/y;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/y;->b:Landroidx/camera/camera2/internal/compat/y$a;

    .line 31
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/y$a;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/y;->a:Ljava/util/Map;

    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/y;->b:Landroidx/camera/camera2/internal/compat/y$a;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/y$a;->c()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroidx/camera/camera2/internal/compat/r0;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/y;->d:Landroidx/camera/camera2/internal/compat/r0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/n;

    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/y;->c:Ljava/lang/String;

    .line 19
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/n;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/r0;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/internal/compat/workaround/n;)Landroidx/camera/camera2/internal/compat/r0;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/y;->d:Landroidx/camera/camera2/internal/compat/r0;

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v1, "StreamConfigurationMap is null!"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/y;->d:Landroidx/camera/camera2/internal/compat/r0;

    .line 52
    return-object v0
.end method

.method public e()Z
    .locals 6

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/y;->b:Landroidx/camera/camera2/internal/compat/y$a;

    .line 10
    invoke-static {}, Landroidx/camera/camera2/internal/compat/x;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/compat/y$a;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    array-length v1, v0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    aget v4, v0, v3

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v4, v5, :cond_0

    .line 31
    return v5

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public f()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/y;->b:Landroidx/camera/camera2/internal/compat/y$a;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/y$a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
