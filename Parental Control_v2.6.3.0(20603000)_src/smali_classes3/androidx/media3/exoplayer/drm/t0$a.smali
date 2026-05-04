.class Landroidx/media3/exoplayer/drm/t0$a;
.super Ljava/lang/Object;
.source "OfflineLicenseHelper.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/drm/t0;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/media3/exoplayer/drm/t0;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/drm/t0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/t0$a;->b:Landroidx/media3/exoplayer/drm/t0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public l0(ILandroidx/media3/exoplayer/source/r0$b;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/t0$a;->b:Landroidx/media3/exoplayer/drm/t0;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/t0;->f(Landroidx/media3/exoplayer/drm/t0;)Landroid/os/ConditionVariable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 10
    return-void
.end method

.method public m0(ILandroidx/media3/exoplayer/source/r0$b;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/t0$a;->b:Landroidx/media3/exoplayer/drm/t0;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/t0;->f(Landroidx/media3/exoplayer/drm/t0;)Landroid/os/ConditionVariable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 10
    return-void
.end method

.method public s0(ILandroidx/media3/exoplayer/source/r0$b;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/t0$a;->b:Landroidx/media3/exoplayer/drm/t0;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/t0;->f(Landroidx/media3/exoplayer/drm/t0;)Landroid/os/ConditionVariable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 10
    return-void
.end method

.method public y(ILandroidx/media3/exoplayer/source/r0$b;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/t0$a;->b:Landroidx/media3/exoplayer/drm/t0;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/t0;->f(Landroidx/media3/exoplayer/drm/t0;)Landroid/os/ConditionVariable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 10
    return-void
.end method
