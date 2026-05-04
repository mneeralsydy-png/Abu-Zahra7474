.class Landroidx/camera/camera2/internal/y0$a;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/y0;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/m0;Ljava/lang/String;Landroidx/camera/camera2/internal/f1;Lq/a;Landroidx/camera/core/impl/r0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/w3;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
    iput-object p1, p0, Landroidx/camera/camera2/internal/y0$a;->a:Landroidx/camera/camera2/internal/y0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)Landroid/media/CamcorderProfile;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(II)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
