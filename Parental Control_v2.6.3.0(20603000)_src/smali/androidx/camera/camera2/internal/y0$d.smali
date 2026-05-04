.class Landroidx/camera/camera2/internal/y0$d;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/y0;->S0()V
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
.field final synthetic a:Landroidx/camera/camera2/internal/r3;

.field final synthetic b:Landroidx/camera/camera2/internal/y0;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/y0;Landroidx/camera/camera2/internal/r3;)V
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
    iput-object p1, p0, Landroidx/camera/camera2/internal/y0$d;->b:Landroidx/camera/camera2/internal/y0;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/y0$d;->a:Landroidx/camera/camera2/internal/r3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$d;->b:Landroidx/camera/camera2/internal/y0;

    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/y0;->Z:Lq/a;

    .line 5
    invoke-interface {p1}, Lq/a;->f()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$d;->b:Landroidx/camera/camera2/internal/y0;

    .line 14
    iget-object p1, p1, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 16
    sget-object v0, Landroidx/camera/camera2/internal/y0$i;->OPENED:Landroidx/camera/camera2/internal/y0$i;

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$d;->b:Landroidx/camera/camera2/internal/y0;

    .line 22
    sget-object v0, Landroidx/camera/camera2/internal/y0$i;->CONFIGURED:Landroidx/camera/camera2/internal/y0$i;

    .line 24
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/y0;->a1(Landroidx/camera/camera2/internal/y0$i;)V

    .line 27
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$d;->b:Landroidx/camera/camera2/internal/y0;

    .line 7
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a()Landroidx/camera/core/impl/DeferrableSurface;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/y0;->g0(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/a3;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$d;->b:Landroidx/camera/camera2/internal/y0;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/y0;->U0(Landroidx/camera/core/impl/a3;)V

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$d;->b:Landroidx/camera/camera2/internal/y0;

    .line 31
    const-string v0, "Unable to configure camera cancelled"

    .line 33
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/y0;->e0(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$d;->b:Landroidx/camera/camera2/internal/y0;

    .line 39
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 41
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->OPENED:Landroidx/camera/camera2/internal/y0$i;

    .line 43
    if-ne v0, v1, :cond_3

    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$d;->b:Landroidx/camera/camera2/internal/y0;

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-static {v2, p1}, Landroidx/camera/core/y$b;->b(ILjava/lang/Throwable;)Landroidx/camera/core/y$b;

    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/y0;->c1(Landroidx/camera/camera2/internal/y0$i;Landroidx/camera/core/y$b;Z)V

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "Unable to configure camera "

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0$d;->b:Landroidx/camera/camera2/internal/y0;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Camera2CameraImpl"

    .line 74
    invoke-static {v1, v0, p1}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$d;->b:Landroidx/camera/camera2/internal/y0;

    .line 79
    iget-object v0, p1, Landroidx/camera/camera2/internal/y0;->C:Landroidx/camera/camera2/internal/r3;

    .line 81
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0$d;->a:Landroidx/camera/camera2/internal/r3;

    .line 83
    if-ne v0, v1, :cond_4

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/y0;->Y0(Z)V

    .line 89
    :cond_4
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
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/y0$d;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
