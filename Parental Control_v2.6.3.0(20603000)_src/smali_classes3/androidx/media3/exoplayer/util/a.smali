.class public Landroidx/media3/exoplayer/util/a;
.super Ljava/lang/Object;
.source "DebugTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/util/a$b;
    }
.end annotation


# static fields
.field private static final e:I = 0x3e8


# instance fields
.field private final a:Landroidx/media3/exoplayer/ExoPlayer;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroidx/media3/exoplayer/util/a$b;

.field private d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Landroidx/media3/common/o0;->O1()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/util/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    iput-object p2, p0, Landroidx/media3/exoplayer/util/a;->b:Landroid/widget/TextView;

    .line 24
    new-instance p1, Landroidx/media3/exoplayer/util/a$b;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/util/a$b;-><init>(Landroidx/media3/exoplayer/util/a;Landroidx/media3/exoplayer/util/a$a;)V

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/util/a;->c:Landroidx/media3/exoplayer/util/a$b;

    .line 32
    return-void
.end method

.method private static b(Landroidx/media3/common/l;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroidx/media3/common/l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/l;->k()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " colr:"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/l;->p()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, ""

    .line 30
    :goto_0
    return-object p0
.end method

.method private static d(Landroidx/media3/exoplayer/o;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    monitor-exit p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, " sib:"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Landroidx/media3/exoplayer/o;->d:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " sb:"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Landroidx/media3/exoplayer/o;->f:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " rb:"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Landroidx/media3/exoplayer/o;->e:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " db:"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Landroidx/media3/exoplayer/o;->g:I

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " mcdb:"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, Landroidx/media3/exoplayer/o;->i:I

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, " dk:"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget p0, p0, Landroidx/media3/exoplayer/o;->j:I

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static e(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    cmpl-float v0, p0, v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    cmpl-float v0, p0, v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    const-string v1, "%.02f"

    .line 26
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, " par:"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const-string p0, ""

    .line 39
    :goto_1
    return-object p0
.end method

.method private static g(JI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const-string p0, "N/A"

    .line 5
    return-object p0

    .line 6
    :cond_0
    long-to-double p0, p0

    .line 7
    int-to-double v0, p2

    .line 8
    div-double/2addr p0, v0

    .line 9
    double-to-long p0, p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/util/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->d2()Landroidx/media3/common/w;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/util/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->e1()Landroidx/media3/exoplayer/o;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "\n"

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v3, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "(id:"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v3, v0, Landroidx/media3/common/w;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, " hz:"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v3, v0, Landroidx/media3/common/w;->C:I

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, " ch:"

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v0, v0, Landroidx/media3/common/w;->B:I

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v1}, Landroidx/media3/exoplayer/util/a;->d(Landroidx/media3/exoplayer/o;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, ")"

    .line 66
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    :goto_0
    const-string v0, ""

    .line 73
    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/a;->f()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/a;->h()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/a;->a()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/util/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    invoke-interface {v0}, Landroidx/media3/common/o0;->getPlaybackState()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const-string v0, "unknown"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "ended"

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "ready"

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "buffering"

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string v0, "idle"

    .line 33
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/util/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    invoke-interface {v1}, Landroidx/media3/common/o0;->B0()Z

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/util/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 45
    invoke-interface {v2}, Landroidx/media3/common/o0;->m2()I

    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "playWhenReady:%s playbackState:%s item:%s"

    .line 59
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/util/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->D1()Landroidx/media3/common/w;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/util/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    invoke-interface {v1}, Landroidx/media3/common/o0;->L()Landroidx/media3/common/z3;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/util/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->S0()Landroidx/media3/exoplayer/o;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v0, :cond_1

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    const-string v4, "\n"

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v4, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "(id:"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v4, v0, Landroidx/media3/common/w;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, " r:"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v4, v1, Landroidx/media3/common/z3;->a:I

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v4, "x"

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v4, v1, Landroidx/media3/common/z3;->b:I

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, v0, Landroidx/media3/common/w;->A:Landroidx/media3/common/l;

    .line 68
    invoke-static {v0}, Landroidx/media3/exoplayer/util/a;->b(Landroidx/media3/common/l;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v0, v1, Landroidx/media3/common/z3;->d:F

    .line 77
    invoke-static {v0}, Landroidx/media3/exoplayer/util/a;->e(F)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v2}, Landroidx/media3/exoplayer/util/a;->d(Landroidx/media3/exoplayer/o;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " vfpo: "

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-wide v0, v2, Landroidx/media3/exoplayer/o;->k:J

    .line 98
    iget v2, v2, Landroidx/media3/exoplayer/o;->l:I

    .line 100
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/util/a;->g(JI)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    const-string v1, ")"

    .line 106
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_1
    :goto_0
    const-string v0, ""

    .line 113
    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/util/a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/util/a;->d:Z

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/util/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/util/a;->c:Landroidx/media3/exoplayer/util/a$b;

    .line 13
    invoke-interface {v0, v1}, Landroidx/media3/common/o0;->L1(Landroidx/media3/common/o0$g;)V

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/a;->k()V

    .line 19
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/util/a;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/util/a;->d:Z

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/util/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/util/a;->c:Landroidx/media3/exoplayer/util/a$b;

    .line 13
    invoke-interface {v0, v1}, Landroidx/media3/common/o0;->I1(Landroidx/media3/common/o0$g;)V

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/util/a;->b:Landroid/widget/TextView;

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/util/a;->c:Landroidx/media3/exoplayer/util/a$b;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method protected final k()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/util/a;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/a;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/util/a;->b:Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/util/a;->c:Landroidx/media3/exoplayer/util/a$b;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/util/a;->b:Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/util/a;->c:Landroidx/media3/exoplayer/util/a$b;

    .line 21
    const-wide/16 v2, 0x3e8

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void
.end method
