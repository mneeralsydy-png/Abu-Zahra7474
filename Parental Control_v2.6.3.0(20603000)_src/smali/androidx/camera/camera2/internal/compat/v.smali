.class Landroidx/camera/camera2/internal/compat/v;
.super Landroidx/camera/camera2/internal/compat/w;
.source "CameraCharacteristicsApi28Impl.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1c
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraCharacteristicsImpl"

    sput-object v0, Landroidx/camera/camera2/internal/compat/v;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/w;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/w;->a:Landroid/hardware/camera2/CameraCharacteristics;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "CameraCharacteristicsImpl"

    .line 11
    const-string v2, "CameraCharacteristics.getPhysicalCameraIds throws an exception."

    .line 13
    invoke-static {v1, v2, v0}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
