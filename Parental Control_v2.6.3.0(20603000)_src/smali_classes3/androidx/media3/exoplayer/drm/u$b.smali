.class final Landroidx/media3/exoplayer/drm/u$b;
.super Ljava/lang/Object;
.source "DrmUtil.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    instance-of p0, p0, Landroid/media/MediaDrmResetException;

    .line 3
    return p0
.end method
