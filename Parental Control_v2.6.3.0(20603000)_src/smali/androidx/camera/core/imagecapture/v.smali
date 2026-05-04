.class Landroidx/camera/core/imagecapture/v;
.super Ljava/lang/Object;
.source "CaptureNode.java"

# interfaces
.implements Landroidx/camera/core/processing/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/z<",
        "Landroidx/camera/core/imagecapture/v$c;",
        "Landroidx/camera/core/imagecapture/p0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field static final h:I = 0x4
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# instance fields
.field a:Landroidx/camera/core/imagecapture/q0;

.field b:Landroidx/camera/core/i3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field c:Landroidx/camera/core/i3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Landroidx/camera/core/imagecapture/p0$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Landroidx/camera/core/imagecapture/v$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Landroidx/camera/core/imagecapture/f0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureNode"

    sput-object v0, Landroidx/camera/core/imagecapture/v;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/core/imagecapture/v;->a:Landroidx/camera/core/imagecapture/q0;

    .line 7
    iput-object v0, p0, Landroidx/camera/core/imagecapture/v;->f:Landroidx/camera/core/imagecapture/f0;

    .line 9
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/v;Landroidx/camera/core/imagecapture/q0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/v;->n(Landroidx/camera/core/imagecapture/q0;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/imagecapture/v;Landroidx/camera/core/impl/w1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/v;->p(Landroidx/camera/core/impl/w1;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/i3;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/i3;->n()V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/imagecapture/v;Landroidx/camera/core/impl/w1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/v;->o(Landroidx/camera/core/impl/w1;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/i3;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/core/imagecapture/v;->m(Landroidx/camera/core/i3;)V

    .line 4
    return-void
.end method

.method static synthetic g(Landroidx/camera/core/imagecapture/v;)Landroidx/camera/core/imagecapture/f0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/v;->f:Landroidx/camera/core/imagecapture/f0;

    .line 3
    return-object p0
.end method

.method private static h(Landroidx/camera/core/j2;III)Landroidx/camera/core/impl/w1;
    .locals 7
    .param p0    # Landroidx/camera/core/j2;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 v4, 0x4

    .line 4
    const-wide/16 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-interface/range {v0 .. v6}, Landroidx/camera/core/j2;->a(IIIIJ)Landroidx/camera/core/impl/w1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    invoke-static {p1, p2, p3, p0}, Landroidx/camera/core/k2;->a(IIII)Landroidx/camera/core/impl/w1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic l(Landroidx/camera/core/i3;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/i3;->n()V

    .line 4
    return-void
.end method

.method private static synthetic m(Landroidx/camera/core/i3;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/i3;->n()V

    .line 6
    :cond_0
    return-void
.end method

.method private synthetic n(Landroidx/camera/core/imagecapture/q0;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/v;->s(Landroidx/camera/core/imagecapture/q0;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v;->f:Landroidx/camera/core/imagecapture/f0;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/f0;->h(Landroidx/camera/core/imagecapture/q0;)V

    .line 9
    return-void
.end method

.method private o(Landroidx/camera/core/impl/w1;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Failed to acquire latest image"

    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/w1;->e()Landroidx/camera/core/g2;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/v;->r(Landroidx/camera/core/g2;)V

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/imagecapture/v;->a:Landroidx/camera/core/imagecapture/q0;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/q0;->e()I

    .line 23
    move-result p1

    .line 24
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, v0, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    new-instance v3, Landroidx/camera/core/imagecapture/g;

    .line 32
    invoke-direct {v3, p1, v2}, Landroidx/camera/core/imagecapture/g;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 35
    invoke-virtual {p0, v3}, Landroidx/camera/core/imagecapture/v;->v(Landroidx/camera/core/imagecapture/z0$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/imagecapture/v;->a:Landroidx/camera/core/imagecapture/q0;

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/q0;->e()I

    .line 46
    move-result v2

    .line 47
    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    .line 49
    invoke-direct {v3, v1, v0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    new-instance p1, Landroidx/camera/core/imagecapture/g;

    .line 54
    invoke-direct {p1, v2, v3}, Landroidx/camera/core/imagecapture/g;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 57
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/v;->v(Landroidx/camera/core/imagecapture/z0$b;)V

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic p(Landroidx/camera/core/impl/w1;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/w1;->e()Landroidx/camera/core/g2;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/v;->t(Landroidx/camera/core/g2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "CaptureNode"

    .line 14
    const-string v1, "Failed to acquire latest image of postview"

    .line 16
    invoke-static {v0, v1, p1}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method private q(Landroidx/camera/core/g2;)V
    .locals 3
    .param p1    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v;->d:Landroidx/camera/core/imagecapture/p0$a;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/p0$a;->a()Landroidx/camera/core/processing/u;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/camera/core/imagecapture/v;->a:Landroidx/camera/core/imagecapture/q0;

    .line 15
    new-instance v2, Landroidx/camera/core/imagecapture/f;

    .line 17
    invoke-direct {v2, v1, p1}, Landroidx/camera/core/imagecapture/f;-><init>(Landroidx/camera/core/imagecapture/q0;Landroidx/camera/core/g2;)V

    .line 20
    invoke-virtual {v0, v2}, Landroidx/camera/core/processing/u;->accept(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Landroidx/camera/core/imagecapture/v;->a:Landroidx/camera/core/imagecapture/q0;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/camera/core/imagecapture/v;->a:Landroidx/camera/core/imagecapture/q0;

    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/q0;->q()V

    .line 31
    return-void
.end method

.method private t(Landroidx/camera/core/g2;)V
    .locals 3
    .param p1    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v;->a:Landroidx/camera/core/imagecapture/q0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "CaptureNode"

    .line 7
    const-string v1, "Postview image is closed due to request completed or aborted"

    .line 9
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Landroidx/camera/core/g2;->close()V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v;->d:Landroidx/camera/core/imagecapture/p0$a;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/p0$a;->d()Landroidx/camera/core/processing/u;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/camera/core/imagecapture/v;->a:Landroidx/camera/core/imagecapture/q0;

    .line 27
    new-instance v2, Landroidx/camera/core/imagecapture/f;

    .line 29
    invoke-direct {v2, v1, p1}, Landroidx/camera/core/imagecapture/f;-><init>(Landroidx/camera/core/imagecapture/q0;Landroidx/camera/core/g2;)V

    .line 32
    invoke-virtual {v0, v2}, Landroidx/camera/core/processing/u;->accept(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method private u(Landroidx/camera/core/imagecapture/v$c;Landroidx/camera/core/i3;Landroidx/camera/core/i3;)V
    .locals 2
    .param p1    # Landroidx/camera/core/imagecapture/v$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/i3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/i3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->k()Landroidx/camera/core/impl/DeferrableSurface;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->k()Landroidx/camera/core/impl/DeferrableSurface;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/t1;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/camera/core/imagecapture/r;

    .line 18
    invoke-direct {v1, p2}, Landroidx/camera/core/imagecapture/r;-><init>(Landroidx/camera/core/i3;)V

    .line 21
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, v1, p2}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->h()Landroidx/camera/core/impl/DeferrableSurface;

    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->h()Landroidx/camera/core/impl/DeferrableSurface;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 41
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->h()Landroidx/camera/core/impl/DeferrableSurface;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/t1;

    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Landroidx/camera/core/imagecapture/s;

    .line 51
    invoke-direct {p2, p3}, Landroidx/camera/core/imagecapture/s;-><init>(Landroidx/camera/core/i3;)V

    .line 54
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/camera/core/imagecapture/v$c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/v;->x(Landroidx/camera/core/imagecapture/v$c;)Landroidx/camera/core/imagecapture/p0$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()I
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v;->b:Landroidx/camera/core/i3;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 13
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 16
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v;->b:Landroidx/camera/core/i3;

    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/i3;->i()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method j()Landroidx/camera/core/imagecapture/v$c;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v;->e:Landroidx/camera/core/imagecapture/v$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public k()Landroidx/camera/core/i3;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v;->b:Landroidx/camera/core/i3;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method r(Landroidx/camera/core/g2;)V
    .locals 3
    .param p1    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v;->a:Landroidx/camera/core/imagecapture/q0;

    .line 6
    const-string v1, "CaptureNode"

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Landroidx/camera/core/g2;->close()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/g2;->r2()Landroidx/camera/core/c2;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroidx/camera/core/c2;->a()Landroidx/camera/core/impl/k3;

    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Landroidx/camera/core/imagecapture/v;->a:Landroidx/camera/core/imagecapture/q0;

    .line 41
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/q0;->i()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/k3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 51
    if-nez v0, :cond_1

    .line 53
    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    .line 55
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Landroidx/camera/core/g2;->close()V

    .line 61
    return-void

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/v;->q(Landroidx/camera/core/g2;)V

    .line 65
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v;->e:Landroidx/camera/core/imagecapture/v$c;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Landroidx/camera/core/imagecapture/v;->b:Landroidx/camera/core/i3;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Landroidx/camera/core/imagecapture/v;->c:Landroidx/camera/core/i3;

    .line 16
    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/core/imagecapture/v;->u(Landroidx/camera/core/imagecapture/v$c;Landroidx/camera/core/i3;Landroidx/camera/core/i3;)V

    .line 19
    return-void
.end method

.method s(Landroidx/camera/core/imagecapture/q0;)V
    .locals 4
    .param p1    # Landroidx/camera/core/imagecapture/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/q0;->h()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 21
    invoke-static {v0, v3}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/v;->i()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 30
    move v1, v2

    .line 31
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 33
    invoke-static {v1, v0}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 36
    iput-object p1, p0, Landroidx/camera/core/imagecapture/v;->a:Landroidx/camera/core/imagecapture/q0;

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/q0;->a()Lcom/google/common/util/concurrent/t1;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroidx/camera/core/imagecapture/v$b;

    .line 44
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/v$b;-><init>(Landroidx/camera/core/imagecapture/v;Landroidx/camera/core/imagecapture/q0;)V

    .line 47
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 54
    return-void
.end method

.method v(Landroidx/camera/core/imagecapture/z0$b;)V
    .locals 2
    .param p1    # Landroidx/camera/core/imagecapture/z0$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v;->a:Landroidx/camera/core/imagecapture/q0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/q0;->e()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/z0$b;->b()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v;->a:Landroidx/camera/core/imagecapture/q0;

    .line 20
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/z0$b;->a()Landroidx/camera/core/ImageCaptureException;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/q0;->l(Landroidx/camera/core/ImageCaptureException;)V

    .line 27
    :cond_0
    return-void
.end method

.method public w(Landroidx/camera/core/z0$a;)V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v;->b:Landroidx/camera/core/i3;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 13
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 16
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v;->b:Landroidx/camera/core/i3;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/camera/core/i3;->o(Landroidx/camera/core/z0$a;)V

    .line 21
    return-void
.end method

.method public x(Landroidx/camera/core/imagecapture/v$c;)Landroidx/camera/core/imagecapture/p0$a;
    .locals 8
    .param p1    # Landroidx/camera/core/imagecapture/v$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/camera/core/imagecapture/v;->e:Landroidx/camera/core/imagecapture/v$c;

    .line 5
    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Landroidx/camera/core/imagecapture/v;->b:Landroidx/camera/core/i3;

    .line 9
    if-nez v2, :cond_0

    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    const-string v3, "CaptureNode does not support recreation yet."

    .line 16
    invoke-static {v2, v3}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 19
    iput-object p1, p0, Landroidx/camera/core/imagecapture/v;->e:Landroidx/camera/core/imagecapture/v$c;

    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->j()Landroid/util/Size;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->d()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->l()Z

    .line 32
    move-result v4

    .line 33
    new-instance v5, Landroidx/camera/core/imagecapture/v$a;

    .line 35
    invoke-direct {v5, p0}, Landroidx/camera/core/imagecapture/v$a;-><init>(Landroidx/camera/core/imagecapture/v;)V

    .line 38
    if-nez v4, :cond_1

    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->c()Landroidx/camera/core/j2;

    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 46
    new-instance v4, Landroidx/camera/core/q2;

    .line 48
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 51
    move-result v6

    .line 52
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 55
    move-result v2

    .line 56
    const/4 v7, 0x4

    .line 57
    invoke-direct {v4, v6, v2, v3, v7}, Landroidx/camera/core/q2;-><init>(IIII)V

    .line 60
    invoke-virtual {v4}, Landroidx/camera/core/q2;->m()Landroidx/camera/core/impl/r;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Landroidx/camera/core/impl/r;

    .line 67
    aput-object v5, v3, v0

    .line 69
    aput-object v2, v3, v1

    .line 71
    invoke-static {v3}, Landroidx/camera/core/impl/s;->b([Landroidx/camera/core/impl/r;)Landroidx/camera/core/impl/r;

    .line 74
    move-result-object v5

    .line 75
    new-instance v0, Landroidx/camera/core/imagecapture/m;

    .line 77
    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/m;-><init>(Landroidx/camera/core/imagecapture/v;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v4, Landroidx/camera/core/imagecapture/f0;

    .line 83
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->c()Landroidx/camera/core/j2;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 94
    move-result v2

    .line 95
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/imagecapture/v;->h(Landroidx/camera/core/j2;III)Landroidx/camera/core/impl/w1;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v4, v0}, Landroidx/camera/core/imagecapture/f0;-><init>(Landroidx/camera/core/impl/w1;)V

    .line 102
    iput-object v4, p0, Landroidx/camera/core/imagecapture/v;->f:Landroidx/camera/core/imagecapture/f0;

    .line 104
    new-instance v0, Landroidx/camera/core/imagecapture/n;

    .line 106
    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/n;-><init>(Landroidx/camera/core/imagecapture/v;)V

    .line 109
    :goto_1
    invoke-virtual {p1, v5}, Landroidx/camera/core/imagecapture/v$c;->o(Landroidx/camera/core/impl/r;)V

    .line 112
    invoke-interface {v4}, Landroidx/camera/core/impl/w1;->getSurface()Landroid/view/Surface;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p1, v1}, Landroidx/camera/core/imagecapture/v$c;->q(Landroid/view/Surface;)V

    .line 122
    new-instance v1, Landroidx/camera/core/i3;

    .line 124
    invoke-direct {v1, v4}, Landroidx/camera/core/i3;-><init>(Landroidx/camera/core/impl/w1;)V

    .line 127
    iput-object v1, p0, Landroidx/camera/core/imagecapture/v;->b:Landroidx/camera/core/i3;

    .line 129
    new-instance v1, Landroidx/camera/core/imagecapture/o;

    .line 131
    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/o;-><init>(Landroidx/camera/core/imagecapture/v;)V

    .line 134
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v4, v1, v2}, Landroidx/camera/core/impl/w1;->g(Landroidx/camera/core/impl/w1$a;Ljava/util/concurrent/Executor;)V

    .line 141
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->g()Landroid/util/Size;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->c()Landroidx/camera/core/j2;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->g()Landroid/util/Size;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 158
    move-result v2

    .line 159
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->g()Landroid/util/Size;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 166
    move-result v3

    .line 167
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->f()I

    .line 170
    move-result v4

    .line 171
    invoke-static {v1, v2, v3, v4}, Landroidx/camera/core/imagecapture/v;->h(Landroidx/camera/core/j2;III)Landroidx/camera/core/impl/w1;

    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Landroidx/camera/core/imagecapture/p;

    .line 177
    invoke-direct {v2, p0}, Landroidx/camera/core/imagecapture/p;-><init>(Landroidx/camera/core/imagecapture/v;)V

    .line 180
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/w1;->g(Landroidx/camera/core/impl/w1$a;Ljava/util/concurrent/Executor;)V

    .line 187
    new-instance v2, Landroidx/camera/core/i3;

    .line 189
    invoke-direct {v2, v1}, Landroidx/camera/core/i3;-><init>(Landroidx/camera/core/impl/w1;)V

    .line 192
    iput-object v2, p0, Landroidx/camera/core/imagecapture/v;->c:Landroidx/camera/core/i3;

    .line 194
    invoke-interface {v1}, Landroidx/camera/core/impl/w1;->getSurface()Landroid/view/Surface;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->g()Landroid/util/Size;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->f()I

    .line 205
    move-result v3

    .line 206
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/imagecapture/v$c;->p(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 209
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->i()Landroidx/camera/core/processing/u;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/u;->a(Landroidx/core/util/e;)V

    .line 216
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->b()Landroidx/camera/core/processing/u;

    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Landroidx/camera/core/imagecapture/q;

    .line 222
    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/q;-><init>(Landroidx/camera/core/imagecapture/v;)V

    .line 225
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/u;->a(Landroidx/core/util/e;)V

    .line 228
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->d()I

    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->e()I

    .line 235
    move-result p1

    .line 236
    invoke-static {v0, p1}, Landroidx/camera/core/imagecapture/p0$a;->e(II)Landroidx/camera/core/imagecapture/p0$a;

    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Landroidx/camera/core/imagecapture/v;->d:Landroidx/camera/core/imagecapture/p0$a;

    .line 242
    return-object p1
.end method
