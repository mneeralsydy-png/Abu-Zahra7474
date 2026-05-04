.class Landroidx/camera/camera2/internal/u5$a;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSessionBaseImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/u5;->l(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/q;Ljava/util/List;)Lcom/google/common/util/concurrent/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/u5;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/u5;)V
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
    iput-object p1, p0, Landroidx/camera/camera2/internal/u5$a;->a:Landroidx/camera/camera2/internal/u5;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/u5$a;->a:Landroidx/camera/camera2/internal/u5;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/u5;->q()V

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/u5$a;->a:Landroidx/camera/camera2/internal/u5;

    .line 8
    iget-object v0, p1, Landroidx/camera/camera2/internal/u5;->b:Landroidx/camera/camera2/internal/u3;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/u3;->j(Landroidx/camera/camera2/internal/o5;)V

    .line 13
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/u5$a;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
