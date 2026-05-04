.class public Landroidx/media3/exoplayer/dash/manifest/k$e;
.super Landroidx/media3/exoplayer/dash/manifest/k;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/manifest/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final d:J

.field final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/dash/manifest/k$e;-><init>(Landroidx/media3/exoplayer/dash/manifest/i;JJJJ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/dash/manifest/i;JJJJ)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/dash/manifest/i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/dash/manifest/k;-><init>(Landroidx/media3/exoplayer/dash/manifest/i;JJ)V

    .line 2
    iput-wide p6, p0, Landroidx/media3/exoplayer/dash/manifest/k$e;->d:J

    .line 3
    iput-wide p8, p0, Landroidx/media3/exoplayer/dash/manifest/k$e;->e:J

    return-void
.end method


# virtual methods
.method public c()Landroidx/media3/exoplayer/dash/manifest/i;
    .locals 7
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-wide v4, p0, Landroidx/media3/exoplayer/dash/manifest/k$e;->e:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, v4, v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v6, Landroidx/media3/exoplayer/dash/manifest/i;

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/manifest/k$e;->d:J

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/manifest/i;-><init>(Ljava/lang/String;JJ)V

    .line 20
    :goto_0
    return-object v0
.end method
