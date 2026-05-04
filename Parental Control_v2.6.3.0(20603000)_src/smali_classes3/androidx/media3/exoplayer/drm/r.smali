.class public interface abstract Landroidx/media3/exoplayer/drm/r;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/r$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/drm/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/r$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/drm/r;->a:Landroidx/media3/exoplayer/drm/r;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/w;)I
.end method

.method public abstract b(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/d4;)V
.end method

.method public abstract c(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/drm/DrmSession;
    .param p1    # Landroidx/media3/exoplayer/drm/q$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public d(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/drm/r$b;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/drm/q$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object p1, Landroidx/media3/exoplayer/drm/r$b;->a:Landroidx/media3/exoplayer/drm/r$b;

    .line 3
    return-object p1
.end method

.method public prepare()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
