.class public final synthetic Landroidx/camera/core/processing/concurrent/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/e;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/concurrent/n;

.field public final synthetic d:Landroid/graphics/SurfaceTexture;

.field public final synthetic e:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/n;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/l;->b:Landroidx/camera/core/processing/concurrent/n;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/l;->d:Landroid/graphics/SurfaceTexture;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/l;->e:Landroid/view/Surface;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/l;->b:Landroidx/camera/core/processing/concurrent/n;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/l;->d:Landroid/graphics/SurfaceTexture;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/l;->e:Landroid/view/Surface;

    .line 7
    check-cast p1, Landroidx/camera/core/x3$g;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/camera/core/processing/concurrent/n;->f(Landroidx/camera/core/processing/concurrent/n;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/x3$g;)V

    .line 12
    return-void
.end method
