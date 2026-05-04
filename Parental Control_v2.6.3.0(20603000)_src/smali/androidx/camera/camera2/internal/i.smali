.class public final Landroidx/camera/camera2/internal/i;
.super Landroidx/camera/core/impl/t;
.source "Camera2CameraCaptureFailure.java"


# instance fields
.field private final b:Landroid/hardware/camera2/CaptureFailure;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/t$a;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/t$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/t;-><init>(Landroidx/camera/core/impl/t$a;)V

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/internal/i;->b:Landroid/hardware/camera2/CaptureFailure;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->b:Landroid/hardware/camera2/CaptureFailure;

    .line 3
    return-object v0
.end method
