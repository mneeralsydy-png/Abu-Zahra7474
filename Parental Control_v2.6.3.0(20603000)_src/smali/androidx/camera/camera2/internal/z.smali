.class public Landroidx/camera/camera2/internal/z;
.super Ljava/lang/Object;
.source "Camera2CameraControlImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation build Landroidx/annotation/s0;
    markerClass = {
        Landroidx/camera/camera2/interop/n;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/z$a;,
        Landroidx/camera/camera2/internal/z$b;,
        Landroidx/camera/camera2/internal/z$c;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:I = 0x1

.field static final C:Ljava/lang/String;


# instance fields
.field final b:Landroidx/camera/camera2/internal/z$b;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/Object;

.field private final e:Landroidx/camera/camera2/internal/compat/y;

.field private final f:Landroidx/camera/core/impl/CameraControlInternal$c;

.field private final g:Landroidx/camera/core/impl/a3$b;

.field private final h:Landroidx/camera/camera2/internal/s4;

.field private final i:Landroidx/camera/camera2/internal/p6;

.field private final j:Landroidx/camera/camera2/internal/e6;

.field private final k:Landroidx/camera/camera2/internal/b4;

.field l:Landroidx/camera/camera2/internal/s6;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private final m:Landroidx/camera/camera2/interop/i;

.field private final n:Landroidx/camera/camera2/internal/m1;

.field private final o:Landroidx/camera/camera2/internal/j6;

.field private p:I
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private q:Landroidx/camera/core/y1$o;

.field private volatile r:Z

.field private volatile s:I

.field private final t:Landroidx/camera/camera2/internal/compat/workaround/a;

.field private final u:Landroidx/camera/camera2/internal/compat/workaround/b;

.field private final v:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile w:Lcom/google/common/util/concurrent/t1;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:J

.field private final z:Landroidx/camera/camera2/internal/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Camera2CameraControlImp"

    sput-object v0, Landroidx/camera/camera2/internal/z;->A:Ljava/lang/String;

    const-string v0, "CameraControlSessionUpdateId"

    sput-object v0, Landroidx/camera/camera2/internal/z;->C:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/y;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$c;)V
    .locals 6
    .param p1    # Landroidx/camera/camera2/internal/compat/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/CameraControlInternal$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    new-instance v5, Landroidx/camera/core/impl/u2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v0}, Landroidx/camera/core/impl/u2;-><init>(Ljava/util/List;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/z;-><init>(Landroidx/camera/camera2/internal/compat/y;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$c;Landroidx/camera/core/impl/u2;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/y;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$c;Landroidx/camera/core/impl/u2;)V
    .locals 6
    .param p1    # Landroidx/camera/camera2/internal/compat/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/CameraControlInternal$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/u2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/z;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/camera/core/impl/a3$b;

    invoke-direct {v0}, Landroidx/camera/core/impl/a3$b;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/z;->g:Landroidx/camera/core/impl/a3$b;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/camera/camera2/internal/z;->p:I

    .line 6
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/z;->r:Z

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Landroidx/camera/camera2/internal/z;->s:I

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/z;->v:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/z;->w:Lcom/google/common/util/concurrent/t1;

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Landroidx/camera/camera2/internal/z;->x:I

    .line 11
    iput-wide v2, p0, Landroidx/camera/camera2/internal/z;->y:J

    .line 12
    new-instance v1, Landroidx/camera/camera2/internal/z$a;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/z$a;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/z;->z:Landroidx/camera/camera2/internal/z$a;

    .line 13
    iput-object p1, p0, Landroidx/camera/camera2/internal/z;->e:Landroidx/camera/camera2/internal/compat/y;

    .line 14
    iput-object p4, p0, Landroidx/camera/camera2/internal/z;->f:Landroidx/camera/core/impl/CameraControlInternal$c;

    .line 15
    iput-object p3, p0, Landroidx/camera/camera2/internal/z;->c:Ljava/util/concurrent/Executor;

    .line 16
    new-instance p4, Landroidx/camera/camera2/internal/j6;

    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/j6;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/z;->o:Landroidx/camera/camera2/internal/j6;

    .line 17
    new-instance p4, Landroidx/camera/camera2/internal/z$b;

    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/z$b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/z;->b:Landroidx/camera/camera2/internal/z$b;

    .line 18
    iget v2, p0, Landroidx/camera/camera2/internal/z;->x:I

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/a3$b;->C(I)Landroidx/camera/core/impl/a3$b;

    .line 19
    invoke-static {p4}, Landroidx/camera/camera2/internal/g3;->f(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/g3;

    move-result-object p4

    .line 20
    invoke-virtual {v0, p4}, Landroidx/camera/core/impl/a3$b;->k(Landroidx/camera/core/impl/r;)Landroidx/camera/core/impl/a3$b;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/a3$b;->k(Landroidx/camera/core/impl/r;)Landroidx/camera/core/impl/a3$b;

    .line 22
    new-instance p4, Landroidx/camera/camera2/internal/b4;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/b4;-><init>(Landroidx/camera/camera2/internal/z;Landroidx/camera/camera2/internal/compat/y;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/z;->k:Landroidx/camera/camera2/internal/b4;

    .line 23
    new-instance p4, Landroidx/camera/camera2/internal/s4;

    invoke-direct {p4, p0, p2, p3, p5}, Landroidx/camera/camera2/internal/s4;-><init>(Landroidx/camera/camera2/internal/z;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/u2;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/z;->h:Landroidx/camera/camera2/internal/s4;

    .line 24
    new-instance p4, Landroidx/camera/camera2/internal/p6;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/p6;-><init>(Landroidx/camera/camera2/internal/z;Landroidx/camera/camera2/internal/compat/y;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/z;->i:Landroidx/camera/camera2/internal/p6;

    .line 25
    new-instance p4, Landroidx/camera/camera2/internal/e6;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/e6;-><init>(Landroidx/camera/camera2/internal/z;Landroidx/camera/camera2/internal/compat/y;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/z;->j:Landroidx/camera/camera2/internal/e6;

    .line 26
    new-instance p4, Landroidx/camera/camera2/internal/w6;

    invoke-direct {p4, p1}, Landroidx/camera/camera2/internal/w6;-><init>(Landroidx/camera/camera2/internal/compat/y;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/z;->l:Landroidx/camera/camera2/internal/s6;

    .line 27
    new-instance p4, Landroidx/camera/camera2/internal/compat/workaround/a;

    invoke-direct {p4, p5}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Landroidx/camera/core/impl/u2;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/z;->t:Landroidx/camera/camera2/internal/compat/workaround/a;

    .line 28
    new-instance p4, Landroidx/camera/camera2/internal/compat/workaround/b;

    invoke-direct {p4, p5}, Landroidx/camera/camera2/internal/compat/workaround/b;-><init>(Landroidx/camera/core/impl/u2;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/z;->u:Landroidx/camera/camera2/internal/compat/workaround/b;

    .line 29
    new-instance p4, Landroidx/camera/camera2/interop/i;

    invoke-direct {p4, p0, p3}, Landroidx/camera/camera2/interop/i;-><init>(Landroidx/camera/camera2/internal/z;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/z;->m:Landroidx/camera/camera2/interop/i;

    .line 30
    new-instance p4, Landroidx/camera/camera2/internal/m1;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/m1;-><init>(Landroidx/camera/camera2/internal/z;Landroidx/camera/camera2/internal/compat/y;Landroidx/camera/core/impl/u2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/z;->n:Landroidx/camera/camera2/internal/m1;

    return-void
.end method

.method public static synthetic A(Landroidx/camera/camera2/internal/z;Landroidx/camera/core/impl/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/z;->l0(Landroidx/camera/core/impl/r;)V

    .line 4
    return-void
.end method

.method public static synthetic B(Landroidx/camera/camera2/internal/z;JLandroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/z;->q0(JLandroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private B0(J)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/s;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/s;-><init>(Landroidx/camera/camera2/internal/z;J)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public static synthetic C(Landroidx/camera/camera2/internal/z;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/z;->o0(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Landroidx/camera/camera2/internal/z;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/z;->i0(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r;)V

    .line 4
    return-void
.end method

.method public static synthetic E(Landroidx/camera/camera2/internal/z;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/z;->n:Landroidx/camera/camera2/internal/m1;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/m1;->i(Ljava/util/List;III)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic F(JLandroidx/concurrent/futures/d$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/z;->p0(JLandroidx/concurrent/futures/d$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static V(Landroidx/camera/camera2/internal/compat/y;I)I
    .locals 2
    .param p0    # Landroidx/camera/camera2/internal/compat/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/z;->e0(I[I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/z;->e0(I[I)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method private X(I)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->e:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/z;->e0(I[I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/z;->e0(I[I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    return p1

    .line 30
    :cond_2
    return v1
.end method

.method private d0()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z;->Z()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private static e0(I[I)Z
    .locals 4

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget v3, p1, v2

    .line 8
    if-ne p0, v3, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method static f0(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4
    .param p0    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroidx/camera/core/impl/k3;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    check-cast p0, Landroidx/camera/core/impl/k3;

    .line 23
    const-string v0, "CameraControlSessionUpdateId"

    .line 25
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/k3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 31
    if-nez p0, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v2

    .line 38
    cmp-long p0, v2, p1

    .line 40
    if-ltz p0, :cond_2

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method private static synthetic h0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private synthetic i0(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->z:Landroidx/camera/camera2/internal/z$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/z$a;->i(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r;)V

    .line 6
    return-void
.end method

.method private static synthetic j0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private synthetic k0(IIILjava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p4, p0, Landroidx/camera/camera2/internal/z;->n:Landroidx/camera/camera2/internal/m1;

    .line 3
    invoke-virtual {p4, p1, p2, p3}, Landroidx/camera/camera2/internal/m1;->c(III)Landroidx/camera/core/imagecapture/k;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic l0(Landroidx/camera/core/impl/r;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->z:Landroidx/camera/camera2/internal/z$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/z$a;->m(Landroidx/camera/core/impl/r;)V

    .line 6
    return-void
.end method

.method private synthetic m0(Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p5, p0, Landroidx/camera/camera2/internal/z;->n:Landroidx/camera/camera2/internal/m1;

    .line 3
    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/m1;->i(Ljava/util/List;III)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic n0(Landroidx/concurrent/futures/d$a;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z;->A0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/z;->B0(J)Lcom/google/common/util/concurrent/t1;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/futures/n;->C(Lcom/google/common/util/concurrent/t1;Landroidx/concurrent/futures/d$a;)V

    .line 12
    return-void
.end method

.method private synthetic o0(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/n;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/n;-><init>(Landroidx/camera/camera2/internal/z;Landroidx/concurrent/futures/d$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const-string p1, "updateSessionConfigAsync"

    .line 13
    return-object p1
.end method

.method private static synthetic p0(JLandroidx/concurrent/futures/d$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p3, p0, p1}, Landroidx/camera/camera2/internal/z;->f0(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic q0(JLandroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/m;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/m;-><init>(JLandroidx/concurrent/futures/d$a;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/z;->G(Landroidx/camera/camera2/internal/z$c;)V

    .line 9
    const-string p3, "waitForSessionUpdateId:"

    .line 11
    invoke-static {p3, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static synthetic w()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic x()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic y(Landroidx/camera/camera2/internal/z;Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/z;->n0(Landroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Landroidx/camera/camera2/internal/z;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/z;->k0(IIILjava/lang/Void;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method A0()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/camera/camera2/internal/z;->y:J

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->f:Landroidx/camera/core/impl/CameraControlInternal$c;

    .line 11
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal$c;->b()V

    .line 14
    iget-wide v0, p0, Landroidx/camera/camera2/internal/z;->y:J

    .line 16
    return-wide v0
.end method

.method G(Landroidx/camera/camera2/internal/z$c;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/z$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->b:Landroidx/camera/camera2/internal/z$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/z$b;->b(Landroidx/camera/camera2/internal/z$c;)V

    .line 6
    return-void
.end method

.method H(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/p;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/p;-><init>(Landroidx/camera/camera2/internal/z;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method I()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/z;->p:I

    .line 6
    if-eqz v1, :cond_0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    iput v1, p0, Landroidx/camera/camera2/internal/z;->p:I

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method J(Z)V
    .locals 3

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/z;->r:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroidx/camera/core/impl/u0$a;

    .line 7
    invoke-direct {p1}, Landroidx/camera/core/impl/u0$a;-><init>()V

    .line 10
    iget v0, p0, Landroidx/camera/camera2/internal/z;->x:I

    .line 12
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/u0$a;->z(I)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/u0$a;->A(Z)V

    .line 19
    new-instance v1, Landroidx/camera/camera2/impl/a$a;

    .line 21
    invoke-direct {v1}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 24
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/z;->U(I)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/impl/a$a;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    .line 37
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Landroidx/camera/camera2/impl/a$a;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    .line 47
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/a$a;->c()Landroidx/camera/camera2/impl/a;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/u0$a;->e(Landroidx/camera/core/impl/w0;)V

    .line 54
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0$a;->h()Landroidx/camera/core/impl/u0;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/z;->x0(Ljava/util/List;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z;->A0()J

    .line 68
    return-void
.end method

.method public K()Landroidx/camera/camera2/interop/i;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->m:Landroidx/camera/camera2/interop/i;

    .line 3
    return-object v0
.end method

.method L()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->i:Landroidx/camera/camera2/internal/p6;

    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/p6;->e:Landroidx/camera/camera2/internal/p6$b;

    .line 5
    invoke-interface {v0}, Landroidx/camera/camera2/internal/p6$b;->g()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method M()J
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/internal/z;->y:J

    .line 3
    return-wide v0
.end method

.method public N()Landroidx/camera/camera2/internal/b4;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->k:Landroidx/camera/camera2/internal/b4;

    .line 3
    return-object v0
.end method

.method public O()Landroidx/camera/camera2/internal/s4;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->h:Landroidx/camera/camera2/internal/s4;

    .line 3
    return-object v0
.end method

.method P()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->e:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method Q()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->e:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method R()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->e:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public S()Landroidx/camera/core/y1$o;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->q:Landroidx/camera/core/y1$o;

    .line 3
    return-object v0
.end method

.method T()Landroidx/camera/core/impl/w0;
    .locals 6
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/a$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Landroidx/camera/core/impl/w0$c;->REQUIRED:Landroidx/camera/core/impl/w0$c;

    .line 15
    invoke-virtual {v0, v1, v3, v4}, Landroidx/camera/camera2/impl/a$a;->n(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Landroidx/camera/camera2/impl/a$a;

    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->h:Landroidx/camera/camera2/internal/s4;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/s4;->p(Landroidx/camera/camera2/impl/a$a;)V

    .line 23
    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->t:Landroidx/camera/camera2/internal/compat/workaround/a;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/compat/workaround/a;->a(Landroidx/camera/camera2/impl/a$a;)V

    .line 28
    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->i:Landroidx/camera/camera2/internal/p6;

    .line 30
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/p6;->e(Landroidx/camera/camera2/impl/a$a;)V

    .line 33
    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->h:Landroidx/camera/camera2/internal/s4;

    .line 35
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/s4;->J()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_0
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/z;->r:Z

    .line 46
    const/4 v5, 0x2

    .line 47
    if-eqz v3, :cond_1

    .line 49
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v3, v5, v4}, Landroidx/camera/camera2/impl/a$a;->n(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Landroidx/camera/camera2/impl/a$a;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v3, p0, Landroidx/camera/camera2/internal/z;->s:I

    .line 61
    if-eqz v3, :cond_4

    .line 63
    if-eq v3, v2, :cond_3

    .line 65
    if-eq v3, v5, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->u:Landroidx/camera/camera2/internal/compat/workaround/b;

    .line 74
    invoke-virtual {v1, v5}, Landroidx/camera/camera2/internal/compat/workaround/b;->a(I)I

    .line 77
    move-result v1

    .line 78
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/z;->U(I)I

    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v3, v1, v4}, Landroidx/camera/camera2/impl/a$a;->n(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Landroidx/camera/camera2/impl/a$a;

    .line 91
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 93
    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/z;->X(I)I

    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2, v4}, Landroidx/camera/camera2/impl/a$a;->n(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Landroidx/camera/camera2/impl/a$a;

    .line 104
    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->k:Landroidx/camera/camera2/internal/b4;

    .line 106
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/b4;->k(Landroidx/camera/camera2/impl/a$a;)V

    .line 109
    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->m:Landroidx/camera/camera2/interop/i;

    .line 111
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/interop/i;->k(Landroidx/camera/camera2/impl/a$a;)V

    .line 114
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/a$a;->c()Landroidx/camera/camera2/impl/a;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method U(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->e:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/z;->V(Landroidx/camera/camera2/internal/compat/y;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method W(I)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->e:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/z;->e0(I[I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/z;->e0(I[I)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/z;->e0(I[I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method

.method public Y()Landroidx/camera/camera2/internal/e6;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->j:Landroidx/camera/camera2/internal/e6;

    .line 3
    return-object v0
.end method

.method Z()I
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/z;->p:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->l:Landroidx/camera/camera2/internal/s6;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/s6;->a(Z)V

    .line 6
    return-void
.end method

.method public a0()Landroidx/camera/camera2/internal/p6;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->i:Landroidx/camera/camera2/internal/p6;

    .line 3
    return-object v0
.end method

.method public b()Landroidx/camera/core/impl/a3;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->g:Landroidx/camera/core/impl/a3$b;

    .line 3
    iget v1, p0, Landroidx/camera/camera2/internal/z;->x:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/a3$b;->C(I)Landroidx/camera/core/impl/a3$b;

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->g:Landroidx/camera/core/impl/a3$b;

    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z;->T()Landroidx/camera/core/impl/w0;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/a3$b;->x(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/a3$b;

    .line 17
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->g:Landroidx/camera/core/impl/a3$b;

    .line 19
    iget-wide v1, p0, Landroidx/camera/camera2/internal/z;->y:J

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "CameraControlSessionUpdateId"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/a3$b;->o(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/a3$b;

    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->g:Landroidx/camera/core/impl/a3$b;

    .line 32
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3$b;->p()Landroidx/camera/core/impl/a3;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public b0()Landroidx/camera/camera2/internal/s6;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->l:Landroidx/camera/camera2/internal/s6;

    .line 3
    return-object v0
.end method

.method public c(Landroidx/camera/core/impl/a3$b;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/a3$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->l:Landroidx/camera/camera2/internal/s6;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/s6;->c(Landroidx/camera/core/impl/a3$b;)V

    .line 6
    return-void
.end method

.method c0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/z;->p:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Landroidx/camera/camera2/internal/z;->p:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public d(F)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/z;->d0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string v0, "Camera is not active."

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->i:Landroidx/camera/camera2/internal/p6;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/p6;->q(F)Lcom/google/common/util/concurrent/t1;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public e(Z)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/z;->d0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string v0, "Camera is not active."

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->j:Landroidx/camera/camera2/internal/e6;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/e6;->d(Z)Lcom/google/common/util/concurrent/t1;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->o:Landroidx/camera/camera2/internal/j6;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/j6;->d()V

    .line 6
    return-void
.end method

.method g0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/z;->r:Z

    .line 3
    return v0
.end method

.method public h(Ljava/util/List;II)Lcom/google/common/util/concurrent/t1;
    .locals 8
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
            ">;II)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/z;->d0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 9
    const-string p2, "Camera is not active."

    .line 11
    invoke-static {p1, p2}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z;->n()I

    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->w:Lcom/google/common/util/concurrent/t1;

    .line 30
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/t1;)Landroidx/camera/core/impl/utils/futures/d;

    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Landroidx/camera/camera2/internal/o;

    .line 40
    move-object v0, v7

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move v3, p2

    .line 44
    move v5, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/o;-><init>(Landroidx/camera/camera2/internal/z;Ljava/util/List;III)V

    .line 48
    iget-object p1, p0, Landroidx/camera/camera2/internal/z;->c:Ljava/util/concurrent/Executor;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v6, v7, p1}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 59
    return-object p1
.end method

.method public i(Landroidx/camera/core/x0;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p1    # Landroidx/camera/core/x0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/x0;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/camera/core/y0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/z;->d0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string v0, "Camera is not active."

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->h:Landroidx/camera/camera2/internal/s4;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/s4;->g0(Landroidx/camera/core/x0;)Lcom/google/common/util/concurrent/t1;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->o:Landroidx/camera/camera2/internal/j6;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/j6;->g()V

    .line 6
    return-void
.end method

.method public k(Landroidx/camera/core/impl/w0;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->m:Landroidx/camera/camera2/interop/i;

    .line 3
    invoke-static {p1}, Landroidx/camera/camera2/interop/m$a;->m(Landroidx/camera/core/impl/w0;)Landroidx/camera/camera2/interop/m$a;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/interop/m$a;->d()Landroidx/camera/camera2/interop/m;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/interop/i;->i(Landroidx/camera/camera2/interop/m;)Lcom/google/common/util/concurrent/t1;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/camera/camera2/internal/q;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->l:Landroidx/camera/camera2/internal/s6;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/s6;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(I)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/z;->d0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string v0, "Camera is not active."

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->k:Landroidx/camera/camera2/internal/b4;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/b4;->l(I)Lcom/google/common/util/concurrent/t1;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/z;->s:I

    .line 3
    return v0
.end method

.method public o()Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/z;->d0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string v1, "Camera is not active."

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->h:Landroidx/camera/camera2/internal/s4;

    .line 21
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/s4;->r()Lcom/google/common/util/concurrent/t1;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public p()Landroid/graphics/Rect;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->e:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 11
    const-string v1, "robolectric"

    .line 13
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    const/16 v1, 0xfa0

    .line 27
    const/16 v2, 0xbb8

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object v0
.end method

.method public q(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/z;->d0()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p1, "Camera is not active."

    .line 11
    invoke-static {v1, p1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Landroidx/camera/camera2/internal/z;->s:I

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "setFlashMode: mFlashMode = "

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Landroidx/camera/camera2/internal/z;->s:I

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Landroidx/camera/camera2/internal/z;->l:Landroidx/camera/camera2/internal/s6;

    .line 38
    iget v0, p0, Landroidx/camera/camera2/internal/z;->s:I

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 43
    iget v0, p0, Landroidx/camera/camera2/internal/z;->s:I

    .line 45
    if-nez v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Landroidx/camera/camera2/internal/s6;->e(Z)V

    .line 52
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z;->z0()Lcom/google/common/util/concurrent/t1;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/camera/camera2/internal/z;->w:Lcom/google/common/util/concurrent/t1;

    .line 58
    return-void
.end method

.method public r()Landroidx/camera/core/impl/w0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->m:Landroidx/camera/camera2/interop/i;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/i;->q()Landroidx/camera/camera2/impl/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method r0(Landroidx/camera/camera2/internal/z$c;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/z$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->b:Landroidx/camera/camera2/internal/z$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/z$b;->d(Landroidx/camera/camera2/internal/z$c;)V

    .line 6
    return-void
.end method

.method public s()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->o:Landroidx/camera/camera2/internal/j6;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/j6;->f()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "isInVideoUsage: mVideoUsageControl value = "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Camera2CameraControlImp"

    .line 23
    invoke-static {v2, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    if-lez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method s0(Landroidx/camera/core/impl/r;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/t;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/t;-><init>(Landroidx/camera/camera2/internal/z;Landroidx/camera/core/impl/r;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public setZoomRatio(F)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/z;->d0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string v0, "Camera is not active."

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->i:Landroidx/camera/camera2/internal/p6;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/p6;->r(F)Lcom/google/common/util/concurrent/t1;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public t(II)Lcom/google/common/util/concurrent/t1;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/camera/core/imagecapture/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/z;->d0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 9
    const-string p2, "Camera is not active."

    .line 11
    invoke-static {p1, p2}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/z;->n()I

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->w:Lcom/google/common/util/concurrent/t1;

    .line 30
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/t1;)Landroidx/camera/core/impl/utils/futures/d;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Landroidx/camera/camera2/internal/r;

    .line 40
    invoke-direct {v2, p0, p1, v0, p2}, Landroidx/camera/camera2/internal/r;-><init>(Landroidx/camera/camera2/internal/z;III)V

    .line 43
    iget-object p1, p0, Landroidx/camera/camera2/internal/z;->c:Ljava/util/concurrent/Executor;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 54
    return-object p1
.end method

.method t0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/z;->w0(I)V

    .line 5
    return-void
.end method

.method public u(Landroidx/camera/core/y1$o;)V
    .locals 0
    .param p1    # Landroidx/camera/core/y1$o;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/z;->q:Landroidx/camera/core/y1$o;

    .line 3
    return-void
.end method

.method u0(Z)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "setActive: isActive = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Camera2CameraControlImp"

    .line 17
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->h:Landroidx/camera/camera2/internal/s4;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/s4;->c0(Z)V

    .line 25
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->i:Landroidx/camera/camera2/internal/p6;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/p6;->p(Z)V

    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->j:Landroidx/camera/camera2/internal/e6;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/e6;->j(Z)V

    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->k:Landroidx/camera/camera2/internal/b4;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/b4;->j(Z)V

    .line 40
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->m:Landroidx/camera/camera2/interop/i;

    .line 42
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/interop/i;->z(Z)V

    .line 45
    if-nez p1, :cond_0

    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/camera/camera2/internal/z;->q:Landroidx/camera/core/y1$o;

    .line 50
    iget-object p1, p0, Landroidx/camera/camera2/internal/z;->o:Landroidx/camera/camera2/internal/j6;

    .line 52
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/j6;->k()V

    .line 55
    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->m:Landroidx/camera/camera2/interop/i;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/i;->l()Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/camera/camera2/internal/l;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
.end method

.method public v0(Landroid/util/Rational;)V
    .locals 1
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->h:Landroidx/camera/camera2/internal/s4;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/s4;->d0(Landroid/util/Rational;)V

    .line 6
    return-void
.end method

.method w0(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/z;->x:I

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->h:Landroidx/camera/camera2/internal/s4;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/s4;->e0(I)V

    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/z;->n:Landroidx/camera/camera2/internal/m1;

    .line 10
    iget v0, p0, Landroidx/camera/camera2/internal/z;->x:I

    .line 12
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/m1;->h(I)V

    .line 15
    return-void
.end method

.method x0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->f:Landroidx/camera/core/impl/CameraControlInternal$c;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal$c;->a(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public y0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/k;

    .line 5
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/k;-><init>(Landroidx/camera/camera2/internal/z;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public z0()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/u;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/u;-><init>(Landroidx/camera/camera2/internal/z;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
