.class Landroidx/camera/core/x3$a;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x3;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/i0;ZLandroidx/camera/core/m0;Landroid/util/Range;Ljava/lang/Runnable;)V
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
.field final synthetic a:Landroidx/concurrent/futures/d$a;

.field final synthetic b:Lcom/google/common/util/concurrent/t1;

.field final synthetic c:Landroidx/camera/core/x3;


# direct methods
.method constructor <init>(Landroidx/camera/core/x3;Landroidx/concurrent/futures/d$a;Lcom/google/common/util/concurrent/t1;)V
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
    iput-object p1, p0, Landroidx/camera/core/x3$a;->c:Landroidx/camera/core/x3;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/x3$a;->a:Landroidx/concurrent/futures/d$a;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/x3$a;->b:Lcom/google/common/util/concurrent/t1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/core/x3$a;->a:Landroidx/concurrent/futures/d$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    invoke-static {p1, v0}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 11
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of p1, p1, Landroidx/camera/core/x3$f;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/camera/core/x3$a;->b:Lcom/google/common/util/concurrent/t1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    move-result p1

    .line 13
    invoke-static {p1, v0}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/x3$a;->a:Landroidx/concurrent/futures/d$a;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    invoke-static {p1, v0}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 26
    :goto_0
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
    invoke-virtual {p0, p1}, Landroidx/camera/core/x3$a;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
