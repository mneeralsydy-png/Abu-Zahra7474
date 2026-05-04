.class Landroidx/camera/core/processing/w0$a;
.super Ljava/lang/Object;
.source "SurfaceProcessorNode.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/processing/w0;->e(Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Landroidx/camera/core/m3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/processing/o0;

.field final synthetic b:Landroidx/camera/core/processing/w0;


# direct methods
.method constructor <init>(Landroidx/camera/core/processing/w0;Landroidx/camera/core/processing/o0;)V
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
    iput-object p1, p0, Landroidx/camera/core/processing/w0$a;->b:Landroidx/camera/core/processing/w0;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/processing/w0$a;->a:Landroidx/camera/core/processing/o0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/m3;)V
    .locals 2
    .param p1    # Landroidx/camera/core/m3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/w0$a;->b:Landroidx/camera/core/processing/w0;

    .line 6
    iget-object v0, v0, Landroidx/camera/core/processing/w0;->a:Landroidx/camera/core/processing/s0;

    .line 8
    invoke-interface {v0, p1}, Landroidx/camera/core/n3;->c(Landroidx/camera/core/m3;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "SurfaceProcessorNode"

    .line 15
    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    .line 17
    invoke-static {v0, v1, p1}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
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
    iget-object v0, p0, Landroidx/camera/core/processing/w0$a;->a:Landroidx/camera/core/processing/o0;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0;->u()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "SurfaceProcessorNode"

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string p1, "Downstream VideoCapture failed to provide Surface."

    .line 18
    invoke-static {v2, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "Downstream node failed to provide Surface. Target: "

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Landroidx/camera/core/processing/w0$a;->a:Landroidx/camera/core/processing/o0;

    .line 31
    invoke-virtual {v1}, Landroidx/camera/core/processing/o0;->u()I

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Landroidx/camera/core/processing/a1;->b(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, p1}, Landroidx/camera/core/n2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
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
    check-cast p1, Landroidx/camera/core/m3;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/w0$a;->a(Landroidx/camera/core/m3;)V

    .line 6
    return-void
.end method
