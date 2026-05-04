.class Landroidx/camera/core/impl/r0$a;
.super Ljava/lang/Object;
.source "CameraStateRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/camera/core/impl/i0$a;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/core/impl/r0$b;

.field private final d:Landroidx/camera/core/impl/r0$c;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/i0$a;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r0$b;Landroidx/camera/core/impl/r0$c;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/i0$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/r0$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/r0$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/r0$a;->a:Landroidx/camera/core/impl/i0$a;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/r0$a;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/impl/r0$a;->c:Landroidx/camera/core/impl/r0$b;

    .line 10
    iput-object p4, p0, Landroidx/camera/core/impl/r0$a;->d:Landroidx/camera/core/impl/r0$c;

    .line 12
    return-void
.end method


# virtual methods
.method a()Landroidx/camera/core/impl/i0$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r0$a;->a:Landroidx/camera/core/impl/i0$a;

    .line 3
    return-object v0
.end method

.method b()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/r0$a;->b:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/r0$a;->c:Landroidx/camera/core/impl/r0$b;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Landroidx/camera/core/impl/q0;

    .line 10
    invoke-direct {v2, v1}, Landroidx/camera/core/impl/q0;-><init>(Landroidx/camera/core/impl/r0$b;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "CameraStateRegistry"

    .line 20
    const-string v2, "Unable to notify camera to configure."

    .line 22
    invoke-static {v1, v2, v0}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/r0$a;->b:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/r0$a;->d:Landroidx/camera/core/impl/r0$c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Landroidx/camera/core/impl/p0;

    .line 10
    invoke-direct {v2, v1}, Landroidx/camera/core/impl/p0;-><init>(Landroidx/camera/core/impl/r0$c;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "CameraStateRegistry"

    .line 20
    const-string v2, "Unable to notify camera to open."

    .line 22
    invoke-static {v1, v2, v0}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void
.end method

.method d(Landroidx/camera/core/impl/i0$a;)Landroidx/camera/core/impl/i0$a;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/i0$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r0$a;->a:Landroidx/camera/core/impl/i0$a;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/r0$a;->a:Landroidx/camera/core/impl/i0$a;

    .line 5
    return-object v0
.end method
