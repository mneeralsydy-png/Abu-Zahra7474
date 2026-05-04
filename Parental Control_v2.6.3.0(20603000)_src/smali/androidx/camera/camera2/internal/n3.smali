.class public final synthetic Landroidx/camera/camera2/internal/n3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/q3;

.field public final synthetic b:Landroidx/camera/core/impl/a3;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/q3;Landroidx/camera/core/impl/a3;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/n3;->a:Landroidx/camera/camera2/internal/q3;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/n3;->b:Landroidx/camera/core/impl/a3;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/n3;->c:Landroid/hardware/camera2/CameraDevice;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n3;->a:Landroidx/camera/camera2/internal/q3;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/n3;->b:Landroidx/camera/core/impl/a3;

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/n3;->c:Landroid/hardware/camera2/CameraDevice;

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/q3;->l(Landroidx/camera/camera2/internal/q3;Landroidx/camera/core/impl/a3;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/t1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
