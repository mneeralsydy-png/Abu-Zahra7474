.class public final synthetic Landroidx/camera/camera2/internal/f5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/j5;

.field public final synthetic b:Landroidx/camera/core/impl/a3;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Landroidx/camera/camera2/internal/o5$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/j5;Landroidx/camera/core/impl/a3;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/o5$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/f5;->a:Landroidx/camera/camera2/internal/j5;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/f5;->b:Landroidx/camera/core/impl/a3;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/f5;->c:Landroid/hardware/camera2/CameraDevice;

    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/internal/f5;->d:Landroidx/camera/camera2/internal/o5$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f5;->a:Landroidx/camera/camera2/internal/j5;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/f5;->b:Landroidx/camera/core/impl/a3;

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/f5;->c:Landroid/hardware/camera2/CameraDevice;

    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/f5;->d:Landroidx/camera/camera2/internal/o5$a;

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/j5;->m(Landroidx/camera/camera2/internal/j5;Landroidx/camera/core/impl/a3;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/o5$a;Ljava/util/List;)Lcom/google/common/util/concurrent/t1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
