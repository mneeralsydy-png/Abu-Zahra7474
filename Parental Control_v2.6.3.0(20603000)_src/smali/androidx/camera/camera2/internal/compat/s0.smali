.class Landroidx/camera/camera2/internal/compat/s0;
.super Landroidx/camera/camera2/internal/compat/t0;
.source "StreamConfigurationMapCompatApi23Impl.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation


# direct methods
.method constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/params/StreamConfigurationMap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/t0;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(I)[Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/t0;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
