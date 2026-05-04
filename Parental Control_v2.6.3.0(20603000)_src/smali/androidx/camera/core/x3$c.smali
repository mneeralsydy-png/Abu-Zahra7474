.class Landroidx/camera/core/x3$c;
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
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/t1;

.field final synthetic b:Landroidx/concurrent/futures/d$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/camera/core/x3;


# direct methods
.method constructor <init>(Landroidx/camera/core/x3;Lcom/google/common/util/concurrent/t1;Landroidx/concurrent/futures/d$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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
    iput-object p1, p0, Landroidx/camera/core/x3$c;->d:Landroidx/camera/core/x3;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/x3$c;->a:Lcom/google/common/util/concurrent/t1;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/x3$c;->b:Landroidx/concurrent/futures/d$a;

    .line 7
    iput-object p4, p0, Landroidx/camera/core/x3$c;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/core/x3$c;->a:Lcom/google/common/util/concurrent/t1;

    .line 3
    iget-object v0, p0, Landroidx/camera/core/x3$c;->b:Landroidx/concurrent/futures/d$a;

    .line 5
    invoke-static {p1, v0}, Landroidx/camera/core/impl/utils/futures/n;->C(Lcom/google/common/util/concurrent/t1;Landroidx/concurrent/futures/d$a;)V

    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/camera/core/x3$c;->b:Landroidx/concurrent/futures/d$a;

    .line 8
    new-instance v2, Landroidx/camera/core/x3$f;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v4, p0, Landroidx/camera/core/x3$c;->c:Ljava/lang/String;

    .line 17
    const-string v5, " cancelled."

    .line 19
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 29
    move-result p1

    .line 30
    invoke-static {p1, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/x3$c;->b:Landroidx/concurrent/futures/d$a;

    .line 36
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 39
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
    check-cast p1, Landroid/view/Surface;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/x3$c;->a(Landroid/view/Surface;)V

    .line 6
    return-void
.end method
