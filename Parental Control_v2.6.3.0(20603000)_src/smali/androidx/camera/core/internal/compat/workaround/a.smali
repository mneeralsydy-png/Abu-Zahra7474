.class public Landroidx/camera/core/internal/compat/workaround/a;
.super Ljava/lang/Object;
.source "CaptureFailedRetryEnabler.java"


# instance fields
.field private final a:Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 6
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/b;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/q2;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 12
    iput-object v0, p0, Landroidx/camera/core/internal/compat/workaround/a;->a:Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/compat/workaround/a;->a:Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->e()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
