.class public final synthetic Landroidx/camera/camera2/internal/j4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/s4;

.field public final synthetic d:Landroidx/concurrent/futures/d$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/s4;Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/j4;->b:Landroidx/camera/camera2/internal/s4;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/j4;->d:Landroidx/concurrent/futures/d$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j4;->b:Landroidx/camera/camera2/internal/s4;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/j4;->d:Landroidx/concurrent/futures/d$a;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/s4;->g(Landroidx/camera/camera2/internal/s4;Landroidx/concurrent/futures/d$a;)V

    .line 8
    return-void
.end method
