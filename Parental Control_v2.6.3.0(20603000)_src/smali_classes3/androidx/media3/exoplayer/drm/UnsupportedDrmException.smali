.class public final Landroidx/media3/exoplayer/drm/UnsupportedDrmException;
.super Ljava/lang/Exception;
.source "UnsupportedDrmException.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/UnsupportedDrmException$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;->b:I

    return-void
.end method
