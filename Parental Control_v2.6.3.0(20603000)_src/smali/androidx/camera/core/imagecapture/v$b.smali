.class Landroidx/camera/core/imagecapture/v$b;
.super Ljava/lang/Object;
.source "CaptureNode.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/v;->s(Landroidx/camera/core/imagecapture/q0;)V
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
.field final synthetic a:Landroidx/camera/core/imagecapture/q0;

.field final synthetic b:Landroidx/camera/core/imagecapture/v;


# direct methods
.method constructor <init>(Landroidx/camera/core/imagecapture/v;Landroidx/camera/core/imagecapture/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
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
    iput-object p1, p0, Landroidx/camera/core/imagecapture/v$b;->b:Landroidx/camera/core/imagecapture/v;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/imagecapture/v$b;->a:Landroidx/camera/core/imagecapture/q0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object p1, p0, Landroidx/camera/core/imagecapture/v$b;->a:Landroidx/camera/core/imagecapture/q0;

    .line 6
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v$b;->b:Landroidx/camera/core/imagecapture/v;

    .line 8
    iget-object v0, v0, Landroidx/camera/core/imagecapture/v;->a:Landroidx/camera/core/imagecapture/q0;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "request aborted, id="

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v$b;->b:Landroidx/camera/core/imagecapture/v;

    .line 21
    iget-object v0, v0, Landroidx/camera/core/imagecapture/v;->a:Landroidx/camera/core/imagecapture/q0;

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/q0;->e()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "CaptureNode"

    .line 36
    invoke-static {v0, p1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Landroidx/camera/core/imagecapture/v$b;->b:Landroidx/camera/core/imagecapture/v;

    .line 41
    invoke-static {p1}, Landroidx/camera/core/imagecapture/v;->g(Landroidx/camera/core/imagecapture/v;)Landroidx/camera/core/imagecapture/f0;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Landroidx/camera/core/imagecapture/v$b;->b:Landroidx/camera/core/imagecapture/v;

    .line 49
    invoke-static {p1}, Landroidx/camera/core/imagecapture/v;->g(Landroidx/camera/core/imagecapture/v;)Landroidx/camera/core/imagecapture/f0;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f0;->i()V

    .line 56
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/imagecapture/v$b;->b:Landroidx/camera/core/imagecapture/v;

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, Landroidx/camera/core/imagecapture/v;->a:Landroidx/camera/core/imagecapture/q0;

    .line 61
    :cond_1
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
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/v$b;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
