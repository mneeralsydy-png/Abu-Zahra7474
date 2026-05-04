.class public Landroidx/camera/camera2/internal/compat/workaround/b;
.super Ljava/lang/Object;
.source "AutoFlashAEModeDisabler.java"


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
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/u2;->b(Ljava/lang/Class;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/compat/workaround/b;->a:Z

    .line 12
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 14
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/q2;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/compat/workaround/b;->b:Z

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/b;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/b;->b:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    const/4 p1, 0x1

    .line 13
    :cond_1
    return p1
.end method
