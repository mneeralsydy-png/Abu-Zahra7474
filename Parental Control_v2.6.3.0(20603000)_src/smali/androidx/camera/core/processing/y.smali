.class public Landroidx/camera/core/processing/y;
.super Ljava/lang/Object;
.source "InternalImageProcessor.java"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/camera/core/f2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Landroidx/core/util/e;
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
.method public constructor <init>(Landroidx/camera/core/r;)V
    .locals 2
    .param p1    # Landroidx/camera/core/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/r;->g()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/core/util/w;->a(Z)V

    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/r;->c()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/camera/core/processing/y;->a:Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/r;->d()Landroidx/camera/core/f2;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/camera/core/f2;

    .line 32
    iput-object v0, p0, Landroidx/camera/core/processing/y;->b:Landroidx/camera/core/f2;

    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/r;->b()Landroidx/core/util/e;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/camera/core/processing/y;->c:Landroidx/core/util/e;

    .line 40
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/processing/y;Landroidx/camera/core/f2$b;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/y;->d(Landroidx/camera/core/f2$b;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/core/processing/y;Landroidx/camera/core/f2$b;Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/y;->c(Landroidx/camera/core/f2$b;Landroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method private synthetic c(Landroidx/camera/core/f2$b;Landroidx/concurrent/futures/d$a;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/y;->b:Landroidx/camera/core/f2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/f2;->a(Landroidx/camera/core/f2$b;)Landroidx/camera/core/f2$c;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Landroidx/camera/core/processing/y;->c:Landroidx/core/util/e;

    .line 14
    invoke-interface {v0, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    return-void
.end method

.method private synthetic d(Landroidx/camera/core/f2$b;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/y;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/core/processing/w;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/processing/w;-><init>(Landroidx/camera/core/processing/y;Landroidx/camera/core/f2$b;Landroidx/concurrent/futures/d$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "InternalImageProcessor#process "

    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public e(Landroidx/camera/core/f2$b;)Landroidx/camera/core/f2$c;
    .locals 3
    .param p1    # Landroidx/camera/core/f2$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroidx/camera/core/processing/x;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/x;-><init>(Landroidx/camera/core/processing/y;Landroidx/camera/core/f2$b;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/camera/core/f2$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object p1

    .line 28
    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "Failed to invoke ImageProcessor."

    .line 33
    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method
