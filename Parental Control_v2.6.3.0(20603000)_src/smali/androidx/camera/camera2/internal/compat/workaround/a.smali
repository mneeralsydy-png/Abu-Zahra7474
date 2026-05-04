.class public Landroidx/camera/camera2/internal/compat/workaround/a;
.super Ljava/lang/Object;
.source "AeFpsRange.java"


# instance fields
.field private final a:Landroid/util/Range;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/u2;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/q2;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->a:Landroid/util/Range;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->f()Landroid/util/Range;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->a:Landroid/util/Range;

    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/impl/a$a;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/impl/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/camera2/interop/n;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->a:Landroid/util/Range;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    sget-object v2, Landroidx/camera/core/impl/w0$c;->REQUIRED:Landroidx/camera/core/impl/w0$c;

    .line 9
    invoke-virtual {p1, v1, v0, v2}, Landroidx/camera/camera2/impl/a$a;->n(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Landroidx/camera/camera2/impl/a$a;

    .line 12
    :cond_0
    return-void
.end method
