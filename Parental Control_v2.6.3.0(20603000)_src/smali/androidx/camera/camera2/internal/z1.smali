.class public final synthetic Landroidx/camera/camera2/internal/z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 3
    invoke-static {p1}, Landroidx/camera/camera2/internal/m1$g;->e(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
