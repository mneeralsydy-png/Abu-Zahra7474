.class final Landroidx/media3/exoplayer/s;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Landroidx/media3/exoplayer/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/s$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/media3/exoplayer/q3;

.field private final d:Landroidx/media3/exoplayer/s$a;

.field private e:Landroidx/media3/exoplayer/j3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Landroidx/media3/exoplayer/g2;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/s$a;Landroidx/media3/common/util/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/s;->d:Landroidx/media3/exoplayer/s$a;

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/q3;

    .line 8
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/q3;-><init>(Landroidx/media3/common/util/e;)V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/q3;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/s;->l:Z

    .line 16
    return-void
.end method

.method private d(Z)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->e:Landroidx/media3/exoplayer/j3;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/j3;->b()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->e:Landroidx/media3/exoplayer/j3;

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/j3;->getState()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->e:Landroidx/media3/exoplayer/j3;

    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/j3;->isReady()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    if-nez p1, :cond_2

    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/s;->e:Landroidx/media3/exoplayer/j3;

    .line 34
    invoke-interface {p1}, Landroidx/media3/exoplayer/j3;->j()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 44
    :goto_1
    return p1
.end method

.method private h(Z)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/s;->d(Z)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/s;->l:Z

    .line 10
    iget-boolean p1, p0, Landroidx/media3/exoplayer/s;->m:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/q3;

    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/q3;->b()V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/g2;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p1}, Landroidx/media3/exoplayer/g2;->P()J

    .line 28
    move-result-wide v0

    .line 29
    iget-boolean v2, p0, Landroidx/media3/exoplayer/s;->l:Z

    .line 31
    if-eqz v2, :cond_3

    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/q3;

    .line 35
    invoke-virtual {v2}, Landroidx/media3/exoplayer/q3;->P()J

    .line 38
    move-result-wide v2

    .line 39
    cmp-long v2, v0, v2

    .line 41
    if-gez v2, :cond_2

    .line 43
    iget-object p1, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/q3;

    .line 45
    invoke-virtual {p1}, Landroidx/media3/exoplayer/q3;->c()V

    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, p0, Landroidx/media3/exoplayer/s;->l:Z

    .line 52
    iget-boolean v2, p0, Landroidx/media3/exoplayer/s;->m:Z

    .line 54
    if-eqz v2, :cond_3

    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/q3;

    .line 58
    invoke-virtual {v2}, Landroidx/media3/exoplayer/q3;->b()V

    .line 61
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/q3;

    .line 63
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/q3;->a(J)V

    .line 66
    invoke-interface {p1}, Landroidx/media3/exoplayer/g2;->k()Landroidx/media3/common/n0;

    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/q3;

    .line 72
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q3;->k()Landroidx/media3/common/n0;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/media3/common/n0;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/q3;

    .line 84
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/q3;->i(Landroidx/media3/common/n0;)V

    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->d:Landroidx/media3/exoplayer/s$a;

    .line 89
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/s$a;->q(Landroidx/media3/common/n0;)V

    .line 92
    :cond_4
    return-void
.end method


# virtual methods
.method public P()J
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/s;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/q3;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q3;->P()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/g2;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/g2;->P()J

    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method

.method public a(Landroidx/media3/exoplayer/j3;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->e:Landroidx/media3/exoplayer/j3;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/g2;

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/s;->e:Landroidx/media3/exoplayer/j3;

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/s;->l:Z

    .line 13
    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/j3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/j3;->z()Landroidx/media3/exoplayer/g2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/g2;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/g2;

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/s;->e:Landroidx/media3/exoplayer/j3;

    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/q3;

    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/q3;->k()Landroidx/media3/common/n0;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/g2;->i(Landroidx/media3/common/n0;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    const/16 v0, 0x3e8

    .line 36
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->o(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/q3;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/q3;->a(J)V

    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/s;->m:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/q3;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q3;->b()V

    .line 9
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/s;->m:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/q3;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q3;->c()V

    .line 9
    return-void
.end method

.method public g(Z)J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/s;->h(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s;->P()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public i(Landroidx/media3/common/n0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/g2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/g2;->i(Landroidx/media3/common/n0;)V

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/g2;

    .line 10
    invoke-interface {p1}, Landroidx/media3/exoplayer/g2;->k()Landroidx/media3/common/n0;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/q3;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/q3;->i(Landroidx/media3/common/n0;)V

    .line 19
    return-void
.end method

.method public k()Landroidx/media3/common/n0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/g2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/g2;->k()Landroidx/media3/common/n0;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/q3;

    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q3;->k()Landroidx/media3/common/n0;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/s;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/q3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/g2;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/g2;->n()Z

    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method
