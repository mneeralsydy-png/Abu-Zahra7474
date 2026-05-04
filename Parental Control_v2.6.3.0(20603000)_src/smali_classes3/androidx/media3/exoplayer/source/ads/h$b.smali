.class final Landroidx/media3/exoplayer/source/ads/h$b;
.super Ljava/lang/Object;
.source "ServerSideAdInsertionMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final b:Landroidx/media3/exoplayer/source/ads/h$e;

.field public final d:Landroidx/media3/exoplayer/source/r0$b;

.field public final e:Landroidx/media3/exoplayer/source/y0$a;

.field public final f:Landroidx/media3/exoplayer/drm/q$a;

.field public l:Landroidx/media3/exoplayer/source/q0$a;

.field public m:J

.field public v:[Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/h$e;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/y0$a;Landroidx/media3/exoplayer/drm/q$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/h$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/h$b;->e:Landroidx/media3/exoplayer/source/y0$a;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ads/h$b;->f:Landroidx/media3/exoplayer/drm/q$a;

    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Z

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/h$b;->v:[Z

    .line 17
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/ads/h$e;->s(Landroidx/media3/exoplayer/source/ads/h$b;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$b;->l:Landroidx/media3/exoplayer/source/q0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/q0$a;->h(Landroidx/media3/exoplayer/source/q0;)V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/h$b;->x:Z

    .line 11
    return-void
.end method

.method public c(JLandroidx/media3/exoplayer/o3;)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/h$e;->j(Landroidx/media3/exoplayer/source/ads/h$b;JLandroidx/media3/exoplayer/o3;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/ads/h$e;->k(Landroidx/media3/exoplayer/source/ads/h$b;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/h$e;->F(Landroidx/media3/exoplayer/source/ads/h$b;J)V

    .line 6
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/f2;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/media3/exoplayer/source/ads/h$e;->f(Landroidx/media3/exoplayer/source/ads/h$b;Landroidx/media3/exoplayer/f2;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/ads/h$e;->o(Landroidx/media3/exoplayer/source/ads/h$b;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/b0;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/ads/h$e;->p(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(J)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/h$e;->I(Landroidx/media3/exoplayer/source/ads/h$b;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/ads/h$e;->E(Landroidx/media3/exoplayer/source/ads/h$b;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n()Landroidx/media3/exoplayer/source/b2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ads/h$e;->r()Landroidx/media3/exoplayer/source/b2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$b;->v:[Z

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    array-length v0, p3

    .line 7
    new-array v0, v0, [Z

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$b;->v:[Z

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-wide v7, p5

    .line 19
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/source/ads/h$e;->J(Landroidx/media3/exoplayer/source/ads/h$b;[Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ads/h$e;->x()V

    .line 6
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/source/q0$a;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/h$b;->l:Landroidx/media3/exoplayer/source/q0$a;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/ads/h$e;->C(Landroidx/media3/exoplayer/source/ads/h$b;J)V

    .line 8
    return-void
.end method

.method public v(JZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/h$e;->g(Landroidx/media3/exoplayer/source/ads/h$b;JZ)V

    .line 6
    return-void
.end method
