.class public final Landroidx/camera/camera2/internal/f1;
.super Ljava/lang/Object;
.source "Camera2CameraInfoImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/h0;


# annotations
.annotation build Landroidx/annotation/s0;
    markerClass = {
        Landroidx/camera/camera2/interop/n;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/f1$a;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Landroidx/camera/camera2/internal/compat/y;

.field private final h:Landroidx/camera/camera2/interop/j;

.field private final i:Ljava/lang/Object;

.field private j:Landroidx/camera/camera2/internal/z;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:Landroidx/camera/camera2/internal/f1$a;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/f1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/camera/camera2/internal/f1$a;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/f1$a<",
            "Landroidx/camera/core/c4;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/camera/camera2/internal/f1$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/f1$a<",
            "Landroidx/camera/core/y;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/camera/core/impl/r;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/camera/core/impl/u2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final p:Landroidx/camera/core/impl/j1;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final q:Landroidx/camera/camera2/internal/compat/m0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private r:Ljava/util/Set;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Camera2CameraInfo"

    sput-object v0, Landroidx/camera/camera2/internal/f1;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/m0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/f1;->i:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/f1;->k:Landroidx/camera/camera2/internal/f1$a;

    .line 14
    iput-object v0, p0, Landroidx/camera/camera2/internal/f1;->l:Landroidx/camera/camera2/internal/f1$a;

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/f1;->n:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Landroidx/camera/camera2/internal/f1;->f:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Landroidx/camera/camera2/internal/f1;->q:Landroidx/camera/camera2/internal/compat/m0;

    .line 25
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/m0;->d(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/y;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 31
    new-instance v0, Landroidx/camera/camera2/interop/j;

    .line 33
    invoke-direct {v0, p0}, Landroidx/camera/camera2/interop/j;-><init>(Landroidx/camera/camera2/internal/f1;)V

    .line 36
    iput-object v0, p0, Landroidx/camera/camera2/internal/f1;->h:Landroidx/camera/camera2/interop/j;

    .line 38
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/a;->a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/y;)Landroidx/camera/core/impl/u2;

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Landroidx/camera/camera2/internal/f1;->o:Landroidx/camera/core/impl/u2;

    .line 44
    new-instance v0, Landroidx/camera/camera2/internal/s2;

    .line 46
    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/s2;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/u2;)V

    .line 49
    iput-object v0, p0, Landroidx/camera/camera2/internal/f1;->p:Landroidx/camera/core/impl/j1;

    .line 51
    new-instance p1, Landroidx/camera/camera2/internal/f1$a;

    .line 53
    sget-object p2, Landroidx/camera/core/y$c;->CLOSED:Landroidx/camera/core/y$c;

    .line 55
    invoke-static {p2}, Landroidx/camera/core/y;->a(Landroidx/camera/core/y$c;)Landroidx/camera/core/y;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/f1$a;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object p1, p0, Landroidx/camera/camera2/internal/f1;->m:Landroidx/camera/camera2/internal/f1$a;

    .line 64
    return-void
.end method

.method private S()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/f1;->T()V

    .line 4
    return-void
.end method

.method private T()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/f1;->Q()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const-string v1, "Unknown value: "

    .line 21
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "Device Level: "

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Camera2CameraInfo"

    .line 56
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/camera/camera2/internal/d1;

    .line 8
    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/d1;-><init>(Landroidx/camera/camera2/internal/compat/y;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/workaround/g;->b(ZLandroidx/camera/camera2/internal/compat/workaround/c;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public B()Landroidx/camera/core/impl/u2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->o:Landroidx/camera/core/impl/u2;

    .line 3
    return-object v0
.end method

.method public C(I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/y;->c()Landroidx/camera/camera2/internal/compat/r0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/r0;->c(I)[Landroid/util/Size;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public D()Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    array-length v2, v0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    aget v4, v0, v3

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_0

    .line 23
    return v5

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public E()Landroidx/lifecycle/q0;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->j:Landroidx/camera/camera2/internal/z;

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->k:Landroidx/camera/camera2/internal/f1$a;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroidx/camera/camera2/internal/f1$a;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/f1$a;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v1, p0, Landroidx/camera/camera2/internal/f1;->k:Landroidx/camera/camera2/internal/f1$a;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->k:Landroidx/camera/camera2/internal/f1$a;

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/internal/f1;->k:Landroidx/camera/camera2/internal/f1$a;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    monitor-exit v0

    .line 36
    return-object v2

    .line 37
    :cond_2
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/z;->Y()Landroidx/camera/camera2/internal/e6;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e6;->f()Landroidx/lifecycle/q0;

    .line 44
    move-result-object v1

    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method public F()Landroidx/camera/core/v0;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->j:Landroidx/camera/camera2/internal/z;

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 10
    invoke-static {v1}, Landroidx/camera/camera2/internal/b4;->e(Landroidx/camera/camera2/internal/compat/y;)Landroidx/camera/core/v0;

    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/z;->N()Landroidx/camera/camera2/internal/b4;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/b4;->f()Landroidx/camera/core/v0;

    .line 25
    move-result-object v1

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public H()Landroidx/camera/core/impl/l3;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    sget-object v0, Landroidx/camera/core/impl/l3;->UPTIME:Landroidx/camera/core/impl/l3;

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/l3;->REALTIME:Landroidx/camera/core/impl/l3;

    .line 26
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/f1;->Q()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const-string v0, "androidx.camera.camera2.legacy"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "androidx.camera.camera2"

    .line 13
    :goto_0
    return-object v0
.end method

.method public J(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 4
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/y;->b()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->q:Landroidx/camera/camera2/internal/compat/m0;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/compat/m0;->d(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/y;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/y;->f()Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    move-result-object p1
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "Failed to get CameraCharacteristics for cameraId "

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v2, "Camera2CameraInfo"

    .line 43
    invoke-static {v2, p1, v1}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-object v0
.end method

.method public K()F
    .locals 4
    .annotation build Landroidx/annotation/x;
        from = 0.0
        fromInclusive = false
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 18
    invoke-static {v2}, Landroidx/camera/camera2/internal/t4;->b(Landroidx/camera/camera2/internal/compat/y;)F

    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 24
    invoke-static {v3}, Landroidx/camera/camera2/internal/t4;->d(Landroidx/camera/camera2/internal/compat/y;)F

    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v3}, Landroidx/camera/camera2/internal/t4;->a(FF)I

    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/camera/camera2/internal/f1;->q:Landroidx/camera/camera2/internal/compat/m0;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v3, v0}, Landroidx/camera/camera2/internal/t4;->c(Landroidx/camera/camera2/internal/compat/m0;I)I

    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    int-to-float v0, v0

    .line 43
    int-to-float v1, v2

    .line 44
    div-float/2addr v0, v1

    .line 45
    return v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "The camera is unable to provide necessary information to resolve its intrinsic zoom ratio with error: "

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v2, "Camera2CameraInfo"

    .line 63
    invoke-static {v2, v0}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return v1
.end method

.method public L()Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    array-length v2, v0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    aget v4, v0, v3

    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public M()Landroidx/camera/camera2/interop/j;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->h:Landroidx/camera/camera2/interop/j;

    .line 3
    return-object v0
.end method

.method public N()Landroidx/camera/camera2/internal/compat/y;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    return-object v0
.end method

.method public O()Ljava/util/Map;
    .locals 6
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->f:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 10
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/y;->f()Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 19
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/y;->b()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    iget-object v3, p0, Landroidx/camera/camera2/internal/f1;->f:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/f1;->q:Landroidx/camera/camera2/internal/compat/m0;

    .line 50
    invoke-virtual {v3, v2}, Landroidx/camera/camera2/internal/compat/m0;->d(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/y;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/compat/y;->f()Landroid/hardware/camera2/CameraCharacteristics;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    const-string v5, "Failed to get CameraCharacteristics for cameraId "

    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const-string v4, "Camera2CameraInfo"

    .line 79
    invoke-static {v4, v2, v3}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v0
.end method

.method P()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method Q()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method R(Landroidx/camera/camera2/internal/z;)V
    .locals 4
    .param p1    # Landroidx/camera/camera2/internal/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/f1;->j:Landroidx/camera/camera2/internal/z;

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->l:Landroidx/camera/camera2/internal/f1$a;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z;->a0()Landroidx/camera/camera2/internal/p6;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/p6;->j()Landroidx/lifecycle/q0;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/f1$a;->u(Landroidx/lifecycle/q0;)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/f1;->k:Landroidx/camera/camera2/internal/f1$a;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->j:Landroidx/camera/camera2/internal/z;

    .line 30
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/z;->Y()Landroidx/camera/camera2/internal/e6;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e6;->f()Landroidx/lifecycle/q0;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/f1$a;->u(Landroidx/lifecycle/q0;)V

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/f1;->n:Ljava/util/List;

    .line 43
    if-eqz p1, :cond_3

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/util/Pair;

    .line 61
    iget-object v2, p0, Landroidx/camera/camera2/internal/f1;->j:Landroidx/camera/camera2/internal/z;

    .line 63
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 67
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    check-cast v1, Landroidx/camera/core/impl/r;

    .line 71
    invoke-virtual {v2, v3, v1}, Landroidx/camera/camera2/internal/z;->H(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Landroidx/camera/camera2/internal/f1;->n:Ljava/util/List;

    .line 78
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-direct {p0}, Landroidx/camera/camera2/internal/f1;->T()V

    .line 82
    return-void

    .line 83
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method U(Landroidx/lifecycle/q0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q0<",
            "Landroidx/camera/core/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->m:Landroidx/camera/camera2/internal/f1$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/f1$a;->u(Landroidx/lifecycle/q0;)V

    .line 6
    return-void
.end method

.method public c()Landroidx/lifecycle/q0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0<",
            "Landroidx/camera/core/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->m:Landroidx/camera/camera2/internal/f1$a;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/params/g;->a(Landroidx/camera/camera2/internal/compat/y;)Landroidx/camera/camera2/internal/compat/params/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/params/g;->c()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/y;->c()Landroidx/camera/camera2/internal/compat/r0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/r0;->b()[I

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    aget v4, v0, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->r:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/f1;->r:Ljava/util/Set;

    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 14
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/y;->b()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    :try_start_0
    new-instance v2, Landroidx/camera/camera2/internal/t2;

    .line 36
    iget-object v3, p0, Landroidx/camera/camera2/internal/f1;->q:Landroidx/camera/camera2/internal/compat/m0;

    .line 38
    invoke-direct {v2, v1, v3}, Landroidx/camera/camera2/internal/t2;-><init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/m0;)V

    .line 41
    iget-object v3, p0, Landroidx/camera/camera2/internal/f1;->r:Ljava/util/Set;

    .line 43
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "Failed to get CameraCharacteristics for cameraId "

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Camera2CameraInfo"

    .line 64
    invoke-static {v2, v1, v0}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->r:Ljava/util/Set;

    .line 74
    return-object v0
.end method

.method public j(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->j:Landroidx/camera/camera2/internal/z;

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->n:Ljava/util/List;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v1, p0, Landroidx/camera/camera2/internal/f1;->n:Ljava/util/List;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->n:Ljava/util/List;

    .line 24
    new-instance v2, Landroid/util/Pair;

    .line 26
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/internal/z;->H(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r;)V

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public k(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/f1;->d()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroidx/camera/core/impl/i1;->e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "Unable to get the lens facing of the camera."

    .line 18
    invoke-static {v1, v2}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroidx/camera/camera2/internal/a5;->a(I)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public m()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Landroid/util/Range;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public o(Landroidx/camera/core/impl/r;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->j:Landroidx/camera/camera2/internal/z;

    .line 6
    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->n:Ljava/util/List;

    .line 10
    if-nez v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/util/Pair;

    .line 32
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    if-ne v2, p1, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/z;->s0(Landroidx/camera/core/impl/r;)V

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/y6;->a(Landroidx/camera/camera2/internal/compat/y;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public q(I)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/f1;->P()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/camera/core/impl/utils/e;->c(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/f1;->l()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v2, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {p1, v0, v2}, Landroidx/camera/core/impl/utils/e;->b(IIZ)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public r()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullAnnotationGroup"
        }
    .end annotation

    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/core/u0;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/f1;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 9
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/q2;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public s()Landroidx/camera/core/impl/j1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->p:Landroidx/camera/core/impl/j1;

    .line 3
    return-object v0
.end method

.method public t()Landroidx/lifecycle/q0;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0<",
            "Landroidx/camera/core/c4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->j:Landroidx/camera/camera2/internal/z;

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->l:Landroidx/camera/camera2/internal/f1$a;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroidx/camera/camera2/internal/f1$a;

    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 16
    invoke-static {v2}, Landroidx/camera/camera2/internal/p6;->h(Landroidx/camera/camera2/internal/compat/y;)Landroidx/camera/core/c4;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/f1$a;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v1, p0, Landroidx/camera/camera2/internal/f1;->l:Landroidx/camera/camera2/internal/f1$a;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->l:Landroidx/camera/camera2/internal/f1$a;

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/internal/f1;->l:Landroidx/camera/camera2/internal/f1$a;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :cond_2
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/z;->a0()Landroidx/camera/camera2/internal/p6;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/p6;->j()Landroidx/lifecycle/q0;

    .line 45
    move-result-object v1

    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/f1;->q(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public v(Landroidx/camera/core/x0;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/x0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/f1;->j:Landroidx/camera/camera2/internal/z;

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/z;->O()Landroidx/camera/camera2/internal/s4;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/s4;->K(Landroidx/camera/core/x0;)Z

    .line 20
    move-result p1

    .line 21
    monitor-exit v0

    .line 22
    return p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/y6;->a(Landroidx/camera/camera2/internal/compat/y;I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public y(I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/y;->c()Landroidx/camera/camera2/internal/compat/r0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/r0;->a(I)[Landroid/util/Size;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public z()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1;->g:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/y;->f()Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
