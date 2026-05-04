.class Landroidx/camera/camera2/internal/s4;
.super Ljava/lang/Object;
.source "FocusMeteringControl.java"


# annotations
.annotation build Landroidx/annotation/s0;
    markerClass = {
        Landroidx/camera/camera2/interop/n;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String;

.field static final y:J = 0x1388L

.field private static final z:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field private final a:Landroidx/camera/camera2/internal/z;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile d:Z

.field private volatile e:Landroid/util/Rational;

.field private final f:Landroidx/camera/camera2/internal/compat/workaround/m;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private g:Z

.field h:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field k:J

.field l:Z

.field m:Z

.field private n:I

.field private o:Landroidx/camera/camera2/internal/z$c;

.field private p:Landroidx/camera/camera2/internal/z$c;

.field private q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private s:[Landroid/hardware/camera2/params/MeteringRectangle;

.field t:Landroidx/concurrent/futures/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Landroidx/camera/core/y0;",
            ">;"
        }
    .end annotation
.end field

.field u:Landroidx/concurrent/futures/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Landroidx/camera/camera2/internal/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "FocusMeteringControl"

    sput-object v0, Landroidx/camera/camera2/internal/s4;->x:Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4
    sput-object v0, Landroidx/camera/camera2/internal/s4;->z:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 6
    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/z;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/u2;)V
    .locals 4
    .param p1    # Landroidx/camera/camera2/internal/z;
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
    .param p4    # Landroidx/camera/core/impl/u2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/s4;->d:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/camera/camera2/internal/s4;->e:Landroid/util/Rational;

    .line 10
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/s4;->g:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Landroidx/camera/camera2/internal/s4;->h:Ljava/lang/Integer;

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    iput-wide v2, p0, Landroidx/camera/camera2/internal/s4;->k:J

    .line 22
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/s4;->l:Z

    .line 24
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/s4;->m:Z

    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Landroidx/camera/camera2/internal/s4;->n:I

    .line 29
    iput-object v1, p0, Landroidx/camera/camera2/internal/s4;->o:Landroidx/camera/camera2/internal/z$c;

    .line 31
    iput-object v1, p0, Landroidx/camera/camera2/internal/s4;->p:Landroidx/camera/camera2/internal/z$c;

    .line 33
    sget-object v2, Landroidx/camera/camera2/internal/s4;->z:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    iput-object v2, p0, Landroidx/camera/camera2/internal/s4;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 37
    iput-object v2, p0, Landroidx/camera/camera2/internal/s4;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 39
    iput-object v2, p0, Landroidx/camera/camera2/internal/s4;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 41
    iput-object v1, p0, Landroidx/camera/camera2/internal/s4;->t:Landroidx/concurrent/futures/d$a;

    .line 43
    iput-object v1, p0, Landroidx/camera/camera2/internal/s4;->u:Landroidx/concurrent/futures/d$a;

    .line 45
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/s4;->v:Z

    .line 47
    iput-object v1, p0, Landroidx/camera/camera2/internal/s4;->w:Landroidx/camera/camera2/internal/z$c;

    .line 49
    iput-object p1, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 51
    iput-object p3, p0, Landroidx/camera/camera2/internal/s4;->b:Ljava/util/concurrent/Executor;

    .line 53
    iput-object p2, p0, Landroidx/camera/camera2/internal/s4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/m;

    .line 57
    invoke-direct {p1, p4}, Landroidx/camera/camera2/internal/compat/workaround/m;-><init>(Landroidx/camera/core/impl/u2;)V

    .line 60
    iput-object p1, p0, Landroidx/camera/camera2/internal/s4;->f:Landroidx/camera/camera2/internal/compat/workaround/m;

    .line 62
    return-void
.end method

.method private A([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroidx/camera/core/x0;J)V
    .locals 2
    .param p1    # [Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # [Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/s4;->o:Landroidx/camera/camera2/internal/z$c;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/z;->r0(Landroidx/camera/camera2/internal/z$c;)V

    .line 8
    invoke-direct {p0}, Landroidx/camera/camera2/internal/s4;->x()V

    .line 11
    invoke-direct {p0}, Landroidx/camera/camera2/internal/s4;->u()V

    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/internal/s4;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/internal/s4;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 18
    iput-object p3, p0, Landroidx/camera/camera2/internal/s4;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 20
    invoke-direct {p0}, Landroidx/camera/camera2/internal/s4;->f0()Z

    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/s4;->g:Z

    .line 30
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/s4;->l:Z

    .line 32
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/s4;->m:Z

    .line 34
    iget-object p1, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 36
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z;->A0()J

    .line 39
    move-result-wide v0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/s4;->l0(Landroidx/concurrent/futures/d$a;Z)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/s4;->g:Z

    .line 47
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/s4;->l:Z

    .line 49
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/s4;->m:Z

    .line 51
    iget-object p1, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 53
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z;->A0()J

    .line 56
    move-result-wide v0

    .line 57
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/camera/camera2/internal/s4;->h:Ljava/lang/Integer;

    .line 63
    invoke-direct {p0}, Landroidx/camera/camera2/internal/s4;->I()Z

    .line 66
    move-result p1

    .line 67
    new-instance p2, Landroidx/camera/camera2/internal/p4;

    .line 69
    invoke-direct {p2, p0, p1, v0, v1}, Landroidx/camera/camera2/internal/p4;-><init>(Landroidx/camera/camera2/internal/s4;ZJ)V

    .line 72
    iput-object p2, p0, Landroidx/camera/camera2/internal/s4;->o:Landroidx/camera/camera2/internal/z$c;

    .line 74
    iget-object p1, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 76
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/z;->G(Landroidx/camera/camera2/internal/z$c;)V

    .line 79
    iget-wide p1, p0, Landroidx/camera/camera2/internal/s4;->k:J

    .line 81
    const-wide/16 v0, 0x1

    .line 83
    add-long/2addr p1, v0

    .line 84
    iput-wide p1, p0, Landroidx/camera/camera2/internal/s4;->k:J

    .line 86
    new-instance p3, Landroidx/camera/camera2/internal/q4;

    .line 88
    invoke-direct {p3, p0, p1, p2}, Landroidx/camera/camera2/internal/q4;-><init>(Landroidx/camera/camera2/internal/s4;J)V

    .line 91
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-interface {v0, p3, p5, p6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Landroidx/camera/camera2/internal/s4;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 101
    invoke-virtual {p4}, Landroidx/camera/core/x0;->e()Z

    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_1

    .line 107
    new-instance p3, Landroidx/camera/camera2/internal/r4;

    .line 109
    invoke-direct {p3, p0, p1, p2}, Landroidx/camera/camera2/internal/r4;-><init>(Landroidx/camera/camera2/internal/s4;J)V

    .line 112
    iget-object p1, p0, Landroidx/camera/camera2/internal/s4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    invoke-virtual {p4}, Landroidx/camera/core/x0;->a()J

    .line 117
    move-result-wide p4

    .line 118
    invoke-interface {p1, p3, p4, p5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Landroidx/camera/camera2/internal/s4;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 124
    :cond_1
    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/s4;->o:Landroidx/camera/camera2/internal/z$c;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/z;->r0(Landroidx/camera/camera2/internal/z$c;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->t:Landroidx/concurrent/futures/d$a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 14
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/camera/camera2/internal/s4;->t:Landroidx/concurrent/futures/d$a;

    .line 23
    :cond_0
    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/s4;->p:Landroidx/camera/camera2/internal/z$c;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/z;->r0(Landroidx/camera/camera2/internal/z$c;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->u:Landroidx/concurrent/futures/d$a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 14
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/camera/camera2/internal/s4;->u:Landroidx/concurrent/futures/d$a;

    .line 23
    :cond_0
    return-void
.end method

.method private E()Landroid/util/Rational;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->e:Landroid/util/Rational;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->e:Landroid/util/Rational;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 10
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z;->L()Landroid/graphics/Rect;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/util/Rational;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 27
    return-object v1
.end method

.method private static F(Landroidx/camera/core/r2;Landroid/util/Rational;Landroid/util/Rational;ILandroidx/camera/camera2/internal/compat/workaround/m;)Landroid/graphics/PointF;
    .locals 6
    .param p0    # Landroidx/camera/core/r2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/r2;->b()Landroid/util/Rational;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/r2;->b()Landroid/util/Rational;

    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p4, p0, p3}, Landroidx/camera/camera2/internal/compat/workaround/m;->a(Landroidx/camera/core/r2;I)Landroid/graphics/PointF;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_2

    .line 21
    invoke-virtual {p2, p1}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 24
    move-result p3

    .line 25
    const/high16 p4, 0x3f800000    # 1.0f

    .line 27
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 31
    if-lez p3, :cond_1

    .line 33
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 36
    move-result-wide p2

    .line 37
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 40
    move-result-wide v4

    .line 41
    div-double/2addr p2, v4

    .line 42
    double-to-float p1, p2

    .line 43
    float-to-double p2, p1

    .line 44
    sub-double/2addr p2, v2

    .line 45
    div-double/2addr p2, v0

    .line 46
    double-to-float p2, p2

    .line 47
    iget p3, p0, Landroid/graphics/PointF;->y:F

    .line 49
    add-float/2addr p2, p3

    .line 50
    div-float/2addr p4, p1

    .line 51
    mul-float/2addr p4, p2

    .line 52
    iput p4, p0, Landroid/graphics/PointF;->y:F

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 62
    move-result-wide p1

    .line 63
    div-double/2addr v4, p1

    .line 64
    double-to-float p1, v4

    .line 65
    float-to-double p2, p1

    .line 66
    sub-double/2addr p2, v2

    .line 67
    div-double/2addr p2, v0

    .line 68
    double-to-float p2, p2

    .line 69
    iget p3, p0, Landroid/graphics/PointF;->x:F

    .line 71
    add-float/2addr p2, p3

    .line 72
    div-float/2addr p4, p1

    .line 73
    mul-float/2addr p4, p2

    .line 74
    iput p4, p0, Landroid/graphics/PointF;->x:F

    .line 76
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static G(Landroidx/camera/core/r2;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 5

    .prologue
    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    mul-float/2addr v1, v2

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int v0, v1

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 16
    int-to-float v1, v1

    .line 17
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr p1, v2

    .line 25
    add-float/2addr p1, v1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/r2;->a()F

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float/2addr v1, v2

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/r2;->a()F

    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    mul-float/2addr p0, v2

    .line 48
    float-to-int p0, p0

    .line 49
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 53
    sub-int v3, v0, v1

    .line 55
    div-int/lit8 p0, p0, 0x2

    .line 57
    sub-int v4, p1, p0

    .line 59
    add-int/2addr v0, v1

    .line 60
    add-int/2addr p1, p0

    .line 61
    invoke-direct {v2, v3, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 66
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 68
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 70
    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/s4;->b0(III)I

    .line 73
    move-result p0

    .line 74
    iput p0, v2, Landroid/graphics/Rect;->left:I

    .line 76
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 78
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 80
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 82
    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/s4;->b0(III)I

    .line 85
    move-result p0

    .line 86
    iput p0, v2, Landroid/graphics/Rect;->right:I

    .line 88
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 90
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 92
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 94
    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/s4;->b0(III)I

    .line 97
    move-result p0

    .line 98
    iput p0, v2, Landroid/graphics/Rect;->top:I

    .line 100
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 102
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 104
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 106
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/s4;->b0(III)I

    .line 109
    move-result p0

    .line 110
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 112
    new-instance p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 114
    const/16 p1, 0x3e8

    .line 116
    invoke-direct {p0, v2, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 119
    return-object p0
.end method

.method private H(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/r2;",
            ">;I",
            "Landroid/util/Rational;",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Landroid/util/Rational;

    .line 17
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/camera/core/r2;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v3

    .line 48
    if-ne v3, p2, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v2}, Landroidx/camera/camera2/internal/s4;->L(Landroidx/camera/core/r2;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v3, p0, Landroidx/camera/camera2/internal/s4;->f:Landroidx/camera/camera2/internal/compat/workaround/m;

    .line 60
    invoke-static {v2, v1, p3, p5, v3}, Landroidx/camera/camera2/internal/s4;->F(Landroidx/camera/core/r2;Landroid/util/Rational;Landroid/util/Rational;ILandroidx/camera/camera2/internal/compat/workaround/m;)Landroid/graphics/PointF;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3, p4}, Landroidx/camera/camera2/internal/s4;->G(Landroidx/camera/core/r2;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method private I()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/z;->W(I)I

    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method private static L(Landroidx/camera/core/r2;)Z
    .locals 3
    .param p0    # Landroidx/camera/core/r2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/r2;->c()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-ltz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/r2;->c()F

    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    cmpg-float v0, v0, v2

    .line 18
    if-gtz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/r2;->d()F

    .line 23
    move-result v0

    .line 24
    cmpl-float v0, v0, v1

    .line 26
    if-ltz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/r2;->d()F

    .line 31
    move-result p0

    .line 32
    cmpg-float p0, p0, v2

    .line 34
    if-gtz p0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0
.end method

.method private synthetic M(Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/s4;->s(Landroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method private synthetic N(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/j4;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/j4;-><init>(Landroidx/camera/camera2/internal/s4;Landroidx/concurrent/futures/d$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const-string p1, "cancelFocusAndMetering"

    .line 13
    return-object p1
.end method

.method private synthetic O(IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 15
    invoke-static {p4, p2, p3}, Landroidx/camera/camera2/internal/z;->f0(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0}, Landroidx/camera/camera2/internal/s4;->w()V

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private synthetic P(ZLandroidx/concurrent/futures/d$a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/s4;->w:Landroidx/camera/camera2/internal/z$c;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/z;->r0(Landroidx/camera/camera2/internal/z$c;)V

    .line 8
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/s4;->v:Z

    .line 10
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/s4;->z(Landroidx/concurrent/futures/d$a;)V

    .line 13
    return-void
.end method

.method private synthetic Q(ZLandroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/g4;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/g4;-><init>(Landroidx/camera/camera2/internal/s4;ZLandroidx/concurrent/futures/d$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const-string p1, "enableExternalFlashAeMode"

    .line 13
    return-object p1
.end method

.method private synthetic R(JLandroidx/concurrent/futures/d$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "enableExternalFlashAeMode: isAeModeExternalFlash = "

    .line 25
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v4, "FocusMeteringControl"

    .line 37
    invoke-static {v4, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/s4;->v:Z

    .line 42
    if-ne v0, v1, :cond_2

    .line 44
    invoke-static {p4, p1, p2}, Landroidx/camera/camera2/internal/z;->f0(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string p2, "enableExternalFlashAeMode: session updated with isAeModeExternalFlash = "

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v4, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-eqz p3, :cond_1

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    return v3

    .line 74
    :cond_2
    return v2
.end method

.method private synthetic S(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/internal/s4;->k:J

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s4;->t()V

    .line 10
    :cond_0
    return-void
.end method

.method private synthetic T(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/d4;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/d4;-><init>(Landroidx/camera/camera2/internal/s4;J)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private synthetic U(ZJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-direct {p0}, Landroidx/camera/camera2/internal/s4;->f0()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/s4;->h:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne p1, v1, :cond_3

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne p1, v1, :cond_1

    .line 38
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/s4;->m:Z

    .line 40
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/s4;->l:Z

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x5

    .line 48
    if-ne p1, v1, :cond_3

    .line 50
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/s4;->m:Z

    .line 52
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/s4;->l:Z

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/s4;->m:Z

    .line 57
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/s4;->l:Z

    .line 59
    :cond_3
    :goto_1
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/s4;->l:Z

    .line 61
    if-eqz p1, :cond_4

    .line 63
    invoke-static {p4, p2, p3}, Landroidx/camera/camera2/internal/z;->f0(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 69
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/s4;->m:Z

    .line 71
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/s4;->v(Z)V

    .line 74
    return v3

    .line 75
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/s4;->h:Ljava/lang/Integer;

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 83
    if-eqz v0, :cond_5

    .line 85
    iput-object v0, p0, Landroidx/camera/camera2/internal/s4;->h:Ljava/lang/Integer;

    .line 87
    :cond_5
    return v2
.end method

.method private synthetic V(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/internal/s4;->k:J

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/s4;->m:Z

    .line 10
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/s4;->v(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method private synthetic W(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/i4;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/i4;-><init>(Landroidx/camera/camera2/internal/s4;J)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private synthetic X(Landroidx/concurrent/futures/d$a;Landroidx/camera/core/x0;J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/s4;->i0(Landroidx/concurrent/futures/d$a;Landroidx/camera/core/x0;J)V

    .line 4
    return-void
.end method

.method private synthetic Y(Landroidx/camera/core/x0;JLandroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v7, Landroidx/camera/camera2/internal/k4;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p1

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/k4;-><init>(Landroidx/camera/camera2/internal/s4;Landroidx/concurrent/futures/d$a;Landroidx/camera/core/x0;J)V

    .line 13
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    const-string p1, "startFocusAndMetering"

    .line 18
    return-object p1
.end method

.method private synthetic Z(Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/s4;->k0(Landroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/s4;IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/s4;->O(IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic a0(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/m4;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/m4;-><init>(Landroidx/camera/camera2/internal/s4;Landroidx/concurrent/futures/d$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const-string p1, "triggerAePrecapture"

    .line 13
    return-object p1
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/s4;ZLandroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/s4;->P(ZLandroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method private static b0(III)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/s4;Landroidx/camera/core/x0;JLandroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/s4;->Y(Landroidx/camera/core/x0;JLandroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/s4;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/s4;->T(J)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/s4;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/s4;->W(J)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/camera2/internal/s4;ZLandroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/s4;->Q(ZLandroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public static synthetic g(Landroidx/camera/camera2/internal/s4;Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/s4;->s(Landroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/s4;Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/s4;->k0(Landroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/camera/camera2/internal/s4;JLandroidx/concurrent/futures/d$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/s4;->R(JLandroidx/concurrent/futures/d$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Landroidx/camera/camera2/internal/s4;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/s4;->a0(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/camera/camera2/internal/s4;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/s4;->V(J)V

    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/camera/camera2/internal/s4;ZJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/s4;->U(ZJLandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Landroidx/camera/camera2/internal/s4;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/s4;->S(J)V

    .line 4
    return-void
.end method

.method public static synthetic n(Landroidx/camera/camera2/internal/s4;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/s4;->N(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/camera/camera2/internal/s4;Landroidx/concurrent/futures/d$a;Landroidx/camera/core/x0;J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/s4;->i0(Landroidx/concurrent/futures/d$a;Landroidx/camera/core/x0;J)V

    .line 4
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/s4;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->u:Landroidx/concurrent/futures/d$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 9
    iput-object v1, p0, Landroidx/camera/camera2/internal/s4;->u:Landroidx/concurrent/futures/d$a;

    .line 11
    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/s4;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    :cond_0
    return-void
.end method

.method private z(Landroidx/concurrent/futures/d$a;)V
    .locals 3
    .param p1    # Landroidx/concurrent/futures/d$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/s4;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string v1, "Camera is not active."

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 20
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z;->A0()J

    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Landroidx/camera/camera2/internal/h4;

    .line 26
    invoke-direct {v2, p0, v0, v1, p1}, Landroidx/camera/camera2/internal/h4;-><init>(Landroidx/camera/camera2/internal/s4;JLandroidx/concurrent/futures/d$a;)V

    .line 29
    iput-object v2, p0, Landroidx/camera/camera2/internal/s4;->w:Landroidx/camera/camera2/internal/z$c;

    .line 31
    iget-object p1, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 33
    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/z;->G(Landroidx/camera/camera2/internal/z$c;)V

    .line 36
    return-void
.end method


# virtual methods
.method D()I
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/s4;->n:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    return v1
.end method

.method J()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/s4;->v:Z

    .line 3
    return v0
.end method

.method K(Landroidx/camera/core/x0;)Z
    .locals 10
    .param p1    # Landroidx/camera/core/x0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z;->L()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Landroidx/camera/camera2/internal/s4;->E()Landroid/util/Rational;

    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/x0;->c()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 17
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/z;->Q()I

    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, v7

    .line 24
    move-object v5, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/s4;->H(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p1}, Landroidx/camera/core/x0;->b()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 35
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/z;->P()I

    .line 38
    move-result v3

    .line 39
    const/4 v6, 0x2

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/s4;->H(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {p1}, Landroidx/camera/core/x0;->d()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    iget-object p1, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 51
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z;->R()I

    .line 54
    move-result v3

    .line 55
    const/4 v6, 0x4

    .line 56
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/s4;->H(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 82
    :goto_1
    return p1
.end method

.method c0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/s4;->d:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/s4;->d:Z

    .line 8
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/s4;->d:Z

    .line 10
    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s4;->t()V

    .line 15
    :cond_1
    return-void
.end method

.method public d0(Landroid/util/Rational;)V
    .locals 0
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/s4;->e:Landroid/util/Rational;

    .line 3
    return-void
.end method

.method e0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/s4;->n:I

    .line 3
    return-void
.end method

.method g0(Landroidx/camera/core/x0;)Lcom/google/common/util/concurrent/t1;
    .locals 2
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
    const-wide/16 v0, 0x1388

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/camera2/internal/s4;->h0(Landroidx/camera/core/x0;J)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method h0(Landroidx/camera/core/x0;J)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p1    # Landroidx/camera/core/x0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/x0;",
            "J)",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/camera/core/y0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/l4;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/l4;-><init>(Landroidx/camera/camera2/internal/s4;Landroidx/camera/core/x0;J)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method i0(Landroidx/concurrent/futures/d$a;Landroidx/camera/core/x0;J)V
    .locals 10
    .param p1    # Landroidx/concurrent/futures/d$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/x0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/d$a<",
            "Landroidx/camera/core/y0;",
            ">;",
            "Landroidx/camera/core/x0;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/s4;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 7
    const-string p3, "Camera is not active."

    .line 9
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 18
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z;->L()Landroid/graphics/Rect;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Landroidx/camera/camera2/internal/s4;->E()Landroid/util/Rational;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p2}, Landroidx/camera/core/x0;->c()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 32
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/z;->Q()I

    .line 35
    move-result v3

    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v1, p0

    .line 38
    move-object v4, v7

    .line 39
    move-object v5, v0

    .line 40
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/s4;->H(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p2}, Landroidx/camera/core/x0;->b()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 50
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/z;->P()I

    .line 53
    move-result v3

    .line 54
    const/4 v6, 0x2

    .line 55
    move-object v1, p0

    .line 56
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/s4;->H(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {p2}, Landroidx/camera/core/x0;->d()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 66
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/z;->R()I

    .line 69
    move-result v3

    .line 70
    const/4 v6, 0x4

    .line 71
    move-object v1, p0

    .line 72
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/s4;->H(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string p3, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 98
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 104
    return-void

    .line 105
    :cond_1
    const-string v1, "Cancelled by another startFocusAndMetering()"

    .line 107
    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/s4;->B(Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/s4;->C(Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Landroidx/camera/camera2/internal/s4;->x()V

    .line 116
    iput-object p1, p0, Landroidx/camera/camera2/internal/s4;->t:Landroidx/concurrent/futures/d$a;

    .line 118
    sget-object p1, Landroidx/camera/camera2/internal/s4;->z:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 120
    invoke-interface {v8, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 127
    invoke-interface {v9, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    move-object v4, v1

    .line 132
    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 134
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 141
    move-object v2, p0

    .line 142
    move-object v6, p2

    .line 143
    move-wide v7, p3

    .line 144
    invoke-direct/range {v2 .. v8}, Landroidx/camera/camera2/internal/s4;->A([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroidx/camera/core/x0;J)V

    .line 147
    return-void
.end method

.method j0()Lcom/google/common/util/concurrent/t1;
    .locals 1
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
    new-instance v0, Landroidx/camera/camera2/internal/n4;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/n4;-><init>(Landroidx/camera/camera2/internal/s4;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method k0(Landroidx/concurrent/futures/d$a;)V
    .locals 4
    .param p1    # Landroidx/concurrent/futures/d$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "FocusMeteringControl"

    .line 3
    const-string v1, "triggerAePrecapture"

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/s4;->d:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 16
    const-string v1, "Camera is not active."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Landroidx/camera/core/impl/u0$a;

    .line 27
    invoke-direct {v0}, Landroidx/camera/core/impl/u0$a;-><init>()V

    .line 30
    iget v1, p0, Landroidx/camera/camera2/internal/s4;->n:I

    .line 32
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/u0$a;->z(I)V

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/u0$a;->A(Z)V

    .line 39
    new-instance v2, Landroidx/camera/camera2/impl/a$a;

    .line 41
    invoke-direct {v2}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 44
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v3, v1}, Landroidx/camera/camera2/impl/a$a;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    .line 53
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/a$a;->c()Landroidx/camera/camera2/impl/a;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/u0$a;->e(Landroidx/camera/core/impl/w0;)V

    .line 60
    new-instance v1, Landroidx/camera/camera2/internal/s4$b;

    .line 62
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/s4$b;-><init>(Landroidx/camera/camera2/internal/s4;Landroidx/concurrent/futures/d$a;)V

    .line 65
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/u0$a;->c(Landroidx/camera/core/impl/r;)V

    .line 68
    iget-object p1, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 70
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0$a;->h()Landroidx/camera/core/impl/u0;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/z;->x0(Ljava/util/List;)V

    .line 81
    return-void
.end method

.method l0(Landroidx/concurrent/futures/d$a;Z)V
    .locals 5
    .param p1    # Landroidx/concurrent/futures/d$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/d$a<",
            "Landroidx/camera/core/impl/v;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/s4;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string v0, "Camera is not active."

    .line 11
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroidx/camera/core/impl/u0$a;

    .line 20
    invoke-direct {v0}, Landroidx/camera/core/impl/u0$a;-><init>()V

    .line 23
    iget v1, p0, Landroidx/camera/camera2/internal/s4;->n:I

    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/u0$a;->z(I)V

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/u0$a;->A(Z)V

    .line 32
    new-instance v2, Landroidx/camera/camera2/impl/a$a;

    .line 34
    invoke-direct {v2}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 37
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Landroidx/camera/camera2/impl/a$a;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    .line 46
    if-eqz p2, :cond_2

    .line 48
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    iget-object v3, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 52
    invoke-virtual {v3, v1}, Landroidx/camera/camera2/internal/z;->U(I)I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Landroidx/camera/core/impl/w0$c;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/w0$c;

    .line 62
    invoke-virtual {v2, p2, v1, v3}, Landroidx/camera/camera2/impl/a$a;->n(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Landroidx/camera/camera2/impl/a$a;

    .line 65
    :cond_2
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/a$a;->c()Landroidx/camera/camera2/impl/a;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/u0$a;->e(Landroidx/camera/core/impl/w0;)V

    .line 72
    new-instance p2, Landroidx/camera/camera2/internal/s4$a;

    .line 74
    invoke-direct {p2, p0, p1}, Landroidx/camera/camera2/internal/s4$a;-><init>(Landroidx/camera/camera2/internal/s4;Landroidx/concurrent/futures/d$a;)V

    .line 77
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/u0$a;->c(Landroidx/camera/core/impl/r;)V

    .line 80
    iget-object p1, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 82
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0$a;->h()Landroidx/camera/core/impl/u0;

    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/z;->x0(Ljava/util/List;)V

    .line 93
    return-void
.end method

.method p(Landroidx/camera/camera2/impl/a$a;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/impl/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/s4;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s4;->D()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/z;->W(I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Landroidx/camera/core/impl/w0$c;->REQUIRED:Landroidx/camera/core/impl/w0$c;

    .line 25
    invoke-virtual {p1, v1, v0, v2}, Landroidx/camera/camera2/impl/a$a;->n(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Landroidx/camera/camera2/impl/a$a;

    .line 28
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 30
    array-length v1, v0

    .line 31
    if-eqz v1, :cond_1

    .line 33
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    invoke-virtual {p1, v1, v0, v2}, Landroidx/camera/camera2/impl/a$a;->n(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Landroidx/camera/camera2/impl/a$a;

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    array-length v1, v0

    .line 41
    if-eqz v1, :cond_2

    .line 43
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    invoke-virtual {p1, v1, v0, v2}, Landroidx/camera/camera2/impl/a$a;->n(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Landroidx/camera/camera2/impl/a$a;

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 50
    array-length v1, v0

    .line 51
    if-eqz v1, :cond_3

    .line 53
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    invoke-virtual {p1, v1, v0, v2}, Landroidx/camera/camera2/impl/a$a;->n(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Landroidx/camera/camera2/impl/a$a;

    .line 58
    :cond_3
    return-void
.end method

.method q(ZZ)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/s4;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/u0$a;

    .line 8
    invoke-direct {v0}, Landroidx/camera/core/impl/u0$a;-><init>()V

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/u0$a;->A(Z)V

    .line 15
    iget v1, p0, Landroidx/camera/camera2/internal/s4;->n:I

    .line 17
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/u0$a;->z(I)V

    .line 20
    new-instance v1, Landroidx/camera/camera2/impl/a$a;

    .line 22
    invoke-direct {v1}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz p1, :cond_1

    .line 28
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, p1, v3}, Landroidx/camera/camera2/impl/a$a;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/impl/a$a;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/a$a;->c()Landroidx/camera/camera2/impl/a;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u0$a;->e(Landroidx/camera/core/impl/w0;)V

    .line 55
    iget-object p1, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 57
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0$a;->h()Landroidx/camera/core/impl/u0;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/z;->x0(Ljava/util/List;)V

    .line 68
    return-void
.end method

.method r()Lcom/google/common/util/concurrent/t1;
    .locals 1
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
    new-instance v0, Landroidx/camera/camera2/internal/f4;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/f4;-><init>(Landroidx/camera/camera2/internal/s4;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method s(Landroidx/concurrent/futures/d$a;)V
    .locals 3
    .param p1    # Landroidx/concurrent/futures/d$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Cancelled by another cancelFocusAndMetering()"

    .line 3
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/s4;->C(Ljava/lang/String;)V

    .line 6
    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 8
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/s4;->B(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/s4;->u:Landroidx/concurrent/futures/d$a;

    .line 13
    invoke-direct {p0}, Landroidx/camera/camera2/internal/s4;->x()V

    .line 16
    invoke-direct {p0}, Landroidx/camera/camera2/internal/s4;->u()V

    .line 19
    invoke-direct {p0}, Landroidx/camera/camera2/internal/s4;->f0()Z

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/s4;->q(ZZ)V

    .line 30
    :cond_0
    sget-object p1, Landroidx/camera/camera2/internal/s4;->z:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 32
    iput-object p1, p0, Landroidx/camera/camera2/internal/s4;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/internal/s4;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    iput-object p1, p0, Landroidx/camera/camera2/internal/s4;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/s4;->g:Z

    .line 40
    iget-object p1, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 42
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z;->A0()J

    .line 45
    move-result-wide v0

    .line 46
    iget-object p1, p0, Landroidx/camera/camera2/internal/s4;->u:Landroidx/concurrent/futures/d$a;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 52
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s4;->D()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/z;->W(I)I

    .line 59
    move-result p1

    .line 60
    new-instance v2, Landroidx/camera/camera2/internal/o4;

    .line 62
    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/camera/camera2/internal/o4;-><init>(Landroidx/camera/camera2/internal/s4;IJ)V

    .line 65
    iput-object v2, p0, Landroidx/camera/camera2/internal/s4;->p:Landroidx/camera/camera2/internal/z$c;

    .line 67
    iget-object p1, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 69
    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/z;->G(Landroidx/camera/camera2/internal/z$c;)V

    .line 72
    :cond_1
    return-void
.end method

.method t()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/s4;->s(Landroidx/concurrent/futures/d$a;)V

    .line 5
    return-void
.end method

.method v(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/s4;->u()V

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->t:Landroidx/concurrent/futures/d$a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Landroidx/camera/core/y0;->a(Z)Landroidx/camera/core/y0;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/camera/camera2/internal/s4;->t:Landroidx/concurrent/futures/d$a;

    .line 18
    :cond_0
    return-void
.end method

.method y(Z)Lcom/google/common/util/concurrent/t1;
    .locals 3
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/s4;->a:Landroidx/camera/camera2/internal/z;

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/z;->U(I)I

    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/e4;

    .line 29
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/e4;-><init>(Landroidx/camera/camera2/internal/s4;Z)V

    .line 32
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
