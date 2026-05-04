.class Landroidx/camera/camera2/internal/p6$a;
.super Ljava/lang/Object;
.source "ZoomControl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/p6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/p6;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/p6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/p6$a;->a:Landroidx/camera/camera2/internal/p6;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p6$a;->a:Landroidx/camera/camera2/internal/p6;

    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/p6;->e:Landroidx/camera/camera2/internal/p6$b;

    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/p6$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
