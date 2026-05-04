.class public final synthetic Landroidx/camera/core/internal/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/e;


# instance fields
.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic d:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/internal/e;->b:Landroid/view/Surface;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/internal/e;->d:Landroid/graphics/SurfaceTexture;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/e;->b:Landroid/view/Surface;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/internal/e;->d:Landroid/graphics/SurfaceTexture;

    .line 5
    check-cast p1, Landroidx/camera/core/x3$g;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/x3$g;)V

    .line 10
    return-void
.end method
