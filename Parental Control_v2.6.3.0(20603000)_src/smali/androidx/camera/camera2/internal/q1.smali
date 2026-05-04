.class public final synthetic Landroidx/camera/camera2/internal/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/m1$d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/m1$d;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/q1;->a:Landroidx/camera/camera2/internal/m1$d;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/q1;->b:Ljava/util/List;

    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/q1;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q1;->a:Landroidx/camera/camera2/internal/m1$d;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/q1;->b:Ljava/util/List;

    .line 5
    iget v2, p0, Landroidx/camera/camera2/internal/q1;->c:I

    .line 7
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/m1$d;->b(Landroidx/camera/camera2/internal/m1$d;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/t1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
