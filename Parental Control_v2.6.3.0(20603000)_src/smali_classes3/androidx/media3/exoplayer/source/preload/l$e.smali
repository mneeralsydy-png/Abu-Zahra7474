.class Landroidx/media3/exoplayer/source/preload/l$e;
.super Ljava/lang/Object;
.source "PreloadMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final b:J

.field private d:Z

.field final synthetic e:Landroidx/media3/exoplayer/source/preload/l;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/l;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/l$e;->e:Landroidx/media3/exoplayer/source/preload/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/l$e;->b:J

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/preload/l$e;Landroidx/media3/exoplayer/source/q0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/l$e;->c(Landroidx/media3/exoplayer/source/q0;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/l$e;Landroidx/media3/exoplayer/source/q0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/l$e;->d(Landroidx/media3/exoplayer/source/q0;)V

    .line 4
    return-void
.end method

.method private c(Landroidx/media3/exoplayer/source/q0;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l$e;->e:Landroidx/media3/exoplayer/source/preload/l;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/l;->W0(Landroidx/media3/exoplayer/source/preload/l;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/preload/g;

    .line 13
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/l$e;->d:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/q0;->d()J

    .line 20
    move-result-wide v1

    .line 21
    const-wide/high16 v3, -0x8000000000000000L

    .line 23
    cmp-long p1, v1, v3

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/l$e;->e:Landroidx/media3/exoplayer/source/preload/l;

    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/l;->X0(Landroidx/media3/exoplayer/source/preload/l;)Landroidx/media3/exoplayer/source/preload/l$d;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l$e;->e:Landroidx/media3/exoplayer/source/preload/l;

    .line 35
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/preload/l$d;->a(Landroidx/media3/exoplayer/source/preload/l;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/l$e;->d:Z

    .line 41
    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/l$e;->e:Landroidx/media3/exoplayer/source/preload/l;

    .line 45
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/l;->X0(Landroidx/media3/exoplayer/source/preload/l;)Landroidx/media3/exoplayer/source/preload/l$d;

    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/l$e;->e:Landroidx/media3/exoplayer/source/preload/l;

    .line 51
    iget-object v2, v0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 53
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/q0;->d()J

    .line 56
    move-result-wide v2

    .line 57
    invoke-interface {p1, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/l$d;->d(Landroidx/media3/exoplayer/source/preload/l;J)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/f2$b;

    .line 65
    invoke-direct {p1}, Landroidx/media3/exoplayer/f2$b;-><init>()V

    .line 68
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/preload/l$e;->b:J

    .line 70
    invoke-virtual {p1, v1, v2}, Landroidx/media3/exoplayer/f2$b;->f(J)Landroidx/media3/exoplayer/f2$b;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f2$b;->d()Landroidx/media3/exoplayer/f2;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/g;->f(Landroidx/media3/exoplayer/f2;)Z

    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method private d(Landroidx/media3/exoplayer/source/q0;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l$e;->e:Landroidx/media3/exoplayer/source/preload/l;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/l;->W0(Landroidx/media3/exoplayer/source/preload/l;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/source/preload/g;

    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->n()Landroidx/media3/exoplayer/source/b2;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/l$e;->e:Landroidx/media3/exoplayer/source/preload/l;

    .line 20
    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/l;->Y0(Landroidx/media3/exoplayer/source/preload/l;)Landroid/util/Pair;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroidx/media3/exoplayer/source/preload/l$c;

    .line 31
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/l$e;->e:Landroidx/media3/exoplayer/source/preload/l;

    .line 33
    invoke-static {v2}, Landroidx/media3/exoplayer/source/preload/l;->b1(Landroidx/media3/exoplayer/source/preload/l;)Landroidx/media3/exoplayer/trackselection/j0;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/l$e;->e:Landroidx/media3/exoplayer/source/preload/l;

    .line 39
    invoke-static {v3}, Landroidx/media3/exoplayer/source/preload/l;->Z0(Landroidx/media3/exoplayer/source/preload/l;)[Landroidx/media3/exoplayer/k3;

    .line 42
    move-result-object v3

    .line 43
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/l$c;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 45
    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/l$e;->e:Landroidx/media3/exoplayer/source/preload/l;

    .line 47
    invoke-static {v4}, Landroidx/media3/exoplayer/source/preload/l;->a1(Landroidx/media3/exoplayer/source/preload/l;)Landroidx/media3/common/n3;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v2, v3, v0, v1, v4}, Landroidx/media3/exoplayer/trackselection/j0;->k([Landroidx/media3/exoplayer/k3;Landroidx/media3/exoplayer/source/b2;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;)Landroidx/media3/exoplayer/trackselection/k0;

    .line 57
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "PreloadMediaSource"

    .line 62
    const-string v2, "Failed to select tracks"

    .line 64
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/k0;->c:[Landroidx/media3/exoplayer/trackselection/b0;

    .line 72
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/preload/l$e;->b:J

    .line 74
    invoke-virtual {p1, v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/g;->r([Landroidx/media3/exoplayer/trackselection/b0;J)J

    .line 77
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l$e;->e:Landroidx/media3/exoplayer/source/preload/l;

    .line 79
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/l;->X0(Landroidx/media3/exoplayer/source/preload/l;)Landroidx/media3/exoplayer/source/preload/l$d;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/l$e;->e:Landroidx/media3/exoplayer/source/preload/l;

    .line 85
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/preload/l$d;->b(Landroidx/media3/exoplayer/source/preload/l;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Landroidx/media3/exoplayer/f2$b;

    .line 93
    invoke-direct {v0}, Landroidx/media3/exoplayer/f2$b;-><init>()V

    .line 96
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/preload/l$e;->b:J

    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/f2$b;->f(J)Landroidx/media3/exoplayer/f2$b;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2$b;->d()Landroidx/media3/exoplayer/f2;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/preload/g;->f(Landroidx/media3/exoplayer/f2;)Z

    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method public e(Landroidx/media3/exoplayer/source/q0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l$e;->e:Landroidx/media3/exoplayer/source/preload/l;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/l;->V0(Landroidx/media3/exoplayer/source/preload/l;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/source/preload/n;

    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/n;-><init>(Landroidx/media3/exoplayer/source/preload/l$e;Landroidx/media3/exoplayer/source/q0;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public h(Landroidx/media3/exoplayer/source/q0;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/l$e;->d:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l$e;->e:Landroidx/media3/exoplayer/source/preload/l;

    .line 6
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/l;->V0(Landroidx/media3/exoplayer/source/preload/l;)Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/source/preload/m;

    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/m;-><init>(Landroidx/media3/exoplayer/source/preload/l$e;Landroidx/media3/exoplayer/source/q0;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public bridge synthetic l(Landroidx/media3/exoplayer/source/o1;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/l$e;->e(Landroidx/media3/exoplayer/source/q0;)V

    .line 6
    return-void
.end method
