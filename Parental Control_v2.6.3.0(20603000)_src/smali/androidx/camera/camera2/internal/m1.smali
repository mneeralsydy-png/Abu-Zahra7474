.class Landroidx/camera/camera2/internal/m1;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/m1$d;,
        Landroidx/camera/camera2/internal/m1$b;,
        Landroidx/camera/camera2/internal/m1$e;,
        Landroidx/camera/camera2/internal/m1$g;,
        Landroidx/camera/camera2/internal/m1$h;,
        Landroidx/camera/camera2/internal/m1$a;,
        Landroidx/camera/camera2/internal/m1$c;,
        Landroidx/camera/camera2/internal/m1$f;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/camera/camera2/internal/z;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/internal/compat/workaround/c0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Z

.field private final d:Landroidx/camera/core/impl/u2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Camera2CapturePipeline"

    sput-object v0, Landroidx/camera/camera2/internal/m1;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/z;Landroidx/camera/camera2/internal/compat/y;Landroidx/camera/core/impl/u2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/u2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/camera/camera2/internal/m1;->h:I

    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/m1;->a:Landroidx/camera/camera2/internal/z;

    .line 9
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne p1, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/m1;->g:Z

    .line 31
    iput-object p4, p0, Landroidx/camera/camera2/internal/m1;->e:Ljava/util/concurrent/Executor;

    .line 33
    iput-object p5, p0, Landroidx/camera/camera2/internal/m1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    iput-object p3, p0, Landroidx/camera/camera2/internal/m1;->d:Landroidx/camera/core/impl/u2;

    .line 37
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/c0;

    .line 39
    invoke-direct {p1, p3}, Landroidx/camera/camera2/internal/compat/workaround/c0;-><init>(Landroidx/camera/core/impl/u2;)V

    .line 42
    iput-object p1, p0, Landroidx/camera/camera2/internal/m1;->b:Landroidx/camera/camera2/internal/compat/workaround/c0;

    .line 44
    new-instance p1, Landroidx/camera/camera2/internal/d1;

    .line 46
    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/d1;-><init>(Landroidx/camera/camera2/internal/compat/y;)V

    .line 49
    invoke-static {v1, p1}, Landroidx/camera/camera2/internal/compat/workaround/g;->b(ZLandroidx/camera/camera2/internal/compat/workaround/c;)Z

    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/m1;->c:Z

    .line 55
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/z;Landroidx/camera/camera2/internal/m1$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/z;->r0(Landroidx/camera/camera2/internal/z$c;)V

    .line 4
    return-void
.end method

.method static d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 1
    .param p0    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/j;

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/j;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 10
    invoke-static {v0, p1}, Landroidx/camera/core/impl/a1;->a(Landroidx/camera/core/impl/v;Z)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static e(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "isFlashRequired: flashMode = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Camera2CapturePipeline"

    .line 17
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p0, :cond_3

    .line 24
    if-eq p0, v2, :cond_2

    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq p0, p1, :cond_1

    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne p0, p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 38
    throw p1

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    :goto_0
    return v2

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 45
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 p0, 0x0

    .line 53
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "isFlashRequired: aeState = "

    .line 57
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-eqz p0, :cond_5

    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p0

    .line 76
    const/4 p1, 0x4

    .line 77
    if-ne p0, p1, :cond_5

    .line 79
    move v0, v2

    .line 80
    :cond_5
    return v0
.end method

.method private f(I)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1;->b:Landroidx/camera/camera2/internal/compat/workaround/c0;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/c0;->a()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget v0, p0, Landroidx/camera/camera2/internal/m1;->h:I

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    if-ne p1, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic g(Landroidx/camera/camera2/internal/z;Landroidx/camera/camera2/internal/m1$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/z;->r0(Landroidx/camera/camera2/internal/z$c;)V

    .line 4
    return-void
.end method

.method static j(JLjava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/z;Landroidx/camera/camera2/internal/m1$f$a;)Lcom/google/common/util/concurrent/t1;
    .locals 7
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/internal/m1$f$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Landroidx/camera/camera2/internal/z;",
            "Landroidx/camera/camera2/internal/m1$f$a;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide v1

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {p3, p4}, Landroidx/camera/camera2/internal/m1;->k(Landroidx/camera/camera2/internal/z;Landroidx/camera/camera2/internal/m1$f$a;)Lcom/google/common/util/concurrent/t1;

    .line 11
    move-result-object v6

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/utils/futures/n;->A(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static k(Landroidx/camera/camera2/internal/z;Landroidx/camera/camera2/internal/m1$f$a;)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .param p0    # Landroidx/camera/camera2/internal/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/internal/m1$f$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/z;",
            "Landroidx/camera/camera2/internal/m1$f$a;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/m1$f;

    .line 3
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/m1$f;-><init>(Landroidx/camera/camera2/internal/m1$f$a;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/z;->G(Landroidx/camera/camera2/internal/z$c;)V

    .line 9
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m1$f;->c()Lcom/google/common/util/concurrent/t1;

    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Landroidx/camera/camera2/internal/i1;

    .line 15
    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/internal/i1;-><init>(Landroidx/camera/camera2/internal/z;Landroidx/camera/camera2/internal/m1$f;)V

    .line 18
    iget-object p0, p0, Landroidx/camera/camera2/internal/z;->c:Ljava/util/concurrent/Executor;

    .line 20
    invoke-interface {p1, v1, p0}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    return-object p1
.end method


# virtual methods
.method b(III)Landroidx/camera/camera2/internal/m1$d;
    .locals 9
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/camera/camera2/internal/compat/workaround/o;

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1;->d:Landroidx/camera/core/impl/u2;

    .line 5
    invoke-direct {v7, v0}, Landroidx/camera/camera2/internal/compat/workaround/o;-><init>(Landroidx/camera/core/impl/u2;)V

    .line 8
    new-instance v8, Landroidx/camera/camera2/internal/m1$d;

    .line 10
    iget v1, p0, Landroidx/camera/camera2/internal/m1;->h:I

    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/m1;->e:Ljava/util/concurrent/Executor;

    .line 14
    iget-object v3, p0, Landroidx/camera/camera2/internal/m1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    iget-object v4, p0, Landroidx/camera/camera2/internal/m1;->a:Landroidx/camera/camera2/internal/z;

    .line 18
    iget-boolean v5, p0, Landroidx/camera/camera2/internal/m1;->g:Z

    .line 20
    move-object v0, v8

    .line 21
    move-object v6, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/m1$d;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/z;ZLandroidx/camera/camera2/internal/compat/workaround/o;)V

    .line 25
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Landroidx/camera/camera2/internal/m1$b;

    .line 29
    iget-object v1, p0, Landroidx/camera/camera2/internal/m1;->a:Landroidx/camera/camera2/internal/z;

    .line 31
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/m1$b;-><init>(Landroidx/camera/camera2/internal/z;)V

    .line 34
    invoke-virtual {v8, v0}, Landroidx/camera/camera2/internal/m1$d;->f(Landroidx/camera/camera2/internal/m1$e;)V

    .line 37
    :cond_0
    const/4 v0, 0x3

    .line 38
    if-ne p2, v0, :cond_1

    .line 40
    new-instance v0, Landroidx/camera/camera2/internal/m1$g;

    .line 42
    iget-object v1, p0, Landroidx/camera/camera2/internal/m1;->a:Landroidx/camera/camera2/internal/z;

    .line 44
    iget-object v2, p0, Landroidx/camera/camera2/internal/m1;->e:Ljava/util/concurrent/Executor;

    .line 46
    iget-object v3, p0, Landroidx/camera/camera2/internal/m1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    new-instance v4, Landroidx/camera/camera2/internal/compat/workaround/b0;

    .line 50
    iget-object v5, p0, Landroidx/camera/camera2/internal/m1;->d:Landroidx/camera/core/impl/u2;

    .line 52
    invoke-direct {v4, v5}, Landroidx/camera/camera2/internal/compat/workaround/b0;-><init>(Landroidx/camera/core/impl/u2;)V

    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/internal/m1$g;-><init>(Landroidx/camera/camera2/internal/z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/compat/workaround/b0;)V

    .line 58
    invoke-virtual {v8, v0}, Landroidx/camera/camera2/internal/m1$d;->f(Landroidx/camera/camera2/internal/m1$e;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m1;->c:Z

    .line 64
    if-eqz v0, :cond_4

    .line 66
    invoke-direct {p0, p3}, Landroidx/camera/camera2/internal/m1;->f(I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1;->b:Landroidx/camera/camera2/internal/compat/workaround/c0;

    .line 74
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/c0;->a()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1;->a:Landroidx/camera/camera2/internal/z;

    .line 82
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z;->s()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_0
    move v6, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    new-instance v0, Landroidx/camera/camera2/internal/m1$h;

    .line 95
    iget-object v2, p0, Landroidx/camera/camera2/internal/m1;->a:Landroidx/camera/camera2/internal/z;

    .line 97
    iget-object v4, p0, Landroidx/camera/camera2/internal/m1;->e:Ljava/util/concurrent/Executor;

    .line 99
    iget-object v5, p0, Landroidx/camera/camera2/internal/m1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    move-object v1, v0

    .line 102
    move v3, p2

    .line 103
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/m1$h;-><init>(Landroidx/camera/camera2/internal/z;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 106
    invoke-virtual {v8, v0}, Landroidx/camera/camera2/internal/m1$d;->f(Landroidx/camera/camera2/internal/m1$e;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v0, Landroidx/camera/camera2/internal/m1$a;

    .line 112
    iget-object v1, p0, Landroidx/camera/camera2/internal/m1;->a:Landroidx/camera/camera2/internal/z;

    .line 114
    invoke-direct {v0, v1, p2, v7}, Landroidx/camera/camera2/internal/m1$a;-><init>(Landroidx/camera/camera2/internal/z;ILandroidx/camera/camera2/internal/compat/workaround/o;)V

    .line 117
    invoke-virtual {v8, v0}, Landroidx/camera/camera2/internal/m1$d;->f(Landroidx/camera/camera2/internal/m1$e;)V

    .line 120
    :cond_4
    :goto_2
    const-string v0, "createPipeline: captureMode = "

    .line 122
    const-string v1, ", flashMode = "

    .line 124
    const-string v2, ", flashType = "

    .line 126
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string p2, ", pipeline tasks = "

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object p2, v8, Landroidx/camera/camera2/internal/m1$d;->h:Ljava/util/List;

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    const-string p2, "Camera2CapturePipeline"

    .line 149
    invoke-static {p2, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-object v8
.end method

.method c(III)Landroidx/camera/core/imagecapture/k;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/m1$c;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/m1;->b(III)Landroidx/camera/camera2/internal/m1$d;

    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p0, Landroidx/camera/camera2/internal/m1;->e:Ljava/util/concurrent/Executor;

    .line 9
    invoke-direct {v0, p1, p3, p2}, Landroidx/camera/camera2/internal/m1$c;-><init>(Landroidx/camera/camera2/internal/m1$d;Ljava/util/concurrent/Executor;I)V

    .line 12
    return-object v0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/m1;->h:I

    .line 3
    return-void
.end method

.method public i(Ljava/util/List;III)Lcom/google/common/util/concurrent/t1;
    .locals 0
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
            ">;III)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/camera/camera2/internal/m1;->b(III)Landroidx/camera/camera2/internal/m1$d;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1, p3}, Landroidx/camera/camera2/internal/m1$d;->i(Ljava/util/List;I)Lcom/google/common/util/concurrent/t1;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
