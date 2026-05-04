.class public final synthetic Landroidx/camera/camera2/internal/c6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/z$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/e6;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/e6;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/c6;->a:Landroidx/camera/camera2/internal/e6;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/c6;->a:Landroidx/camera/camera2/internal/e6;

    .line 3
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/e6;->b(Landroidx/camera/camera2/internal/e6;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
