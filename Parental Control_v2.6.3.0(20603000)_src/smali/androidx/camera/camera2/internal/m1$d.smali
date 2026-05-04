.class Landroidx/camera/camera2/internal/m1$d;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static final j:J

.field private static final k:J


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Landroidx/camera/camera2/internal/z;

.field private final e:Landroidx/camera/camera2/internal/compat/workaround/o;

.field private final f:Z

.field private g:J

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/m1$e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/camera/camera2/internal/m1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Landroidx/camera/camera2/internal/m1$d;->j:J

    .line 11
    const-wide/16 v1, 0x5

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/camera/camera2/internal/m1$d;->k:J

    .line 19
    return-void
.end method

.method constructor <init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/z;ZLandroidx/camera/camera2/internal/compat/workaround/o;)V
    .locals 2
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/internal/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/camera2/internal/compat/workaround/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v0, Landroidx/camera/camera2/internal/m1$d;->j:J

    .line 6
    iput-wide v0, p0, Landroidx/camera/camera2/internal/m1$d;->g:J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/camera/camera2/internal/m1$d;->h:Ljava/util/List;

    .line 15
    new-instance v0, Landroidx/camera/camera2/internal/m1$d$a;

    .line 17
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/m1$d$a;-><init>(Landroidx/camera/camera2/internal/m1$d;)V

    .line 20
    iput-object v0, p0, Landroidx/camera/camera2/internal/m1$d;->i:Landroidx/camera/camera2/internal/m1$e;

    .line 22
    iput p1, p0, Landroidx/camera/camera2/internal/m1$d;->a:I

    .line 24
    iput-object p2, p0, Landroidx/camera/camera2/internal/m1$d;->b:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p3, p0, Landroidx/camera/camera2/internal/m1$d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    iput-object p4, p0, Landroidx/camera/camera2/internal/m1$d;->d:Landroidx/camera/camera2/internal/z;

    .line 30
    iput-boolean p5, p0, Landroidx/camera/camera2/internal/m1$d;->f:Z

    .line 32
    iput-object p6, p0, Landroidx/camera/camera2/internal/m1$d;->e:Landroidx/camera/camera2/internal/compat/workaround/o;

    .line 34
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/m1$d;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/m1$d;->m(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/m1$d;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/m1$d;->r(Ljava/util/List;I)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/hardware/camera2/TotalCaptureResult;)Z
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

.method public static synthetic d(Landroidx/camera/camera2/internal/m1$d;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m1$d;->o(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/m1$d;Landroidx/camera/core/impl/u0$a;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/m1$d;->p(Landroidx/camera/core/impl/u0$a;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g(Landroidx/camera/core/impl/u0$a;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/u0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/camera2/interop/n;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/a$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/impl/a$a;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    .line 16
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/a$a;->c()Landroidx/camera/camera2/impl/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/u0$a;->e(Landroidx/camera/core/impl/w0;)V

    .line 23
    return-void
.end method

.method private h(Landroidx/camera/core/impl/u0$a;Landroidx/camera/core/impl/u0;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/u0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/u0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/m1$d;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m1$d;->f:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p2, 0x4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/u0;->k()I

    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_2

    .line 19
    invoke-virtual {p2}, Landroidx/camera/core/impl/u0;->k()I

    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p2, v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p2, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p2, 0x2

    .line 30
    :goto_1
    if-eq p2, v2, :cond_3

    .line 32
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/u0$a;->z(I)V

    .line 35
    :cond_3
    return-void
.end method

.method private synthetic l(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/m1$d;->r(Ljava/util/List;I)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private m(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/m1;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-wide v0, Landroidx/camera/camera2/internal/m1$d;->k:J

    .line 9
    iput-wide v0, p0, Landroidx/camera/camera2/internal/m1$d;->g:J

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/m1$d;->i:Landroidx/camera/camera2/internal/m1$e;

    .line 13
    invoke-interface {p1, p2}, Landroidx/camera/camera2/internal/m1$e;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/t1;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private static synthetic n(Landroid/hardware/camera2/TotalCaptureResult;)Z
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

.method private synthetic o(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/t1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-wide v0, p0, Landroidx/camera/camera2/internal/m1$d;->g:J

    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/internal/m1$d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/m1$d;->d:Landroidx/camera/camera2/internal/z;

    .line 15
    new-instance v3, Landroidx/camera/camera2/internal/u1;

    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {v0, v1, p1, v2, v3}, Landroidx/camera/camera2/internal/m1;->j(JLjava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/z;Landroidx/camera/camera2/internal/m1$f$a;)Lcom/google/common/util/concurrent/t1;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private synthetic p(Landroidx/camera/core/impl/u0$a;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/m1$d$b;

    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/internal/m1$d$b;-><init>(Landroidx/camera/camera2/internal/m1$d;Landroidx/concurrent/futures/d$a;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/u0$a;->c(Landroidx/camera/core/impl/r;)V

    .line 9
    const-string p1, "submitStillCapture"

    .line 11
    return-object p1
.end method

.method private q(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/camera/camera2/internal/m1$d;->g:J

    .line 3
    return-void
.end method


# virtual methods
.method f(Landroidx/camera/camera2/internal/m1$e;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/m1$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$d;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method i(Ljava/util/List;I)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u0;",
            ">;I)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/m1$d;->k(I)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/t1;)Landroidx/camera/core/impl/utils/futures/d;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/camera/camera2/internal/q1;

    .line 11
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/q1;-><init>(Landroidx/camera/camera2/internal/m1$d;Ljava/util/List;I)V

    .line 14
    iget-object p1, p0, Landroidx/camera/camera2/internal/m1$d;->b:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 25
    new-instance p2, Landroidx/camera/camera2/internal/r1;

    .line 27
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/r1;-><init>(Landroidx/camera/camera2/internal/m1$d;)V

    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$d;->b:Ljava/util/concurrent/Executor;

    .line 32
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    return-object p1
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$d;->i:Landroidx/camera/camera2/internal/m1$e;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/m1$e;->c()V

    .line 6
    return-void
.end method

.method public k(I)Lcom/google/common/util/concurrent/t1;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/m1$d;->h:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/camera/camera2/internal/m1$d;->i:Landroidx/camera/camera2/internal/m1$e;

    .line 16
    invoke-interface {v1}, Landroidx/camera/camera2/internal/m1$e;->b()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Landroidx/camera/camera2/internal/m1$d;->d:Landroidx/camera/camera2/internal/z;

    .line 24
    invoke-static {v1, v0}, Landroidx/camera/camera2/internal/m1;->k(Landroidx/camera/camera2/internal/z;Landroidx/camera/camera2/internal/m1$f$a;)Lcom/google/common/util/concurrent/t1;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/t1;)Landroidx/camera/core/impl/utils/futures/d;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroidx/camera/camera2/internal/s1;

    .line 39
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/s1;-><init>(Landroidx/camera/camera2/internal/m1$d;I)V

    .line 42
    iget-object p1, p0, Landroidx/camera/camera2/internal/m1$d;->b:Ljava/util/concurrent/Executor;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 53
    new-instance v0, Landroidx/camera/camera2/internal/t1;

    .line 55
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/t1;-><init>(Landroidx/camera/camera2/internal/m1$d;)V

    .line 58
    iget-object v1, p0, Landroidx/camera/camera2/internal/m1$d;->b:Ljava/util/concurrent/Executor;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 66
    move-result-object p1

    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Landroidx/camera/core/impl/utils/futures/d;

    .line 70
    :cond_1
    return-object v1
.end method

.method r(Ljava/util/List;I)Lcom/google/common/util/concurrent/t1;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u0;",
            ">;I)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/camera/core/impl/u0;

    .line 27
    invoke-static {v2}, Landroidx/camera/core/impl/u0$a;->k(Landroidx/camera/core/impl/u0;)Landroidx/camera/core/impl/u0$a;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Landroidx/camera/core/impl/u0;->k()I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x5

    .line 36
    if-ne v4, v5, :cond_0

    .line 38
    iget-object v4, p0, Landroidx/camera/camera2/internal/m1$d;->d:Landroidx/camera/camera2/internal/z;

    .line 40
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/z;->b0()Landroidx/camera/camera2/internal/s6;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Landroidx/camera/camera2/internal/s6;->h()Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 50
    iget-object v4, p0, Landroidx/camera/camera2/internal/m1$d;->d:Landroidx/camera/camera2/internal/z;

    .line 52
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/z;->b0()Landroidx/camera/camera2/internal/s6;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Landroidx/camera/camera2/internal/s6;->d()Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 62
    iget-object v4, p0, Landroidx/camera/camera2/internal/m1$d;->d:Landroidx/camera/camera2/internal/z;

    .line 64
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/z;->b0()Landroidx/camera/camera2/internal/s6;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Landroidx/camera/camera2/internal/s6;->f()Landroidx/camera/core/g2;

    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    .line 74
    iget-object v5, p0, Landroidx/camera/camera2/internal/m1$d;->d:Landroidx/camera/camera2/internal/z;

    .line 76
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/z;->b0()Landroidx/camera/camera2/internal/s6;

    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5, v4}, Landroidx/camera/camera2/internal/s6;->g(Landroidx/camera/core/g2;)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 86
    invoke-interface {v4}, Landroidx/camera/core/g2;->r2()Landroidx/camera/core/c2;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Landroidx/camera/core/impl/w;->a(Landroidx/camera/core/c2;)Landroidx/camera/core/impl/v;

    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/4 v4, 0x0

    .line 96
    :goto_1
    if-eqz v4, :cond_1

    .line 98
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/u0$a;->t(Landroidx/camera/core/impl/v;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/m1$d;->h(Landroidx/camera/core/impl/u0$a;Landroidx/camera/core/impl/u0;)V

    .line 105
    :goto_2
    iget-object v2, p0, Landroidx/camera/camera2/internal/m1$d;->e:Landroidx/camera/camera2/internal/compat/workaround/o;

    .line 107
    invoke-virtual {v2, p2}, Landroidx/camera/camera2/internal/compat/workaround/o;->c(I)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 113
    invoke-direct {p0, v3}, Landroidx/camera/camera2/internal/m1$d;->g(Landroidx/camera/core/impl/u0$a;)V

    .line 116
    :cond_2
    new-instance v2, Landroidx/camera/camera2/internal/p1;

    .line 118
    invoke-direct {v2, p0, v3}, Landroidx/camera/camera2/internal/p1;-><init>(Landroidx/camera/camera2/internal/m1$d;Landroidx/camera/core/impl/u0$a;)V

    .line 121
    invoke-static {v2}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v3}, Landroidx/camera/core/impl/u0$a;->h()Landroidx/camera/core/impl/u0;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/m1$d;->d:Landroidx/camera/camera2/internal/z;

    .line 138
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/z;->x0(Ljava/util/List;)V

    .line 141
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->k(Ljava/util/Collection;)Lcom/google/common/util/concurrent/t1;

    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method
