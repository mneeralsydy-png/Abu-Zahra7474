.class public Landroidx/camera/camera2/internal/compat/workaround/o;
.super Ljava/lang/Object;
.source "OverrideAeModeForStillCapture.java"


# instance fields
.field private final a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/u2;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/u2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/o;->b:Z

    .line 7
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/AutoFlashUnderExposedQuirk;

    .line 9
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/u2;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/q2;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/o;->a:Z

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/o;->b:Z

    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/o;->b:Z

    .line 4
    return-void
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/o;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/compat/workaround/o;->a:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
