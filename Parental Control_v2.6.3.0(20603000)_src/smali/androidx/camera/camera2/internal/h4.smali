.class public final synthetic Landroidx/camera/camera2/internal/h4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/z$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/s4;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/concurrent/futures/d$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/s4;JLandroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/h4;->a:Landroidx/camera/camera2/internal/s4;

    .line 6
    iput-wide p2, p0, Landroidx/camera/camera2/internal/h4;->b:J

    .line 8
    iput-object p4, p0, Landroidx/camera/camera2/internal/h4;->c:Landroidx/concurrent/futures/d$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h4;->a:Landroidx/camera/camera2/internal/s4;

    .line 3
    iget-wide v1, p0, Landroidx/camera/camera2/internal/h4;->b:J

    .line 5
    iget-object v3, p0, Landroidx/camera/camera2/internal/h4;->c:Landroidx/concurrent/futures/d$a;

    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/s4;->i(Landroidx/camera/camera2/internal/s4;JLandroidx/concurrent/futures/d$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
