.class public final Landroidx/media3/exoplayer/source/x;
.super Landroidx/media3/exoplayer/source/a;
.source "ExternallyLoadedMediaSource.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/x$b;
    }
.end annotation


# instance fields
.field private final x:Landroidx/media3/exoplayer/source/v;

.field private final y:J

.field private z:Landroidx/media3/common/d0;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/common/d0;JLandroidx/media3/exoplayer/source/v;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->z:Landroidx/media3/common/d0;

    .line 4
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/x;->y:J

    .line 5
    iput-object p4, p0, Landroidx/media3/exoplayer/source/x;->x:Landroidx/media3/exoplayer/source/v;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/d0;JLandroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/source/x$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/x;-><init>(Landroidx/media3/common/d0;JLandroidx/media3/exoplayer/source/v;)V

    return-void
.end method


# virtual methods
.method public E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/x;->d()Landroidx/media3/common/d0;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p2, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 12
    iget-object p2, p2, Landroidx/media3/common/d0$h;->b:Ljava/lang/String;

    .line 14
    const-string p3, "Externally loaded mediaItems require a MIME type."

    .line 16
    invoke-static {p2, p3}, Landroidx/media3/common/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p2, Landroidx/media3/exoplayer/source/w;

    .line 21
    iget-object p1, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 23
    iget-object p3, p1, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    .line 25
    iget-object p1, p1, Landroidx/media3/common/d0$h;->b:Ljava/lang/String;

    .line 27
    iget-object p4, p0, Landroidx/media3/exoplayer/source/x;->x:Landroidx/media3/exoplayer/source/v;

    .line 29
    invoke-direct {p2, p3, p1, p4}, Landroidx/media3/exoplayer/source/w;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/v;)V

    .line 32
    return-object p2
.end method

.method public declared-synchronized M(Landroidx/media3/common/d0;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->z:Landroidx/media3/common/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public S(Landroidx/media3/common/d0;)Z
    .locals 4

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/x;->d()Landroidx/media3/common/d0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p1, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    .line 16
    iget-object v2, v0, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p1, Landroidx/media3/common/d0$h;->b:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Landroidx/media3/common/d0$h;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-wide v0, p1, Landroidx/media3/common/d0$h;->j:J

    .line 36
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    cmp-long p1, v0, v2

    .line 43
    if-eqz p1, :cond_0

    .line 45
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 48
    move-result-wide v0

    .line 49
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/x;->y:J

    .line 51
    cmp-long p1, v0, v2

    .line 53
    if-nez p1, :cond_1

    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    return p1
.end method

.method public declared-synchronized d()Landroidx/media3/common/d0;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->z:Landroidx/media3/common/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method protected o0(Landroidx/media3/datasource/h1;)V
    .locals 8
    .param p1    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance p1, Landroidx/media3/exoplayer/source/r1;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/x;->y:J

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/x;->d()Landroidx/media3/common/d0;

    .line 9
    move-result-object v7

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/r1;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/d0;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->p0(Landroidx/media3/common/n3;)V

    .line 20
    return-void
.end method

.method protected q0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/q0;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/w;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/w;->o()V

    .line 6
    return-void
.end method

.method public w()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
