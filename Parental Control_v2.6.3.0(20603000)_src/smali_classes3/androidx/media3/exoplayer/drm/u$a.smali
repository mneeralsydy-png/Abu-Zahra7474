.class final Landroidx/media3/exoplayer/drm/u$a;
.super Ljava/lang/Object;
.source "DrmUtil.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
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
    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 3
    return p0
.end method

.method public static b(Ljava/lang/Throwable;)I
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/media3/common/util/i1;->r0(Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroidx/media3/common/util/i1;->q0(I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method
