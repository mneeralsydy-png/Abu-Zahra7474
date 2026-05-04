.class final Landroidx/camera/camera2/internal/y0$f;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/r0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/y0;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/y0;)V
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
    iput-object p1, p0, Landroidx/camera/camera2/internal/y0$f;->a:Landroidx/camera/camera2/internal/y0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$f;->a:Landroidx/camera/camera2/internal/y0;

    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 5
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->OPENED:Landroidx/camera/camera2/internal/y0$i;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$f;->a:Landroidx/camera/camera2/internal/y0;

    .line 11
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/y0;->S0()V

    .line 14
    :cond_0
    return-void
.end method
