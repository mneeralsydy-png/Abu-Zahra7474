.class public Landroidx/camera/core/imagecapture/t0;
.super Ljava/lang/Object;
.source "RequestWithCallback.java"

# interfaces
.implements Landroidx/camera/core/imagecapture/v0;


# instance fields
.field private final a:Landroidx/camera/core/imagecapture/f1;

.field private final b:Landroidx/camera/core/imagecapture/f1$a;

.field private final c:Lcom/google/common/util/concurrent/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/util/concurrent/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/concurrent/futures/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/concurrent/futures/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Lcom/google/common/util/concurrent/t1;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/imagecapture/f1;Landroidx/camera/core/imagecapture/f1$a;)V
    .locals 1
    .param p1    # Landroidx/camera/core/imagecapture/f1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/imagecapture/f1$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/t0;->g:Z

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/t0;->h:Z

    .line 9
    iput-object p1, p0, Landroidx/camera/core/imagecapture/t0;->a:Landroidx/camera/core/imagecapture/f1;

    .line 11
    iput-object p2, p0, Landroidx/camera/core/imagecapture/t0;->b:Landroidx/camera/core/imagecapture/f1$a;

    .line 13
    new-instance p1, Landroidx/camera/core/imagecapture/r0;

    .line 15
    invoke-direct {p1, p0}, Landroidx/camera/core/imagecapture/r0;-><init>(Landroidx/camera/core/imagecapture/t0;)V

    .line 18
    invoke-static {p1}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/camera/core/imagecapture/t0;->c:Lcom/google/common/util/concurrent/t1;

    .line 24
    new-instance p1, Landroidx/camera/core/imagecapture/s0;

    .line 26
    invoke-direct {p1, p0}, Landroidx/camera/core/imagecapture/s0;-><init>(Landroidx/camera/core/imagecapture/t0;)V

    .line 29
    invoke-static {p1}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/camera/core/imagecapture/t0;->d:Lcom/google/common/util/concurrent/t1;

    .line 35
    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/imagecapture/t0;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/t0;->e:Landroidx/concurrent/futures/d$a;

    .line 3
    const-string p0, "CaptureCompleteFuture"

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/camera/core/imagecapture/t0;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/t0;->f:Landroidx/concurrent/futures/d$a;

    .line 3
    const-string p0, "RequestCompleteFuture"

    .line 5
    return-object p0
.end method

.method private k(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/t0;->g:Z

    .line 7
    iget-object v1, p0, Landroidx/camera/core/imagecapture/t0;->i:Lcom/google/common/util/concurrent/t1;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/t1;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    iget-object v0, p0, Landroidx/camera/core/imagecapture/t0;->e:Landroidx/concurrent/futures/d$a;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 22
    iget-object p1, p0, Landroidx/camera/core/imagecapture/t0;->f:Landroidx/concurrent/futures/d$a;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/t0;->c:Lcom/google/common/util/concurrent/t1;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    .line 9
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 12
    return-void
.end method

.method private synthetic r(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/t0;->e:Landroidx/concurrent/futures/d$a;

    .line 3
    const-string p1, "CaptureCompleteFuture"

    .line 5
    return-object p1
.end method

.method private synthetic s(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/t0;->f:Landroidx/concurrent/futures/d$a;

    .line 3
    const-string p1, "RequestCompleteFuture"

    .line 5
    return-object p1
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/t0;->d:Lcom/google/common/util/concurrent/t1;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const-string v1, "The callback can only complete once."

    .line 11
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 14
    iget-object v0, p0, Landroidx/camera/core/imagecapture/t0;->f:Landroidx/concurrent/futures/d$a;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method private u(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/t0;->a:Landroidx/camera/core/imagecapture/f1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/f1;->z(Landroidx/camera/core/ImageCaptureException;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/t0;->g:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/t0;->a:Landroidx/camera/core/imagecapture/f1;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/f1;->y(I)V

    .line 14
    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/t0;->g:Z

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/t0;->h:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/t0;->h:Z

    .line 16
    iget-object v0, p0, Landroidx/camera/core/imagecapture/t0;->a:Landroidx/camera/core/imagecapture/f1;

    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/f1;->j()Landroidx/camera/core/y1$j;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/y1$j;->b()V

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/t0;->a:Landroidx/camera/core/imagecapture/f1;

    .line 29
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/f1;->l()Landroidx/camera/core/y1$k;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Landroidx/camera/core/y1$k;->b()V

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/t0;->g:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/t0;->a:Landroidx/camera/core/imagecapture/f1;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/f1;->A(Landroid/graphics/Bitmap;)V

    .line 14
    return-void
.end method

.method public d(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/t0;->g:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/t0;->n()V

    .line 12
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/t0;->t()V

    .line 15
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/t0;->u(Landroidx/camera/core/ImageCaptureException;)V

    .line 18
    return-void
.end method

.method public e(Landroidx/camera/core/g2;)V
    .locals 1
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
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/t0;->g:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, Landroidx/camera/core/g2;->close()V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/t0;->n()V

    .line 15
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/t0;->t()V

    .line 18
    iget-object v0, p0, Landroidx/camera/core/imagecapture/t0;->a:Landroidx/camera/core/imagecapture/f1;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/f1;->C(Landroidx/camera/core/g2;)V

    .line 23
    return-void
.end method

.method public f()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/t0;->g:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/t0;->h:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/t0;->b()V

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/t0;->e:Landroidx/concurrent/futures/d$a;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public g(Landroidx/camera/core/y1$m;)V
    .locals 1
    .param p1    # Landroidx/camera/core/y1$m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/t0;->g:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/t0;->n()V

    .line 12
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/t0;->t()V

    .line 15
    iget-object v0, p0, Landroidx/camera/core/imagecapture/t0;->a:Landroidx/camera/core/imagecapture/f1;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/f1;->B(Landroidx/camera/core/y1$m;)V

    .line 20
    return-void
.end method

.method public h(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/t0;->g:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/t0;->a:Landroidx/camera/core/imagecapture/f1;

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/f1;->f()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/t0;->u(Landroidx/camera/core/ImageCaptureException;)V

    .line 20
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/t0;->t()V

    .line 23
    iget-object v1, p0, Landroidx/camera/core/imagecapture/t0;->e:Landroidx/concurrent/futures/d$a;

    .line 25
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object p1, p0, Landroidx/camera/core/imagecapture/t0;->b:Landroidx/camera/core/imagecapture/f1$a;

    .line 32
    iget-object v0, p0, Landroidx/camera/core/imagecapture/t0;->a:Landroidx/camera/core/imagecapture/f1;

    .line 34
    invoke-interface {p1, v0}, Landroidx/camera/core/imagecapture/f1$a;->a(Landroidx/camera/core/imagecapture/f1;)V

    .line 37
    :cond_2
    return-void
.end method

.method public isAborted()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/t0;->g:Z

    .line 3
    return v0
.end method

.method l(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/t0;->d:Lcom/google/common/util/concurrent/t1;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/t0;->k(Landroidx/camera/core/ImageCaptureException;)V

    .line 16
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/t0;->u(Landroidx/camera/core/ImageCaptureException;)V

    .line 19
    return-void
.end method

.method m()V
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/t0;->d:Lcom/google/common/util/concurrent/t1;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 15
    const-string v1, "The request is aborted silently and retried."

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-direct {p0, v0}, Landroidx/camera/core/imagecapture/t0;->k(Landroidx/camera/core/ImageCaptureException;)V

    .line 25
    iget-object v0, p0, Landroidx/camera/core/imagecapture/t0;->b:Landroidx/camera/core/imagecapture/f1$a;

    .line 27
    iget-object v1, p0, Landroidx/camera/core/imagecapture/t0;->a:Landroidx/camera/core/imagecapture/f1;

    .line 29
    invoke-interface {v0, v1}, Landroidx/camera/core/imagecapture/f1$a;->a(Landroidx/camera/core/imagecapture/f1;)V

    .line 32
    return-void
.end method

.method o()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

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
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/t0;->c:Lcom/google/common/util/concurrent/t1;

    .line 6
    return-object v0
.end method

.method p()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

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
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/t0;->d:Lcom/google/common/util/concurrent/t1;

    .line 6
    return-object v0
.end method

.method public q()Landroidx/camera/core/imagecapture/f1;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/t0;->a:Landroidx/camera/core/imagecapture/f1;

    .line 3
    return-object v0
.end method

.method public v(Lcom/google/common/util/concurrent/t1;)V
    .locals 2
    .param p1    # Lcom/google/common/util/concurrent/t1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/t0;->i:Lcom/google/common/util/concurrent/t1;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "CaptureRequestFuture can only be set once."

    .line 13
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 16
    iput-object p1, p0, Landroidx/camera/core/imagecapture/t0;->i:Lcom/google/common/util/concurrent/t1;

    .line 18
    return-void
.end method
