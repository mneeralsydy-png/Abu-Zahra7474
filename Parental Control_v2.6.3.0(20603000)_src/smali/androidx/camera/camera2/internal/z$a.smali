.class final Landroidx/camera/camera2/internal/z$a;
.super Landroidx/camera/core/impl/r;
.source "Camera2CameraControlImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/r;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/r;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/r;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/z$a;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/z$a;->b:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/impl/r;ILandroidx/camera/core/impl/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/r;->c(ILandroidx/camera/core/impl/t;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/impl/r;ILandroidx/camera/core/impl/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/r;->b(ILandroidx/camera/core/impl/v;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/impl/r;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/r;->a(I)V

    .line 4
    return-void
.end method

.method private static synthetic j(Landroidx/camera/core/impl/r;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/r;->a(I)V

    .line 4
    return-void
.end method

.method private static synthetic k(Landroidx/camera/core/impl/r;ILandroidx/camera/core/impl/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/r;->b(ILandroidx/camera/core/impl/v;)V

    .line 4
    return-void
.end method

.method private static synthetic l(Landroidx/camera/core/impl/r;ILandroidx/camera/core/impl/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/r;->c(ILandroidx/camera/core/impl/t;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/r;

    .line 19
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/z$a;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 27
    new-instance v3, Landroidx/camera/camera2/internal/y;

    .line 29
    invoke-direct {v3, v1, p1}, Landroidx/camera/camera2/internal/y;-><init>(Landroidx/camera/core/impl/r;I)V

    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v2, "Camera2CameraControlImp"

    .line 39
    const-string v3, "Executor rejected to invoke onCaptureCancelled."

    .line 41
    invoke-static {v2, v3, v1}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public b(ILandroidx/camera/core/impl/v;)V
    .locals 4
    .param p2    # Landroidx/camera/core/impl/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/r;

    .line 19
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/z$a;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 27
    new-instance v3, Landroidx/camera/camera2/internal/x;

    .line 29
    invoke-direct {v3, v1, p1, p2}, Landroidx/camera/camera2/internal/x;-><init>(Landroidx/camera/core/impl/r;ILandroidx/camera/core/impl/v;)V

    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v2, "Camera2CameraControlImp"

    .line 39
    const-string v3, "Executor rejected to invoke onCaptureCompleted."

    .line 41
    invoke-static {v2, v3, v1}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public c(ILandroidx/camera/core/impl/t;)V
    .locals 4
    .param p2    # Landroidx/camera/core/impl/t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/r;

    .line 19
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/z$a;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 27
    new-instance v3, Landroidx/camera/camera2/internal/w;

    .line 29
    invoke-direct {v3, v1, p1, p2}, Landroidx/camera/camera2/internal/w;-><init>(Landroidx/camera/core/impl/r;ILandroidx/camera/core/impl/t;)V

    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v2, "Camera2CameraControlImp"

    .line 39
    const-string v3, "Executor rejected to invoke onCaptureFailed."

    .line 41
    invoke-static {v2, v3, v1}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method i(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/z$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/z$a;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method m(Landroidx/camera/core/impl/r;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/z$a;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
