.class public final Landroidx/media3/exoplayer/drm/v;
.super Ljava/lang/Object;
.source "DummyExoMediaDrm.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/x;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static v()Landroidx/media3/exoplayer/drm/v;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a([B)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public acquire()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b()Landroidx/media3/exoplayer/drm/x$h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method

.method public d()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/media/MediaDrmException;

    .line 3
    const-string v1, "Attempting to open a session using a dummy ExoMediaDrm."

    .line 5
    invoke-direct {v0, v1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public e([B[B)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p1, ""

    .line 3
    return-object p1
.end method

.method public j([B[B)[B
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public l(Landroidx/media3/exoplayer/drm/x$e;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/drm/x$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public m([B)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public o([B)Landroidx/media3/decoder/b;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public p(Landroidx/media3/exoplayer/drm/x$f;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/drm/x$f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public q([BLjava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public r([B)V
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

.method public s(Ljava/lang/String;)[B
    .locals 0

    .prologue
    .line 1
    sget-object p1, Landroidx/media3/common/util/i1;->f:[B

    .line 3
    return-object p1
.end method

.method public t(Landroidx/media3/exoplayer/drm/x$d;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/drm/x$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public u([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/x$b;
    .locals 0
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

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method
