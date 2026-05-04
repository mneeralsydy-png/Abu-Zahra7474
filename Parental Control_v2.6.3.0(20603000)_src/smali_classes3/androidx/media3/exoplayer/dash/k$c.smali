.class public final Landroidx/media3/exoplayer/dash/k$c;
.super Landroidx/media3/exoplayer/source/chunk/b;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field private final e:Landroidx/media3/exoplayer/dash/k$b;

.field private final f:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/k$b;JJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/media3/exoplayer/source/chunk/b;-><init>(JJ)V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/k$c;->e:Landroidx/media3/exoplayer/dash/k$b;

    .line 6
    iput-wide p6, p0, Landroidx/media3/exoplayer/dash/k$c;->f:J

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/b;->e()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k$c;->e:Landroidx/media3/exoplayer/dash/k$b;

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/b;->f()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/dash/k$b;->i(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public c()J
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/b;->e()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k$c;->e:Landroidx/media3/exoplayer/dash/k$b;

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/b;->f()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/dash/k$b;->k(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public d()Landroidx/media3/datasource/u;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/b;->e()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/b;->f()J

    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/k$c;->e:Landroidx/media3/exoplayer/dash/k$b;

    .line 10
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/dash/k$b;->l(J)Landroidx/media3/exoplayer/dash/manifest/i;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/k$c;->e:Landroidx/media3/exoplayer/dash/k$b;

    .line 16
    iget-wide v4, p0, Landroidx/media3/exoplayer/dash/k$c;->f:J

    .line 18
    invoke-virtual {v3, v0, v1, v4, v5}, Landroidx/media3/exoplayer/dash/k$b;->m(JJ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/k$c;->e:Landroidx/media3/exoplayer/dash/k$b;

    .line 30
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/k$b;->b:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 32
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/k$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 34
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/b;->a:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v1, v2, v0, v4}, Landroidx/media3/exoplayer/dash/i;->c(Landroidx/media3/exoplayer/dash/manifest/j;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/i;ILjava/util/Map;)Landroidx/media3/datasource/u;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
