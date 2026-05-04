.class public abstract Landroidx/media3/exoplayer/dash/manifest/k;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/manifest/k$d;,
        Landroidx/media3/exoplayer/dash/manifest/k$c;,
        Landroidx/media3/exoplayer/dash/manifest/k$b;,
        Landroidx/media3/exoplayer/dash/manifest/k$a;,
        Landroidx/media3/exoplayer/dash/manifest/k$e;
    }
.end annotation


# instance fields
.field final a:Landroidx/media3/exoplayer/dash/manifest/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/manifest/i;JJ)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/dash/manifest/i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/k;->a:Landroidx/media3/exoplayer/dash/manifest/i;

    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/dash/manifest/k;->b:J

    .line 8
    iput-wide p4, p0, Landroidx/media3/exoplayer/dash/manifest/k;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/dash/manifest/j;)Landroidx/media3/exoplayer/dash/manifest/i;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/k;->a:Landroidx/media3/exoplayer/dash/manifest/i;

    .line 3
    return-object p1
.end method

.method public b()J
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/k;->c:J

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    iget-wide v4, p0, Landroidx/media3/exoplayer/dash/manifest/k;->b:J

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/i1;->Z1(JJJ)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
