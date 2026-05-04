.class Landroidx/camera/camera2/internal/m1$g;
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
    name = "g"
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final a:Landroidx/camera/camera2/internal/z;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Landroidx/camera/core/y1$o;

.field private final e:Landroidx/camera/camera2/internal/compat/workaround/b0;


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
    sput-wide v0, Landroidx/camera/camera2/internal/m1$g;->f:J

    .line 11
    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/compat/workaround/b0;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/internal/compat/workaround/b0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/m1$g;->a:Landroidx/camera/camera2/internal/z;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/m1$g;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/m1$g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/internal/m1$g;->e:Landroidx/camera/camera2/internal/compat/workaround/b0;

    .line 12
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z;->S()Landroidx/camera/core/y1$o;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    check-cast p1, Landroidx/camera/core/y1$o;

    .line 21
    iput-object p1, p0, Landroidx/camera/camera2/internal/m1$g;->d:Landroidx/camera/core/y1$o;

    .line 23
    return-void
.end method

.method private synthetic A(Lcom/google/common/util/concurrent/t1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v0, 0x3

    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Landroidx/camera/camera2/internal/m1$g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v7, p1

    .line 14
    invoke-static/range {v2 .. v7}, Landroidx/camera/core/impl/utils/futures/n;->A(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private synthetic B(Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/m1$g;->a:Landroidx/camera/camera2/internal/z;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z;->O()Landroidx/camera/camera2/internal/s4;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/s4;->j0()Lcom/google/common/util/concurrent/t1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private static synthetic C(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/m1;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/m1$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/m1$g;->v(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/camera/camera2/internal/m1$g;Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m1$g;->t(Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/camera/camera2/internal/m1$g;Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m1$g;->B(Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/m1$g;Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m1$g;->z(Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic j(Landroidx/camera/camera2/internal/m1$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/m1$g;->w(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/m1$g;->r(Landroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/camera/camera2/internal/m1$g;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m1$g;->y(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/m1;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic n(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/m1$g;->s(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/camera/camera2/internal/m1$g;Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m1$g;->x(Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroidx/camera/camera2/internal/m1$g;Lcom/google/common/util/concurrent/t1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/m1$g;->A(Lcom/google/common/util/concurrent/t1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic q()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic r(Landroidx/concurrent/futures/d$a;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 3
    const-string v1, "ScreenFlashTask#preCapture: UI change applied"

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private static synthetic s(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/e2;

    .line 3
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/e2;-><init>(Landroidx/concurrent/futures/d$a;)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    const-string p0, "OnScreenFlashUiApplied"

    .line 11
    return-object p0
.end method

.method private synthetic t(Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-wide v0, Landroidx/camera/camera2/internal/m1$g;->f:J

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/m1$g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/m1$g;->a:Landroidx/camera/camera2/internal/z;

    .line 7
    new-instance v3, Landroidx/camera/camera2/internal/d2;

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {v0, v1, p1, v2, v3}, Landroidx/camera/camera2/internal/m1;->j(JLjava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/z;Landroidx/camera/camera2/internal/m1$f$a;)Lcom/google/common/util/concurrent/t1;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private static synthetic u(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method private synthetic v(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/d$a;)V
    .locals 6

    .prologue
    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 3
    const-string v1, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$g;->d:Landroidx/camera/core/y1$o;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v4, 0x3

    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v3, v1

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/camera/core/y1$p;

    .line 29
    invoke-interface {v0, v3, v4, p1}, Landroidx/camera/core/y1$o;->a(JLandroidx/camera/core/y1$p;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method private synthetic w(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/camera2/internal/c2;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/c2;-><init>(Landroidx/camera/camera2/internal/m1$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/d$a;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    const-string p1, "OnScreenFlashStart"

    .line 15
    return-object p1
.end method

.method private synthetic x(Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/m1$g;->a:Landroidx/camera/camera2/internal/z;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z;->O()Landroidx/camera/camera2/internal/s4;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/s4;->y(Z)Lcom/google/common/util/concurrent/t1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private synthetic y(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$g;->e:Landroidx/camera/camera2/internal/compat/workaround/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/b0;->a()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "EnableTorchInternal"

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v0, "Camera2CapturePipeline"

    .line 18
    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    .line 20
    invoke-static {v0, v3}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$g;->a:Landroidx/camera/camera2/internal/z;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/z;->J(Z)V

    .line 29
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 32
    return-object v1
.end method

.method private synthetic z(Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Landroidx/camera/camera2/internal/x1;

    .line 3
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/x1;-><init>(Landroidx/camera/camera2/internal/m1$g;)V

    .line 6
    invoke-static {p1}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    const-string p1, "Camera2CapturePipeline"

    .line 3
    const-string v0, "ScreenFlashTask#preCapture"

    .line 5
    invoke-static {p1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    new-instance v0, Landroidx/camera/camera2/internal/f2;

    .line 15
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/f2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroidx/camera/camera2/internal/g2;

    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/g2;-><init>(Landroidx/camera/camera2/internal/m1$g;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    invoke-static {v1}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/t1;)Landroidx/camera/core/impl/utils/futures/d;

    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Landroidx/camera/camera2/internal/h2;

    .line 37
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/h2;-><init>(Landroidx/camera/camera2/internal/m1$g;)V

    .line 40
    iget-object v2, p0, Landroidx/camera/camera2/internal/m1$g;->b:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 51
    new-instance v1, Landroidx/camera/camera2/internal/i2;

    .line 53
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/i2;-><init>(Landroidx/camera/camera2/internal/m1$g;)V

    .line 56
    iget-object v2, p0, Landroidx/camera/camera2/internal/m1$g;->b:Ljava/util/concurrent/Executor;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 67
    new-instance v1, Landroidx/camera/camera2/internal/j2;

    .line 69
    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/internal/j2;-><init>(Landroidx/camera/camera2/internal/m1$g;Lcom/google/common/util/concurrent/t1;)V

    .line 72
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$g;->b:Ljava/util/concurrent/Executor;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {p1, v1, v0}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 83
    new-instance v0, Landroidx/camera/camera2/internal/k2;

    .line 85
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/k2;-><init>(Landroidx/camera/camera2/internal/m1$g;)V

    .line 88
    iget-object v1, p0, Landroidx/camera/camera2/internal/m1$g;->b:Ljava/util/concurrent/Executor;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 99
    new-instance v0, Landroidx/camera/camera2/internal/y1;

    .line 101
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/y1;-><init>(Landroidx/camera/camera2/internal/m1$g;)V

    .line 104
    iget-object v1, p0, Landroidx/camera/camera2/internal/m1$g;->b:Ljava/util/concurrent/Executor;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 115
    new-instance v0, Landroidx/camera/camera2/internal/z1;

    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/n;->G(Lcom/google/common/util/concurrent/t1;Li/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 133
    return-object p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 3
    const-string v1, "ScreenFlashTask#postCapture"

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$g;->e:Landroidx/camera/camera2/internal/compat/workaround/b0;

    .line 10
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/b0;->a()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$g;->a:Landroidx/camera/camera2/internal/z;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/z;->J(Z)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$g;->a:Landroidx/camera/camera2/internal/z;

    .line 24
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z;->O()Landroidx/camera/camera2/internal/s4;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/s4;->y(Z)Lcom/google/common/util/concurrent/t1;

    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Landroidx/camera/camera2/internal/a2;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    iget-object v3, p0, Landroidx/camera/camera2/internal/m1$g;->b:Ljava/util/concurrent/Executor;

    .line 39
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$g;->a:Landroidx/camera/camera2/internal/z;

    .line 44
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z;->O()Landroidx/camera/camera2/internal/s4;

    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/s4;->q(ZZ)V

    .line 52
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/camera/camera2/internal/m1$g;->d:Landroidx/camera/core/y1$o;

    .line 58
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Landroidx/camera/camera2/internal/b2;

    .line 63
    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/b2;-><init>(Landroidx/camera/core/y1$o;)V

    .line 66
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method
