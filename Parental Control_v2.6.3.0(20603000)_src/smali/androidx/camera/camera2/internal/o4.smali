.class public final synthetic Landroidx/camera/camera2/internal/o4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/z$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/s4;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/s4;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/o4;->a:Landroidx/camera/camera2/internal/s4;

    .line 6
    iput p2, p0, Landroidx/camera/camera2/internal/o4;->b:I

    .line 8
    iput-wide p3, p0, Landroidx/camera/camera2/internal/o4;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/o4;->a:Landroidx/camera/camera2/internal/s4;

    .line 3
    iget v1, p0, Landroidx/camera/camera2/internal/o4;->b:I

    .line 5
    iget-wide v2, p0, Landroidx/camera/camera2/internal/o4;->c:J

    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/s4;->a(Landroidx/camera/camera2/internal/s4;IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
