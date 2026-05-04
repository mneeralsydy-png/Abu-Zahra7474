.class public Landroidx/camera/core/imagecapture/z0;
.super Ljava/lang/Object;
.source "TakePictureManager.java"

# interfaces
.implements Landroidx/camera/core/z0$a;
.implements Landroidx/camera/core/imagecapture/f1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/z0$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/Deque;
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/camera/core/imagecapture/f1;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/camera/core/imagecapture/y;

.field c:Landroidx/camera/core/imagecapture/z;

.field private d:Landroidx/camera/core/imagecapture/t0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/imagecapture/t0;",
            ">;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TakePictureManager"

    sput-object v0, Landroidx/camera/core/imagecapture/z0;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/imagecapture/y;)V
    .locals 1
    .param p1    # Landroidx/camera/core/imagecapture/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/imagecapture/z0;->a:Ljava/util/Deque;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/z0;->f:Z

    .line 14
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 17
    iput-object p1, p0, Landroidx/camera/core/imagecapture/z0;->b:Landroidx/camera/core/imagecapture/y;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/camera/core/imagecapture/z0;->e:Ljava/util/List;

    .line 26
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/z0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/z0;->k()V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/imagecapture/z0;Landroidx/camera/core/imagecapture/t0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/z0;->l(Landroidx/camera/core/imagecapture/t0;)V

    .line 4
    return-void
.end method

.method private synthetic k()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/core/imagecapture/z0;->d:Landroidx/camera/core/imagecapture/t0;

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/z0;->j()V

    .line 7
    return-void
.end method

.method private synthetic l(Landroidx/camera/core/imagecapture/t0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z0;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private q(Landroidx/camera/core/imagecapture/l;)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .param p1    # Landroidx/camera/core/imagecapture/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/l;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z0;->b:Landroidx/camera/core/imagecapture/y;

    .line 6
    invoke-interface {v0}, Landroidx/camera/core/imagecapture/y;->a()V

    .line 9
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z0;->b:Landroidx/camera/core/imagecapture/y;

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/l;->a()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/camera/core/imagecapture/y;->c(Ljava/util/List;)Lcom/google/common/util/concurrent/t1;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/camera/core/imagecapture/z0$a;

    .line 21
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/z0$a;-><init>(Landroidx/camera/core/imagecapture/z0;Landroidx/camera/core/imagecapture/l;)V

    .line 24
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 31
    return-object v0
.end method

.method private r(Landroidx/camera/core/imagecapture/t0;)V
    .locals 3
    .param p1    # Landroidx/camera/core/imagecapture/t0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/z0;->i()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 11
    iput-object p1, p0, Landroidx/camera/core/imagecapture/z0;->d:Landroidx/camera/core/imagecapture/t0;

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/t0;->o()Lcom/google/common/util/concurrent/t1;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/camera/core/imagecapture/w0;

    .line 19
    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/w0;-><init>(Landroidx/camera/core/imagecapture/z0;)V

    .line 22
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z0;->e:Ljava/util/List;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/t0;->p()Lcom/google/common/util/concurrent/t1;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroidx/camera/core/imagecapture/x0;

    .line 40
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/x0;-><init>(Landroidx/camera/core/imagecapture/z0;Landroidx/camera/core/imagecapture/t0;)V

    .line 43
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/imagecapture/f1;)V
    .locals 2
    .param p1    # Landroidx/camera/core/imagecapture/f1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    const-string v0, "TakePictureManager"

    .line 6
    const-string v1, "Add a new request for retrying."

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z0;->a:Ljava/util/Deque;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/z0;->j()V

    .line 19
    return-void
.end method

.method public d(Landroidx/camera/core/g2;)V
    .locals 1
    .param p1    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/camera/core/imagecapture/y0;

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/y0;-><init>(Landroidx/camera/core/imagecapture/z0;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public e()V
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 6
    const-string v1, "Camera is closed."

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, Landroidx/camera/core/imagecapture/z0;->a:Ljava/util/Deque;

    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/camera/core/imagecapture/f1;

    .line 31
    invoke-virtual {v2, v0}, Landroidx/camera/core/imagecapture/f1;->z(Landroidx/camera/core/ImageCaptureException;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/z0;->a:Ljava/util/Deque;

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    iget-object v2, p0, Landroidx/camera/core/imagecapture/z0;->e:Ljava/util/List;

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/camera/core/imagecapture/t0;

    .line 63
    invoke-virtual {v2, v0}, Landroidx/camera/core/imagecapture/t0;->l(Landroidx/camera/core/ImageCaptureException;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method public f()Landroidx/camera/core/imagecapture/t0;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z0;->d:Landroidx/camera/core/imagecapture/t0;

    .line 3
    return-object v0
.end method

.method public g()Landroidx/camera/core/imagecapture/z;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z0;->c:Landroidx/camera/core/imagecapture/z;

    .line 3
    return-object v0
.end method

.method h()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/imagecapture/t0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z0;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method i()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z0;->d:Landroidx/camera/core/imagecapture/t0;

    .line 3
    if-eqz v0, :cond_0

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

.method j()V
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/z0;->i()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/z0;->f:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z0;->c:Landroidx/camera/core/imagecapture/z;

    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/z;->i()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z0;->a:Ljava/util/Deque;

    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/camera/core/imagecapture/f1;

    .line 33
    if-nez v0, :cond_3

    .line 35
    return-void

    .line 36
    :cond_3
    new-instance v1, Landroidx/camera/core/imagecapture/t0;

    .line 38
    invoke-direct {v1, v0, p0}, Landroidx/camera/core/imagecapture/t0;-><init>(Landroidx/camera/core/imagecapture/f1;Landroidx/camera/core/imagecapture/f1$a;)V

    .line 41
    invoke-direct {p0, v1}, Landroidx/camera/core/imagecapture/z0;->r(Landroidx/camera/core/imagecapture/t0;)V

    .line 44
    iget-object v2, p0, Landroidx/camera/core/imagecapture/z0;->c:Landroidx/camera/core/imagecapture/z;

    .line 46
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/t0;->o()Lcom/google/common/util/concurrent/t1;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v0, v1, v3}, Landroidx/camera/core/imagecapture/z;->e(Landroidx/camera/core/imagecapture/f1;Landroidx/camera/core/imagecapture/v0;Lcom/google/common/util/concurrent/t1;)Landroidx/core/util/s;

    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v0, Landroidx/core/util/s;->a:Ljava/lang/Object;

    .line 56
    check-cast v2, Landroidx/camera/core/imagecapture/l;

    .line 58
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, v0, Landroidx/core/util/s;->b:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroidx/camera/core/imagecapture/q0;

    .line 65
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v3, p0, Landroidx/camera/core/imagecapture/z0;->c:Landroidx/camera/core/imagecapture/z;

    .line 70
    invoke-virtual {v3, v0}, Landroidx/camera/core/imagecapture/z;->q(Landroidx/camera/core/imagecapture/q0;)V

    .line 73
    invoke-direct {p0, v2}, Landroidx/camera/core/imagecapture/z0;->q(Landroidx/camera/core/imagecapture/l;)Lcom/google/common/util/concurrent/t1;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroidx/camera/core/imagecapture/t0;->v(Lcom/google/common/util/concurrent/t1;)V

    .line 80
    return-void
.end method

.method public m(Landroidx/camera/core/imagecapture/f1;)V
    .locals 1
    .param p1    # Landroidx/camera/core/imagecapture/f1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z0;->a:Ljava/util/Deque;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/z0;->j()V

    .line 12
    return-void
.end method

.method public n()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/z0;->f:Z

    .line 7
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z0;->d:Landroidx/camera/core/imagecapture/t0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/t0;->m()V

    .line 14
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/z0;->f:Z

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/z0;->j()V

    .line 10
    return-void
.end method

.method public p(Landroidx/camera/core/imagecapture/z;)V
    .locals 0
    .param p1    # Landroidx/camera/core/imagecapture/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/imagecapture/z0;->c:Landroidx/camera/core/imagecapture/z;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/camera/core/imagecapture/z;->o(Landroidx/camera/core/z0$a;)V

    .line 9
    return-void
.end method
