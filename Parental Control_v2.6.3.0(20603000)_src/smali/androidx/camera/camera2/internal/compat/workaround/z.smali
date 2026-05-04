.class public Landroidx/camera/camera2/internal/compat/workaround/z;
.super Ljava/lang/Object;
.source "TemplateParamsOverride.java"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/u2;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/u2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;->d(Landroidx/camera/core/impl/u2;)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/z;->a:Z

    .line 10
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/u2;->b(Ljava/lang/Class;)Z

    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/compat/workaround/z;->b:Z

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/z;->a:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_1

    .line 31
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/compat/workaround/z;->b:Z

    .line 33
    if-eqz p1, :cond_1

    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
