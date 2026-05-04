.class public abstract Landroidx/media3/exoplayer/trackselection/j0;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/j0$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/media3/exoplayer/trackselection/j0$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Landroidx/media3/exoplayer/upstream/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b()Landroidx/media3/exoplayer/upstream/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/j0;->b:Landroidx/media3/exoplayer/upstream/d;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/upstream/d;

    .line 9
    return-object v0
.end method

.method public c()Landroidx/media3/common/s3;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->C:Landroidx/media3/common/s3;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/media3/exoplayer/k3$f;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Landroidx/media3/exoplayer/trackselection/j0$a;Landroidx/media3/exoplayer/upstream/d;)V
    .locals 0
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/j0;->a:Landroidx/media3/exoplayer/trackselection/j0$a;

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/j0;->b:Landroidx/media3/exoplayer/upstream/d;

    .line 5
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/j0;->a:Landroidx/media3/exoplayer/trackselection/j0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/j0$a;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method protected final g(Landroidx/media3/exoplayer/j3;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/j0;->a:Landroidx/media3/exoplayer/trackselection/j0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/j0$a;->a(Landroidx/media3/exoplayer/j3;)V

    .line 8
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract i(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public j()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/j0;->a:Landroidx/media3/exoplayer/trackselection/j0$a;

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/j0;->b:Landroidx/media3/exoplayer/upstream/d;

    .line 6
    return-void
.end method

.method public abstract k([Landroidx/media3/exoplayer/k3;Landroidx/media3/exoplayer/source/b2;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;)Landroidx/media3/exoplayer/trackselection/k0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public l(Landroidx/media3/common/d;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public m(Landroidx/media3/common/s3;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
