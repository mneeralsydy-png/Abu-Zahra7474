.class public final synthetic Landroidx/camera/core/imagecapture/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/imagecapture/q0;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/q0;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/imagecapture/n0;->b:Landroidx/camera/core/imagecapture/q0;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/imagecapture/n0;->d:Landroid/graphics/Bitmap;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/n0;->b:Landroidx/camera/core/imagecapture/q0;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/imagecapture/n0;->d:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/imagecapture/q0;->r(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method
