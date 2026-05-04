.class public final synthetic Landroidx/camera/camera2/internal/g4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/s4;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/concurrent/futures/d$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/s4;ZLandroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/g4;->b:Landroidx/camera/camera2/internal/s4;

    .line 6
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/g4;->d:Z

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/g4;->e:Landroidx/concurrent/futures/d$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g4;->b:Landroidx/camera/camera2/internal/s4;

    .line 3
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g4;->d:Z

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/g4;->e:Landroidx/concurrent/futures/d$a;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/s4;->b(Landroidx/camera/camera2/internal/s4;ZLandroidx/concurrent/futures/d$a;)V

    .line 10
    return-void
.end method
