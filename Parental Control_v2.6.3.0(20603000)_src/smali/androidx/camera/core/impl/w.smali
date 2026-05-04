.class public final Landroidx/camera/core/impl/w;
.super Ljava/lang/Object;
.source "CameraCaptureResults.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/core/c2;)Landroidx/camera/core/impl/v;
    .locals 1
    .param p0    # Landroidx/camera/core/c2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/camera/core/internal/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/camera/core/internal/d;

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/internal/d;->f()Landroidx/camera/core/impl/v;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
