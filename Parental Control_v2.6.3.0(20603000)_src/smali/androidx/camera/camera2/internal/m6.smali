.class public final synthetic Landroidx/camera/camera2/internal/m6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/p6;

.field public final synthetic d:Landroidx/concurrent/futures/d$a;

.field public final synthetic e:Landroidx/camera/core/c4;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/p6;Landroidx/concurrent/futures/d$a;Landroidx/camera/core/c4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/m6;->b:Landroidx/camera/camera2/internal/p6;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/m6;->d:Landroidx/concurrent/futures/d$a;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/m6;->e:Landroidx/camera/core/c4;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m6;->b:Landroidx/camera/camera2/internal/p6;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/m6;->d:Landroidx/concurrent/futures/d$a;

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/m6;->e:Landroidx/camera/core/c4;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/p6;->a(Landroidx/camera/camera2/internal/p6;Landroidx/concurrent/futures/d$a;Landroidx/camera/core/c4;)V

    .line 10
    return-void
.end method
