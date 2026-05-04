.class Landroidx/camera/camera2/internal/m1$h;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"

# interfaces
.implements Landroidx/camera/camera2/internal/m1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# static fields
.field private static final g:J


# instance fields
.field private final a:Landroidx/camera/camera2/internal/z;

.field private final b:I

.field private c:Z

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/camera/camera2/internal/m1$h;->g:J

    .line 11
    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/z;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/m1$h;->c:Z

    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/m1$h;->a:Landroidx/camera/camera2/internal/z;

    .line 9
    iput p2, p0, Landroidx/camera/camera2/internal/m1$h;->b:I

    .line 11
    iput-object p3, p0, Landroidx/camera/camera2/internal/m1$h;->d:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p4, p0, Landroidx/camera/camera2/internal/m1$h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    iput-boolean p5, p0, Landroidx/camera/camera2/internal/m1$h;->f:Z

    .line 17
    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/m1$h;Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m1$h;->j(Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/m1$h;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m1$h;->i(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/m1;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic g(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/m1$h;Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m1$h;->l(Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic i(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$h;->a:Landroidx/camera/camera2/internal/z;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z;->Y()Landroidx/camera/camera2/internal/e6;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/camera/camera2/internal/e6;->e(Landroidx/concurrent/futures/d$a;Z)V

    .line 11
    const-string p1, "TorchOn"

    .line 13
    return-object p1
.end method

.method private synthetic j(Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/m1$h;->f:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/m1$h;->a:Landroidx/camera/camera2/internal/z;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z;->O()Landroidx/camera/camera2/internal/s4;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/s4;->j0()Lcom/google/common/util/concurrent/t1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private static synthetic k(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/m1;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private synthetic l(Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-wide v0, Landroidx/camera/camera2/internal/m1$h;->g:J

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/m1$h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/m1$h;->a:Landroidx/camera/camera2/internal/z;

    .line 7
    new-instance v3, Landroidx/camera/camera2/internal/l2;

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {v0, v1, p1, v2, v3}, Landroidx/camera/camera2/internal/m1;->j(JLjava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/z;Landroidx/camera/camera2/internal/m1$f$a;)Lcom/google/common/util/concurrent/t1;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private static synthetic m(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/t1;
    .locals 3
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/m1$h;->b:I

    .line 3
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/m1;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "TorchTask#preCapture: isFlashRequired = "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Camera2CapturePipeline"

    .line 23
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget v0, p0, Landroidx/camera/camera2/internal/m1$h;->b:I

    .line 28
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/m1;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Landroidx/camera/camera2/internal/m1$h;->a:Landroidx/camera/camera2/internal/z;

    .line 36
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z;->g0()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    const-string p1, "Torch already on, not turn on"

    .line 44
    invoke-static {v1, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "Turn on torch"

    .line 50
    invoke-static {v1, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/m1$h;->c:Z

    .line 56
    new-instance p1, Landroidx/camera/camera2/internal/m2;

    .line 58
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/m2;-><init>(Landroidx/camera/camera2/internal/m1$h;)V

    .line 61
    invoke-static {p1}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/t1;)Landroidx/camera/core/impl/utils/futures/d;

    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Landroidx/camera/camera2/internal/n2;

    .line 71
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/n2;-><init>(Landroidx/camera/camera2/internal/m1$h;)V

    .line 74
    iget-object v1, p0, Landroidx/camera/camera2/internal/m1$h;->d:Ljava/util/concurrent/Executor;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 85
    new-instance v0, Landroidx/camera/camera2/internal/o2;

    .line 87
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/o2;-><init>(Landroidx/camera/camera2/internal/m1$h;)V

    .line 90
    iget-object v1, p0, Landroidx/camera/camera2/internal/m1$h;->d:Ljava/util/concurrent/Executor;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 101
    new-instance v0, Landroidx/camera/camera2/internal/p2;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/n;->G(Lcom/google/common/util/concurrent/t1;Li/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 119
    return-object p1

    .line 120
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/m1$h;->b:I

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

.method public c()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m1$h;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$h;->a:Landroidx/camera/camera2/internal/z;

    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z;->Y()Landroidx/camera/camera2/internal/e6;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/e6;->e(Landroidx/concurrent/futures/d$a;Z)V

    .line 16
    const-string v0, "Camera2CapturePipeline"

    .line 18
    const-string v1, "Turning off torch"

    .line 20
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m1$h;->f:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$h;->a:Landroidx/camera/camera2/internal/z;

    .line 29
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z;->O()Landroidx/camera/camera2/internal/s4;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/internal/s4;->q(ZZ)V

    .line 37
    :cond_0
    return-void
.end method
