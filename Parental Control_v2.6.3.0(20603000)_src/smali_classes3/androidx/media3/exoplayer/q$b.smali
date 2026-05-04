.class public final Landroidx/media3/exoplayer/q$b;
.super Ljava/lang/Object;
.source "DefaultLivePlaybackSpeedControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:J

.field private d:F

.field private e:J

.field private f:J

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x3f7851ec

    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/q$b;->a:F

    .line 9
    const v0, 0x3f83d70a

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/q$b;->b:F

    .line 14
    const-wide/16 v0, 0x3e8

    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/q$b;->c:J

    .line 18
    const v0, 0x33d6bf95

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/q$b;->d:F

    .line 23
    const-wide/16 v0, 0x14

    .line 25
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Landroidx/media3/exoplayer/q$b;->e:J

    .line 31
    const-wide/16 v0, 0x1f4

    .line 33
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Landroidx/media3/exoplayer/q$b;->f:J

    .line 39
    const v0, 0x3f7fbe77

    .line 42
    iput v0, p0, Landroidx/media3/exoplayer/q$b;->g:F

    .line 44
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/q;
    .locals 13

    .prologue
    .line 1
    new-instance v12, Landroidx/media3/exoplayer/q;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/q$b;->a:F

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/q$b;->b:F

    .line 7
    iget-wide v3, p0, Landroidx/media3/exoplayer/q$b;->c:J

    .line 9
    iget v5, p0, Landroidx/media3/exoplayer/q$b;->d:F

    .line 11
    iget-wide v6, p0, Landroidx/media3/exoplayer/q$b;->e:J

    .line 13
    iget-wide v8, p0, Landroidx/media3/exoplayer/q$b;->f:J

    .line 15
    iget v10, p0, Landroidx/media3/exoplayer/q$b;->g:F

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v0, v12

    .line 19
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/q;-><init>(FFJFJJFLandroidx/media3/exoplayer/q$a;)V

    .line 22
    return-object v12
.end method

.method public b(F)Landroidx/media3/exoplayer/q$b;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/q$b;->b:F

    .line 15
    return-object p0
.end method

.method public c(F)Landroidx/media3/exoplayer/q$b;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/q$b;->a:F

    .line 20
    return-object p0
.end method

.method public d(J)Landroidx/media3/exoplayer/q$b;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 13
    invoke-static {p1, p2}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Landroidx/media3/exoplayer/q$b;->e:J

    .line 19
    return-object p0
.end method

.method public e(F)Landroidx/media3/exoplayer/q$b;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-gez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/q$b;->g:F

    .line 20
    return-object p0
.end method

.method public f(J)Landroidx/media3/exoplayer/q$b;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/q$b;->c:J

    .line 15
    return-object p0
.end method

.method public g(F)Landroidx/media3/exoplayer/q$b;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 12
    const v0, 0x49742400    # 1000000.0f

    .line 15
    div-float/2addr p1, v0

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/q$b;->d:F

    .line 18
    return-object p0
.end method

.method public h(J)Landroidx/media3/exoplayer/q$b;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 13
    invoke-static {p1, p2}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Landroidx/media3/exoplayer/q$b;->f:J

    .line 19
    return-object p0
.end method
