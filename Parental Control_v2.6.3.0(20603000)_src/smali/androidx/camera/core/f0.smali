.class public final Landroidx/camera/core/f0;
.super Ljava/lang/Object;
.source "CameraXConfig.java"

# interfaces
.implements Landroidx/camera/core/internal/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/f0$a;,
        Landroidx/camera/core/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/internal/m<",
        "Landroidx/camera/core/e0;",
        ">;"
    }
.end annotation


# static fields
.field static final N:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroidx/camera/core/impl/c0$a;",
            ">;"
        }
    .end annotation
.end field

.field static final O:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroidx/camera/core/impl/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field static final P:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroidx/camera/core/impl/u3$c;",
            ">;"
        }
    .end annotation
.end field

.field static final Q:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final R:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field static final S:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final T:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroidx/camera/core/x;",
            ">;"
        }
    .end annotation
.end field

.field static final U:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final V:Landroidx/camera/core/impl/w0$a;
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/core/s0;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroidx/camera/core/f3;",
            ">;"
        }
    .end annotation
.end field

.field static final W:J = -0x1L

.field static final X:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroidx/camera/core/impl/r2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final M:Landroidx/camera/core/impl/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    .line 3
    const-class v1, Landroidx/camera/core/impl/c0$a;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/f0;->N:Landroidx/camera/core/impl/w0$a;

    .line 11
    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 13
    const-class v1, Landroidx/camera/core/impl/b0$a;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/f0;->O:Landroidx/camera/core/impl/w0$a;

    .line 21
    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 23
    const-class v1, Landroidx/camera/core/impl/u3$c;

    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/f0;->P:Landroidx/camera/core/impl/w0$a;

    .line 31
    const-string v0, "camerax.core.appConfig.cameraExecutor"

    .line 33
    const-class v1, Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/f0;->Q:Landroidx/camera/core/impl/w0$a;

    .line 41
    const-string v0, "camerax.core.appConfig.schedulerHandler"

    .line 43
    const-class v1, Landroid/os/Handler;

    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/core/f0;->R:Landroidx/camera/core/impl/w0$a;

    .line 51
    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/camera/core/f0;->S:Landroidx/camera/core/impl/w0$a;

    .line 61
    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    .line 63
    const-class v1, Landroidx/camera/core/x;

    .line 65
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/camera/core/f0;->T:Landroidx/camera/core/impl/w0$a;

    .line 71
    const-string v0, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 73
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 75
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/camera/core/f0;->U:Landroidx/camera/core/impl/w0$a;

    .line 81
    const-string v0, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 83
    const-class v1, Landroidx/camera/core/f3;

    .line 85
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/camera/core/f0;->V:Landroidx/camera/core/impl/w0$a;

    .line 91
    const-string v0, "camerax.core.appConfig.quirksSettings"

    .line 93
    const-class v1, Landroidx/camera/core/impl/r2;

    .line 95
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Landroidx/camera/core/f0;->X:Landroidx/camera/core/impl/w0$a;

    .line 101
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/m2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/f0;->M:Landroidx/camera/core/impl/m2;

    .line 6
    return-void
.end method


# virtual methods
.method public getConfig()Landroidx/camera/core/impl/w0;
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
    iget-object v0, p0, Landroidx/camera/core/f0;->M:Landroidx/camera/core/impl/m2;

    .line 3
    return-object v0
.end method

.method public p0(Landroidx/camera/core/x;)Landroidx/camera/core/x;
    .locals 2
    .param p1    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0;->M:Landroidx/camera/core/impl/m2;

    .line 3
    sget-object v1, Landroidx/camera/core/f0;->T:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/m2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/x;

    .line 11
    return-object p1
.end method

.method public q0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0;->M:Landroidx/camera/core/impl/m2;

    .line 3
    sget-object v1, Landroidx/camera/core/f0;->Q:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/m2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    return-object p1
.end method

.method public r0(Landroidx/camera/core/impl/c0$a;)Landroidx/camera/core/impl/c0$a;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/c0$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0;->M:Landroidx/camera/core/impl/m2;

    .line 3
    sget-object v1, Landroidx/camera/core/f0;->N:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/m2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/impl/c0$a;

    .line 11
    return-object p1
.end method

.method public s0()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0;->M:Landroidx/camera/core/impl/m2;

    .line 3
    sget-object v1, Landroidx/camera/core/f0;->U:Landroidx/camera/core/impl/w0$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/m2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public t0()Landroidx/camera/core/f3;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/camera/core/s0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0;->M:Landroidx/camera/core/impl/m2;

    .line 3
    sget-object v1, Landroidx/camera/core/f0;->V:Landroidx/camera/core/impl/w0$a;

    .line 5
    sget-object v2, Landroidx/camera/core/f3;->c:Landroidx/camera/core/f3;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/m2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/camera/core/f3;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/camera/core/f3;

    .line 18
    return-object v0
.end method

.method public u0(Landroidx/camera/core/impl/b0$a;)Landroidx/camera/core/impl/b0$a;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/b0$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0;->M:Landroidx/camera/core/impl/m2;

    .line 3
    sget-object v1, Landroidx/camera/core/f0;->O:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/m2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/impl/b0$a;

    .line 11
    return-object p1
.end method

.method public v0()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0;->M:Landroidx/camera/core/impl/m2;

    .line 3
    sget-object v1, Landroidx/camera/core/f0;->S:Landroidx/camera/core/impl/w0$a;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/m2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public w0()Landroidx/camera/core/impl/r2;
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0;->M:Landroidx/camera/core/impl/m2;

    .line 3
    sget-object v1, Landroidx/camera/core/f0;->X:Landroidx/camera/core/impl/w0$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/m2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/core/impl/r2;

    .line 12
    return-object v0
.end method

.method public x0(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0;->M:Landroidx/camera/core/impl/m2;

    .line 3
    sget-object v1, Landroidx/camera/core/f0;->R:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/m2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Handler;

    .line 11
    return-object p1
.end method

.method public y0(Landroidx/camera/core/impl/u3$c;)Landroidx/camera/core/impl/u3$c;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/u3$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0;->M:Landroidx/camera/core/impl/m2;

    .line 3
    sget-object v1, Landroidx/camera/core/f0;->P:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/m2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/impl/u3$c;

    .line 11
    return-object p1
.end method
