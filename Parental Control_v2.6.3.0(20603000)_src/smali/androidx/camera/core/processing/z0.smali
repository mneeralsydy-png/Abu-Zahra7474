.class public Landroidx/camera/core/processing/z0;
.super Ljava/lang/Object;
.source "SurfaceProcessorWithExecutor.java"

# interfaces
.implements Landroidx/camera/core/processing/s0;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/camera/core/n3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Landroidx/core/util/e;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SurfaceProcessor"

    sput-object v0, Landroidx/camera/core/processing/z0;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/r;)V
    .locals 1
    .param p1    # Landroidx/camera/core/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/r;->f()Landroidx/camera/core/n3;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/camera/core/n3;

    .line 13
    iput-object v0, p0, Landroidx/camera/core/processing/z0;->b:Landroidx/camera/core/n3;

    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/r;->c()Ljava/util/concurrent/Executor;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/camera/core/processing/z0;->d:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/r;->b()Landroidx/core/util/e;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/camera/core/processing/z0;->e:Landroidx/core/util/e;

    .line 27
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/processing/z0;Landroidx/camera/core/m3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/z0;->i(Landroidx/camera/core/m3;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/processing/z0;Landroidx/camera/core/x3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/z0;->h(Landroidx/camera/core/x3;)V

    .line 4
    return-void
.end method

.method private synthetic h(Landroidx/camera/core/x3;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/z0;->b:Landroidx/camera/core/n3;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/n3;->b(Landroidx/camera/core/x3;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "SurfaceProcessor"

    .line 10
    const-string v1, "Failed to setup SurfaceProcessor input."

    .line 12
    invoke-static {v0, v1, p1}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Landroidx/camera/core/processing/z0;->e:Landroidx/core/util/e;

    .line 17
    invoke-interface {v0, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-void
.end method

.method private synthetic i(Landroidx/camera/core/m3;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/z0;->b:Landroidx/camera/core/n3;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/n3;->c(Landroidx/camera/core/m3;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "SurfaceProcessor"

    .line 10
    const-string v1, "Failed to setup SurfaceProcessor output."

    .line 12
    invoke-static {v0, v1, p1}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Landroidx/camera/core/processing/z0;->e:Landroidx/core/util/e;

    .line 17
    invoke-interface {v0, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public a(II)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 3
    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Landroidx/camera/core/x3;)V
    .locals 2
    .param p1    # Landroidx/camera/core/x3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/z0;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/core/processing/x0;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/x0;-><init>(Landroidx/camera/core/processing/z0;Landroidx/camera/core/x3;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public c(Landroidx/camera/core/m3;)V
    .locals 2
    .param p1    # Landroidx/camera/core/m3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/z0;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/core/processing/y0;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/y0;-><init>(Landroidx/camera/core/processing/z0;Landroidx/camera/core/m3;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/z0;->d:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public g()Landroidx/camera/core/n3;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/z0;->b:Landroidx/camera/core/n3;

    .line 3
    return-object v0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
