.class public final synthetic Landroidx/camera/camera2/internal/d6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/e6;

.field public final synthetic d:Landroidx/concurrent/futures/d$a;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/e6;Landroidx/concurrent/futures/d$a;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/d6;->b:Landroidx/camera/camera2/internal/e6;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/d6;->d:Landroidx/concurrent/futures/d$a;

    .line 8
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/d6;->e:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d6;->b:Landroidx/camera/camera2/internal/e6;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/d6;->d:Landroidx/concurrent/futures/d$a;

    .line 5
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/d6;->e:Z

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/e6;->e(Landroidx/concurrent/futures/d$a;Z)V

    .line 10
    return-void
.end method
