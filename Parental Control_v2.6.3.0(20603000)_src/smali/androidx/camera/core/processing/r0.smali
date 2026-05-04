.class final Landroidx/camera/core/processing/r0;
.super Ljava/lang/Object;
.source "SurfaceOutputImpl.java"

# interfaces
.implements Landroidx/camera/core/m3;


# static fields
.field private static final X:Ljava/lang/String;


# instance fields
.field private final A:[F
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private B:Landroidx/core/util/e;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Landroidx/camera/core/m3$b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private H:Z
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private L:Z
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private final M:Lcom/google/common/util/concurrent/t1;
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

.field private Q:Landroidx/concurrent/futures/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private V:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final d:Landroid/view/Surface;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final l:Landroid/util/Size;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final m:Landroidx/camera/core/m3$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final v:Landroidx/camera/core/m3$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final x:[F
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final y:[F
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final z:[F
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SurfaceOutputImpl"

    sput-object v0, Landroidx/camera/core/processing/r0;->X:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/view/Surface;IILandroid/util/Size;Landroidx/camera/core/m3$a;Landroidx/camera/core/m3$a;Landroid/graphics/Matrix;)V
    .locals 5
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/m3$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/m3$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/processing/r0;->b:Ljava/lang/Object;

    .line 11
    const/16 v0, 0x10

    .line 13
    new-array v1, v0, [F

    .line 15
    iput-object v1, p0, Landroidx/camera/core/processing/r0;->x:[F

    .line 17
    new-array v2, v0, [F

    .line 19
    iput-object v2, p0, Landroidx/camera/core/processing/r0;->y:[F

    .line 21
    new-array v3, v0, [F

    .line 23
    iput-object v3, p0, Landroidx/camera/core/processing/r0;->z:[F

    .line 25
    new-array v0, v0, [F

    .line 27
    iput-object v0, p0, Landroidx/camera/core/processing/r0;->A:[F

    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, p0, Landroidx/camera/core/processing/r0;->H:Z

    .line 32
    iput-boolean v4, p0, Landroidx/camera/core/processing/r0;->L:Z

    .line 34
    iput-object p1, p0, Landroidx/camera/core/processing/r0;->d:Landroid/view/Surface;

    .line 36
    iput p2, p0, Landroidx/camera/core/processing/r0;->e:I

    .line 38
    iput p3, p0, Landroidx/camera/core/processing/r0;->f:I

    .line 40
    iput-object p4, p0, Landroidx/camera/core/processing/r0;->l:Landroid/util/Size;

    .line 42
    iput-object p5, p0, Landroidx/camera/core/processing/r0;->m:Landroidx/camera/core/m3$a;

    .line 44
    iput-object p6, p0, Landroidx/camera/core/processing/r0;->v:Landroidx/camera/core/m3$a;

    .line 46
    iput-object p7, p0, Landroidx/camera/core/processing/r0;->V:Landroid/graphics/Matrix;

    .line 48
    invoke-static {v1, v3, p5}, Landroidx/camera/core/processing/r0;->c([F[FLandroidx/camera/core/m3$a;)V

    .line 51
    invoke-static {v2, v0, p6}, Landroidx/camera/core/processing/r0;->c([F[FLandroidx/camera/core/m3$a;)V

    .line 54
    new-instance p1, Landroidx/camera/core/processing/p0;

    .line 56
    invoke-direct {p1, p0}, Landroidx/camera/core/processing/p0;-><init>(Landroidx/camera/core/processing/r0;)V

    .line 59
    invoke-static {p1}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/camera/core/processing/r0;->M:Lcom/google/common/util/concurrent/t1;

    .line 65
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/processing/r0;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/processing/r0;->Q:Landroidx/concurrent/futures/d$a;

    .line 3
    const-string p0, "SurfaceOutputImpl close future complete"

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/core/processing/r0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/r0;->n(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    return-void
.end method

.method private static c([F[FLandroidx/camera/core/m3$a;)V
    .locals 9
    .param p0    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/m3$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    invoke-static {p0, v1}, Landroidx/camera/core/impl/utils/r;->e([FF)V

    .line 13
    invoke-virtual {p2}, Landroidx/camera/core/m3$a;->e()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-static {p0, v2, v1, v1}, Landroidx/camera/core/impl/utils/r;->d([FFFF)V

    .line 21
    invoke-virtual {p2}, Landroidx/camera/core/m3$a;->d()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-static {p0, v0, v3, v2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 33
    const/high16 v1, -0x40800000    # -1.0f

    .line 35
    invoke-static {p0, v0, v1, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroidx/camera/core/m3$a;->c()Landroid/util/Size;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2}, Landroidx/camera/core/m3$a;->e()I

    .line 45
    move-result v4

    .line 46
    invoke-static {v1, v4}, Landroidx/camera/core/impl/utils/y;->v(Landroid/util/Size;I)Landroid/util/Size;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2}, Landroidx/camera/core/m3$a;->c()Landroid/util/Size;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v0, v0}, Landroidx/camera/core/impl/utils/y;->z(Landroid/util/Size;II)Landroid/graphics/RectF;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1, v0, v0}, Landroidx/camera/core/impl/utils/y;->z(Landroid/util/Size;II)Landroid/graphics/RectF;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p2}, Landroidx/camera/core/m3$a;->e()I

    .line 65
    move-result v6

    .line 66
    invoke-virtual {p2}, Landroidx/camera/core/m3$a;->d()Z

    .line 69
    move-result v7

    .line 70
    invoke-static {v4, v5, v6, v7}, Landroidx/camera/core/impl/utils/y;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Landroid/graphics/RectF;

    .line 76
    invoke-virtual {p2}, Landroidx/camera/core/m3$a;->b()Landroid/graphics/Rect;

    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 83
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 86
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 88
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 91
    move-result v6

    .line 92
    int-to-float v6, v6

    .line 93
    div-float/2addr v4, v6

    .line 94
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 102
    move-result v7

    .line 103
    sub-float/2addr v6, v7

    .line 104
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 106
    sub-float/2addr v6, v7

    .line 107
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 110
    move-result v7

    .line 111
    int-to-float v7, v7

    .line 112
    div-float/2addr v6, v7

    .line 113
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 116
    move-result v7

    .line 117
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 120
    move-result v8

    .line 121
    int-to-float v8, v8

    .line 122
    div-float/2addr v7, v8

    .line 123
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 126
    move-result v5

    .line 127
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    div-float/2addr v5, v1

    .line 133
    invoke-static {p0, v0, v4, v6, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 136
    invoke-static {p0, v0, v7, v5, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 139
    invoke-virtual {p2}, Landroidx/camera/core/m3$a;->a()Landroidx/camera/core/impl/i0;

    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, p2}, Landroidx/camera/core/processing/r0;->e([FLandroidx/camera/core/impl/i0;)V

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v1, 0x0

    .line 149
    move-object v0, p0

    .line 150
    move-object v2, p1

    .line 151
    move-object v4, p0

    .line 152
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 155
    return-void
.end method

.method private static e([FLandroidx/camera/core/impl/i0;)V
    .locals 4
    .param p0    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    invoke-static {p0, v1}, Landroidx/camera/core/impl/utils/r;->e([FF)V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Landroidx/camera/core/impl/i0;->s()Z

    .line 15
    move-result v2

    .line 16
    const-string v3, "Camera has no transform."

    .line 18
    invoke-static {v2, v3}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 21
    invoke-interface {p1}, Landroidx/camera/core/impl/i0;->b()Landroidx/camera/core/v;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Landroidx/camera/core/v;->u()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-static {p0, v2, v1, v1}, Landroidx/camera/core/impl/utils/r;->d([FFFF)V

    .line 33
    invoke-interface {p1}, Landroidx/camera/core/impl/i0;->i()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, p1, v1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 45
    const/high16 v1, -0x40800000    # -1.0f

    .line 47
    invoke-static {p0, v0, v1, p1, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 50
    :cond_0
    invoke-static {p0, v0, p0, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 53
    return-void
.end method

.method private synthetic m(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/processing/r0;->Q:Landroidx/concurrent/futures/d$a;

    .line 3
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 5
    return-object p1
.end method

.method private synthetic n(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/core/util/e;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Landroidx/camera/core/m3$b;->c(ILandroidx/camera/core/m3;)Landroidx/camera/core/m3$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public J2()Landroid/graphics/Matrix;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/r0;->V:Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    return-object v0
.end method

.method public R1([F[F)V
    .locals 1
    .param p1    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/processing/r0;->R2([F[FZ)V

    .line 5
    return-void
.end method

.method public R2([F[FZ)V
    .locals 6
    .param p1    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/camera/core/processing/r0;->x:[F

    .line 5
    :goto_0
    move-object v4, p3

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p3, p0, Landroidx/camera/core/processing/r0;->y:[F

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 18
    return-void
.end method

.method public Z3(Ljava/util/concurrent/Executor;Landroidx/core/util/e;)Landroid/view/Surface;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroidx/camera/core/m3$b;",
            ">;)",
            "Landroid/view/Surface;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/r0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/processing/r0;->C:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/r0;->B:Landroidx/core/util/e;

    .line 8
    iget-boolean p1, p0, Landroidx/camera/core/processing/r0;->H:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/processing/r0;->p()V

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/processing/r0;->d:Landroid/view/Surface;

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation build Landroidx/annotation/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/r0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/processing/r0;->L:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/camera/core/processing/r0;->L:Z

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Landroidx/camera/core/processing/r0;->Q:Landroidx/concurrent/futures/d$a;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public d()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/r0;->l:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method public f()Landroidx/camera/core/impl/i0;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/r0;->m:Landroidx/camera/core/m3$a;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/m3$a;->a()Landroidx/camera/core/impl/i0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/r0;->f:I

    .line 3
    return v0
.end method

.method public h()Lcom/google/common/util/concurrent/t1;
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
    iget-object v0, p0, Landroidx/camera/core/processing/r0;->M:Lcom/google/common/util/concurrent/t1;

    .line 3
    return-object v0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/r0;->m:Landroidx/camera/core/m3$a;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/m3$a;->b()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isClosed()Z
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/r0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/processing/r0;->L:Z

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

.method public j()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/r0;->m:Landroidx/camera/core/m3$a;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/m3$a;->c()Landroid/util/Size;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()I
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/r0;->m:Landroidx/camera/core/m3$a;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/m3$a;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/r0;->m:Landroidx/camera/core/m3$a;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/m3$a;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/processing/r0;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/processing/r0;->C:Ljava/util/concurrent/Executor;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Landroidx/camera/core/processing/r0;->B:Landroidx/core/util/e;

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v3, p0, Landroidx/camera/core/processing/r0;->L:Z

    .line 20
    if-nez v3, :cond_2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Landroidx/camera/core/processing/r0;->C:Ljava/util/concurrent/Executor;

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, Landroidx/camera/core/processing/r0;->H:Z

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Landroidx/camera/core/processing/r0;->H:Z

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_3

    .line 40
    :try_start_1
    new-instance v1, Landroidx/camera/core/processing/q0;

    .line 42
    invoke-direct {v1, p0, v0}, Landroidx/camera/core/processing/q0;-><init>(Landroidx/camera/core/processing/r0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 45
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "SurfaceOutputImpl"

    .line 52
    const-string v2, "Processor executor closed. Close request not posted."

    .line 54
    invoke-static {v1, v2, v0}, Landroidx/camera/core/n2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_3
    :goto_2
    return-void

    .line 58
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method public u2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/r0;->e:I

    .line 3
    return v0
.end method
