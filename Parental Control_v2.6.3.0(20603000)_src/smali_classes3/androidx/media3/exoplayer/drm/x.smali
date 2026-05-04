.class public interface abstract Landroidx/media3/exoplayer/drm/x;
.super Ljava/lang/Object;
.source "ExoMediaDrm.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/x$h;,
        Landroidx/media3/exoplayer/drm/x$b;,
        Landroidx/media3/exoplayer/drm/x$c;,
        Landroidx/media3/exoplayer/drm/x$e;,
        Landroidx/media3/exoplayer/drm/x$f;,
        Landroidx/media3/exoplayer/drm/x$d;,
        Landroidx/media3/exoplayer/drm/x$a;,
        Landroidx/media3/exoplayer/drm/x$g;
    }
.end annotation


# static fields
.field public static final a:I = 0x2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public static final b:I = 0x3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public static final c:I = 0x1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public static final d:I = 0x1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public static final e:I = 0x2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public static final f:I = 0x3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field


# virtual methods
.method public abstract a([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract acquire()V
.end method

.method public abstract b()Landroidx/media3/exoplayer/drm/x$h;
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public abstract d()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation
.end method

.method public abstract e([B[B)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public g([B)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public abstract getMetrics()Landroid/os/PersistableBundle;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;[B)V
.end method

.method public abstract i(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract j([B[B)[B
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public k([BLandroidx/media3/exoplayer/analytics/d4;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract l(Landroidx/media3/exoplayer/drm/x$e;)V
    .param p1    # Landroidx/media3/exoplayer/drm/x$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public abstract m([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract n()I
.end method

.method public abstract o([B)Landroidx/media3/decoder/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation
.end method

.method public abstract p(Landroidx/media3/exoplayer/drm/x$f;)V
    .param p1    # Landroidx/media3/exoplayer/drm/x$f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public abstract q([BLjava/lang/String;)Z
.end method

.method public abstract r([B)V
.end method

.method public abstract release()V
.end method

.method public abstract s(Ljava/lang/String;)[B
.end method

.method public abstract t(Landroidx/media3/exoplayer/drm/x$d;)V
    .param p1    # Landroidx/media3/exoplayer/drm/x$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public abstract u([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/x$b;
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/drm/x$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation
.end method
