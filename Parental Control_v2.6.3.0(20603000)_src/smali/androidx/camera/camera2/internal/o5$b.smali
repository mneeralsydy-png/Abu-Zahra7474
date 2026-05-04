.class public Landroidx/camera/camera2/internal/o5$b;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/o5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Landroid/os/Handler;

.field private final d:Landroidx/camera/camera2/internal/u3;

.field private final e:Landroidx/camera/core/impl/u2;

.field private final f:Landroidx/camera/core/impl/u2;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/u3;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/u2;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/internal/u3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/u2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/impl/u2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/o5$b;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/o5$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/o5$b;->c:Landroid/os/Handler;

    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/internal/o5$b;->d:Landroidx/camera/camera2/internal/u3;

    .line 12
    iput-object p5, p0, Landroidx/camera/camera2/internal/o5$b;->e:Landroidx/camera/core/impl/u2;

    .line 14
    iput-object p6, p0, Landroidx/camera/camera2/internal/o5$b;->f:Landroidx/camera/core/impl/u2;

    .line 16
    return-void
.end method


# virtual methods
.method a()Landroidx/camera/camera2/internal/o5$a;
    .locals 8
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/camera/camera2/internal/y5;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/o5$b;->e:Landroidx/camera/core/impl/u2;

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/o5$b;->f:Landroidx/camera/core/impl/u2;

    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/o5$b;->d:Landroidx/camera/camera2/internal/u3;

    .line 9
    iget-object v4, p0, Landroidx/camera/camera2/internal/o5$b;->a:Ljava/util/concurrent/Executor;

    .line 11
    iget-object v5, p0, Landroidx/camera/camera2/internal/o5$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    iget-object v6, p0, Landroidx/camera/camera2/internal/o5$b;->c:Landroid/os/Handler;

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/y5;-><init>(Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/u2;Landroidx/camera/camera2/internal/u3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 19
    return-object v7
.end method
