.class public final synthetic Landroidx/camera/camera2/internal/y3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/z$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/concurrent/futures/d$a;


# direct methods
.method public synthetic constructor <init>(ILandroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/camera2/internal/y3;->a:I

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/y3;->b:Landroidx/concurrent/futures/d$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/y3;->a:I

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/y3;->b:Landroidx/concurrent/futures/d$a;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/b4;->c(ILandroidx/concurrent/futures/d$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
