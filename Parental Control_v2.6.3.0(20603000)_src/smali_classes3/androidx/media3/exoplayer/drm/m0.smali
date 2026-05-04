.class public final Landroidx/media3/exoplayer/drm/m0;
.super Ljava/lang/Object;
.source "LocalMediaDrmCallback.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/n0;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/m0;->a:[B

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/x$b;)[B
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/m0;->a:[B

    .line 3
    return-object p1
.end method

.method public b(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/x$h;)[B
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
