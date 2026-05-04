.class Landroidx/camera/core/x3$b;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SurfaceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x3;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/i0;ZLandroidx/camera/core/m0;Landroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Landroidx/camera/core/x3;


# direct methods
.method constructor <init>(Landroidx/camera/core/x3;Landroid/util/Size;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/x3$b;->p:Landroidx/camera/core/x3;

    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected s()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/x3$b;->p:Landroidx/camera/core/x3;

    .line 3
    iget-object v0, v0, Landroidx/camera/core/x3;->g:Lcom/google/common/util/concurrent/t1;

    .line 5
    return-object v0
.end method
