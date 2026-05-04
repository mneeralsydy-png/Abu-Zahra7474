.class public final synthetic Landroidx/media3/exoplayer/drm/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaDrm;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDrm;->getOfflineLicenseKeySetIds()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
