.class public final synthetic Landroidx/camera/camera2/internal/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/z;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Landroidx/camera/core/impl/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/z;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/p;->b:Landroidx/camera/camera2/internal/z;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/p;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/p;->e:Landroidx/camera/core/impl/r;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->b:Landroidx/camera/camera2/internal/z;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/p;->d:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/p;->e:Landroidx/camera/core/impl/r;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/z;->D(Landroidx/camera/camera2/internal/z;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r;)V

    .line 10
    return-void
.end method
