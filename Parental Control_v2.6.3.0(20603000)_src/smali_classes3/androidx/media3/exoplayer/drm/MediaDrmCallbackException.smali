.class public final Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
.super Ljava/io/IOException;
.source "MediaDrmCallbackException.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field public final b:Landroidx/media3/datasource/u;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/u;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/u;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->b:Landroidx/media3/datasource/u;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->d:Landroid/net/Uri;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->e:Ljava/util/Map;

    .line 10
    iput-wide p4, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->f:J

    .line 12
    return-void
.end method
