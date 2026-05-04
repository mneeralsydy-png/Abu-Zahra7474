.class public final synthetic Landroidx/camera/camera2/internal/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Landroidx/camera/camera2/internal/m0;->b:Landroid/view/Surface;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/m0;->d:Landroid/graphics/SurfaceTexture;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->b:Landroid/view/Surface;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->d:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/y0;->x(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 8
    return-void
.end method
