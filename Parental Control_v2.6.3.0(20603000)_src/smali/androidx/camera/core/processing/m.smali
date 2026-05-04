.class public final synthetic Landroidx/camera/core/processing/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/e;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/t;

.field public final synthetic d:Landroidx/camera/core/x3;

.field public final synthetic e:Landroid/graphics/SurfaceTexture;

.field public final synthetic f:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/t;Landroidx/camera/core/x3;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/m;->b:Landroidx/camera/core/processing/t;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/m;->d:Landroidx/camera/core/x3;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/processing/m;->e:Landroid/graphics/SurfaceTexture;

    .line 10
    iput-object p4, p0, Landroidx/camera/core/processing/m;->f:Landroid/view/Surface;

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/m;->b:Landroidx/camera/core/processing/t;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/m;->d:Landroidx/camera/core/x3;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/processing/m;->e:Landroid/graphics/SurfaceTexture;

    .line 7
    iget-object v3, p0, Landroidx/camera/core/processing/m;->f:Landroid/view/Surface;

    .line 9
    check-cast p1, Landroidx/camera/core/x3$g;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/core/processing/t;->e(Landroidx/camera/core/processing/t;Landroidx/camera/core/x3;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/x3$g;)V

    .line 14
    return-void
.end method
