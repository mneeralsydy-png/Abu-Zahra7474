.class Landroidx/camera/core/x3$d;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x3;->D(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
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
.field final synthetic a:Landroidx/core/util/e;

.field final synthetic b:Landroid/view/Surface;

.field final synthetic c:Landroidx/camera/core/x3;


# direct methods
.method constructor <init>(Landroidx/camera/core/x3;Landroidx/core/util/e;Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/x3$d;->c:Landroidx/camera/core/x3;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/x3$d;->a:Landroidx/core/util/e;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/x3$d;->b:Landroid/view/Surface;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 3
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/core/x3$d;->a:Landroidx/core/util/e;

    .line 3
    iget-object v0, p0, Landroidx/camera/core/x3$d;->b:Landroid/view/Surface;

    .line 5
    new-instance v1, Landroidx/camera/core/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v0}, Landroidx/camera/core/n;-><init>(ILandroid/view/Surface;)V

    .line 11
    invoke-interface {p1, v1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/camera/core/x3$f;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 20
    iget-object p1, p0, Landroidx/camera/core/x3$d;->a:Landroidx/core/util/e;

    .line 22
    iget-object v0, p0, Landroidx/camera/core/x3$d;->b:Landroid/view/Surface;

    .line 24
    new-instance v1, Landroidx/camera/core/n;

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2, v0}, Landroidx/camera/core/n;-><init>(ILandroid/view/Surface;)V

    .line 30
    invoke-interface {p1, v1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 33
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
    invoke-virtual {p0, p1}, Landroidx/camera/core/x3$d;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
