.class public Landroidx/camera/core/processing/o0;
.super Ljava/lang/Object;
.source "SurfaceEdge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/o0$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Matrix;

.field private final c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:I

.field private final g:Landroidx/camera/core/impl/g3;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroidx/camera/core/x3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Landroidx/camera/core/processing/o0$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/e<",
            "Landroidx/camera/core/x3$h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/g3;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2
    .param p3    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/processing/o0;->j:Z

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/camera/core/processing/o0;->m:Ljava/util/Set;

    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/processing/o0;->n:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/camera/core/processing/o0;->o:Ljava/util/List;

    .line 23
    iput p1, p0, Landroidx/camera/core/processing/o0;->f:I

    .line 25
    iput p2, p0, Landroidx/camera/core/processing/o0;->a:I

    .line 27
    iput-object p3, p0, Landroidx/camera/core/processing/o0;->g:Landroidx/camera/core/impl/g3;

    .line 29
    iput-object p4, p0, Landroidx/camera/core/processing/o0;->b:Landroid/graphics/Matrix;

    .line 31
    iput-boolean p5, p0, Landroidx/camera/core/processing/o0;->c:Z

    .line 33
    iput-object p6, p0, Landroidx/camera/core/processing/o0;->d:Landroid/graphics/Rect;

    .line 35
    iput p7, p0, Landroidx/camera/core/processing/o0;->i:I

    .line 37
    iput p8, p0, Landroidx/camera/core/processing/o0;->h:I

    .line 39
    iput-boolean p9, p0, Landroidx/camera/core/processing/o0;->e:Z

    .line 41
    new-instance p1, Landroidx/camera/core/processing/o0$a;

    .line 43
    invoke-virtual {p3}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p1, p3, p2}, Landroidx/camera/core/processing/o0$a;-><init>(Landroid/util/Size;I)V

    .line 50
    iput-object p1, p0, Landroidx/camera/core/processing/o0;->l:Landroidx/camera/core/processing/o0$a;

    .line 52
    return-void
.end method

.method private A(Landroidx/camera/core/processing/o0$a;ILandroidx/camera/core/m3$a;Landroidx/camera/core/m3$a;Landroid/view/Surface;)Lcom/google/common/util/concurrent/t1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->m()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v8, Landroidx/camera/core/processing/r0;

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/processing/o0;->u()I

    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Landroidx/camera/core/processing/o0;->g:Landroidx/camera/core/impl/g3;

    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    .line 18
    move-result-object v4

    .line 19
    iget-object v7, p0, Landroidx/camera/core/processing/o0;->b:Landroid/graphics/Matrix;

    .line 21
    move-object v0, v8

    .line 22
    move-object v1, p5

    .line 23
    move v3, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/processing/r0;-><init>(Landroid/view/Surface;IILandroid/util/Size;Landroidx/camera/core/m3$a;Landroidx/camera/core/m3$a;Landroid/graphics/Matrix;)V

    .line 29
    invoke-virtual {v8}, Landroidx/camera/core/processing/r0;->h()Lcom/google/common/util/concurrent/t1;

    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Landroidx/camera/core/processing/j0;

    .line 35
    invoke-direct {p3, p1}, Landroidx/camera/core/processing/j0;-><init>(Landroidx/camera/core/processing/o0$a;)V

    .line 38
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p2, p3, p4}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    invoke-virtual {p1, v8}, Landroidx/camera/core/processing/o0$a;->z(Landroidx/camera/core/processing/r0;)V

    .line 48
    invoke-static {v8}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private synthetic B()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/processing/o0;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/processing/o0;->x()V

    .line 8
    :cond_0
    return-void
.end method

.method private synthetic C()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/processing/k0;

    .line 7
    invoke-direct {v1, p0}, Landroidx/camera/core/processing/k0;-><init>(Landroidx/camera/core/processing/o0;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private synthetic D(II)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/o0;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    iput p1, p0, Landroidx/camera/core/processing/o0;->i:I

    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget v0, p0, Landroidx/camera/core/processing/o0;->h:I

    .line 13
    if-eq v0, p2, :cond_1

    .line 15
    iput p2, p0, Landroidx/camera/core/processing/o0;->h:I

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, p1

    .line 19
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    invoke-direct {p0}, Landroidx/camera/core/processing/o0;->E()V

    .line 24
    :cond_2
    return-void
.end method

.method private E()V
    .locals 6
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/processing/o0;->d:Landroid/graphics/Rect;

    .line 6
    iget v1, p0, Landroidx/camera/core/processing/o0;->i:I

    .line 8
    iget v2, p0, Landroidx/camera/core/processing/o0;->h:I

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/processing/o0;->v()Z

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/camera/core/processing/o0;->b:Landroid/graphics/Matrix;

    .line 16
    iget-boolean v5, p0, Landroidx/camera/core/processing/o0;->e:Z

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/x3$h;->g(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Landroidx/camera/core/x3$h;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/camera/core/processing/o0;->k:Landroidx/camera/core/x3;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1, v0}, Landroidx/camera/core/x3;->F(Landroidx/camera/core/x3$h;)V

    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/processing/o0;->o:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/core/util/e;

    .line 47
    invoke-interface {v2, v0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/processing/o0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/o0;->C()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/processing/o0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/o0;->B()V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/processing/o0;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/o0;->D(II)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0$a;ILandroidx/camera/core/m3$a;Landroidx/camera/core/m3$a;Landroid/view/Surface;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/processing/o0;->A(Landroidx/camera/core/processing/o0$a;ILandroidx/camera/core/m3$a;Landroidx/camera/core/m3$a;Landroid/view/Surface;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/processing/o0;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Consumer can only be linked once."

    .line 7
    invoke-static {v0, v2}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 10
    iput-boolean v1, p0, Landroidx/camera/core/processing/o0;->j:Z

    .line 12
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/processing/o0;->n:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Edge is already closed."

    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public F(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/camera/core/x3$h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/camera/core/processing/o0;->o:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public G(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    invoke-direct {p0}, Landroidx/camera/core/processing/o0;->h()V

    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/o0;->l:Landroidx/camera/core/processing/o0$a;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Landroidx/camera/core/processing/g0;

    .line 14
    invoke-direct {v1, v0}, Landroidx/camera/core/processing/g0;-><init>(Landroidx/camera/core/processing/o0$a;)V

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/processing/o0$a;->A(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public H(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/processing/o0;->I(II)V

    .line 5
    return-void
.end method

.method public I(II)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/processing/i0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/i0;-><init>(Landroidx/camera/core/processing/o0;II)V

    .line 6
    invoke-static {v0}, Landroidx/camera/core/impl/utils/x;->h(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    invoke-direct {p0}, Landroidx/camera/core/processing/o0;->h()V

    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/o0;->m:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public f(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/camera/core/x3$h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/camera/core/processing/o0;->o:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final i()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/processing/o0;->l:Landroidx/camera/core/processing/o0$a;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0$a;->d()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/camera/core/processing/o0;->n:Z

    .line 12
    return-void
.end method

.method public j(ILandroidx/camera/core/m3$a;Landroidx/camera/core/m3$a;)Lcom/google/common/util/concurrent/t1;
    .locals 8
    .param p2    # Landroidx/camera/core/m3$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/m3$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/m3$a;",
            "Landroidx/camera/core/m3$a;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/camera/core/m3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    invoke-direct {p0}, Landroidx/camera/core/processing/o0;->h()V

    .line 7
    invoke-direct {p0}, Landroidx/camera/core/processing/o0;->g()V

    .line 10
    iget-object v2, p0, Landroidx/camera/core/processing/o0;->l:Landroidx/camera/core/processing/o0$a;

    .line 12
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/t1;

    .line 15
    move-result-object v6

    .line 16
    new-instance v7, Landroidx/camera/core/processing/e0;

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/processing/e0;-><init>(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0$a;ILandroidx/camera/core/m3$a;Landroidx/camera/core/m3$a;)V

    .line 26
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v6, v7, p1}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public k(Landroidx/camera/core/impl/i0;)Landroidx/camera/core/x3;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/processing/o0;->l(Landroidx/camera/core/impl/i0;Z)Landroidx/camera/core/x3;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(Landroidx/camera/core/impl/i0;Z)Landroidx/camera/core/x3;
    .locals 8
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    invoke-direct {p0}, Landroidx/camera/core/processing/o0;->h()V

    .line 7
    new-instance v7, Landroidx/camera/core/x3;

    .line 9
    iget-object v0, p0, Landroidx/camera/core/processing/o0;->g:Landroidx/camera/core/impl/g3;

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Landroidx/camera/core/processing/o0;->g:Landroidx/camera/core/impl/g3;

    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/g3;->b()Landroidx/camera/core/m0;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Landroidx/camera/core/processing/o0;->g:Landroidx/camera/core/impl/g3;

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/g3;->c()Landroid/util/Range;

    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Landroidx/camera/core/processing/f0;

    .line 29
    invoke-direct {v6, p0}, Landroidx/camera/core/processing/f0;-><init>(Landroidx/camera/core/processing/o0;)V

    .line 32
    move-object v0, v7

    .line 33
    move-object v2, p1

    .line 34
    move v3, p2

    .line 35
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/x3;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/i0;ZLandroidx/camera/core/m0;Landroid/util/Range;Ljava/lang/Runnable;)V

    .line 38
    :try_start_0
    invoke-virtual {v7}, Landroidx/camera/core/x3;->m()Landroidx/camera/core/impl/DeferrableSurface;

    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Landroidx/camera/core/processing/o0;->l:Landroidx/camera/core/processing/o0$a;

    .line 44
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Landroidx/camera/core/processing/g0;

    .line 49
    invoke-direct {v0, p2}, Landroidx/camera/core/processing/g0;-><init>(Landroidx/camera/core/processing/o0$a;)V

    .line 52
    invoke-virtual {p2, p1, v0}, Landroidx/camera/core/processing/o0$a;->A(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/t1;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Landroidx/camera/core/processing/h0;

    .line 67
    invoke-direct {v0, p1}, Landroidx/camera/core/processing/h0;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 70
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :goto_0
    iput-object v7, p0, Landroidx/camera/core/processing/o0;->k:Landroidx/camera/core/x3;

    .line 84
    invoke-direct {p0}, Landroidx/camera/core/processing/o0;->E()V

    .line 87
    return-object v7

    .line 88
    :goto_1
    invoke-virtual {v7}, Landroidx/camera/core/x3;->G()Z

    .line 91
    throw p1

    .line 92
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 94
    const-string v0, "Surface is somehow already closed"

    .line 96
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    throw p2
.end method

.method public final m()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    invoke-direct {p0}, Landroidx/camera/core/processing/o0;->h()V

    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/o0;->l:Landroidx/camera/core/processing/o0$a;

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0$a;->d()V

    .line 12
    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/o0;->d:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public o()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    invoke-direct {p0}, Landroidx/camera/core/processing/o0;->h()V

    .line 7
    invoke-direct {p0}, Landroidx/camera/core/processing/o0;->g()V

    .line 10
    iget-object v0, p0, Landroidx/camera/core/processing/o0;->l:Landroidx/camera/core/processing/o0$a;

    .line 12
    return-object v0
.end method

.method public p()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/o0;->l:Landroidx/camera/core/processing/o0$a;

    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/o0;->a:I

    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/o0;->i:I

    .line 3
    return v0
.end method

.method public s()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/o0;->b:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public t()Landroidx/camera/core/impl/g3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/o0;->g:Landroidx/camera/core/impl/g3;

    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/o0;->f:I

    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/processing/o0;->c:Z

    .line 3
    return v0
.end method

.method public w()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/o0;->l:Landroidx/camera/core/processing/o0$a;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0$a;->x()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()V
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    invoke-direct {p0}, Landroidx/camera/core/processing/o0;->h()V

    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/o0;->l:Landroidx/camera/core/processing/o0$a;

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0$a;->w()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/camera/core/processing/o0;->j:Z

    .line 19
    iget-object v0, p0, Landroidx/camera/core/processing/o0;->l:Landroidx/camera/core/processing/o0$a;

    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0$a;->d()V

    .line 24
    new-instance v0, Landroidx/camera/core/processing/o0$a;

    .line 26
    iget-object v1, p0, Landroidx/camera/core/processing/o0;->g:Landroidx/camera/core/impl/g3;

    .line 28
    invoke-virtual {v1}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Landroidx/camera/core/processing/o0;->a:I

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/processing/o0$a;-><init>(Landroid/util/Size;I)V

    .line 37
    iput-object v0, p0, Landroidx/camera/core/processing/o0;->l:Landroidx/camera/core/processing/o0$a;

    .line 39
    iget-object v0, p0, Landroidx/camera/core/processing/o0;->m:Ljava/util/Set;

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Runnable;

    .line 57
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public y()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/processing/o0;->n:Z

    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/processing/o0;->e:Z

    .line 3
    return v0
.end method
