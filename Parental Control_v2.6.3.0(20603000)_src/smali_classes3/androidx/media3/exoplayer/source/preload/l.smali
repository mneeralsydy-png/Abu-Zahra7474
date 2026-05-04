.class public final Landroidx/media3/exoplayer/source/preload/l;
.super Landroidx/media3/exoplayer/source/c2;
.source "PreloadMediaSource.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/l$d;,
        Landroidx/media3/exoplayer/source/preload/l$c;,
        Landroidx/media3/exoplayer/source/preload/l$e;,
        Landroidx/media3/exoplayer/source/preload/l$b;
    }
.end annotation


# static fields
.field private static final i2:Ljava/lang/String;


# instance fields
.field private final C:Landroidx/media3/exoplayer/source/preload/l$d;

.field private final H:Landroidx/media3/exoplayer/trackselection/j0;

.field private final L:Landroidx/media3/exoplayer/upstream/d;

.field private final M:[Landroidx/media3/exoplayer/k3;

.field private final Q:Landroidx/media3/exoplayer/upstream/b;

.field private Q1:Z

.field private final V:Landroid/os/Handler;

.field private V1:Z

.field private X:Z

.field private Y:Z

.field private Z:J

.field private i1:Landroid/util/Pair;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/preload/g;",
            "Landroidx/media3/exoplayer/source/preload/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Landroidx/media3/common/n3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p1:Landroid/util/Pair;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/preload/g;",
            "Landroidx/media3/exoplayer/source/r0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreloadMediaSource"

    sput-object v0, Landroidx/media3/exoplayer/source/preload/l;->i2:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/exoplayer/source/preload/l$d;Landroidx/media3/exoplayer/trackselection/j0;Landroidx/media3/exoplayer/upstream/d;[Landroidx/media3/exoplayer/k3;Landroidx/media3/exoplayer/upstream/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/c2;-><init>(Landroidx/media3/exoplayer/source/r0;)V

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/l;->C:Landroidx/media3/exoplayer/source/preload/l$d;

    .line 4
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/l;->H:Landroidx/media3/exoplayer/trackselection/j0;

    .line 5
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/l;->L:Landroidx/media3/exoplayer/upstream/d;

    .line 6
    iput-object p5, p0, Landroidx/media3/exoplayer/source/preload/l;->M:[Landroidx/media3/exoplayer/k3;

    .line 7
    iput-object p6, p0, Landroidx/media3/exoplayer/source/preload/l;->Q:Landroidx/media3/exoplayer/upstream/b;

    const/4 p1, 0x0

    .line 8
    invoke-static {p7, p1}, Landroidx/media3/common/util/i1;->G(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/l;->V:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/l;->Z:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/exoplayer/source/preload/l$d;Landroidx/media3/exoplayer/trackselection/j0;Landroidx/media3/exoplayer/upstream/d;[Landroidx/media3/exoplayer/k3;Landroidx/media3/exoplayer/upstream/b;Landroid/os/Looper;Landroidx/media3/exoplayer/source/preload/l$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/exoplayer/source/preload/l;-><init>(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/exoplayer/source/preload/l$d;Landroidx/media3/exoplayer/trackselection/j0;Landroidx/media3/exoplayer/upstream/d;[Landroidx/media3/exoplayer/k3;Landroidx/media3/exoplayer/upstream/b;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic R0(Landroidx/media3/exoplayer/source/preload/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/l;->j1()V

    .line 4
    return-void
.end method

.method public static synthetic S0(Landroidx/media3/exoplayer/source/preload/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/l;->g1()V

    .line 4
    return-void
.end method

.method public static synthetic T0(Landroidx/media3/exoplayer/source/preload/l;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/l;->i1(J)V

    .line 4
    return-void
.end method

.method public static synthetic U0(Landroidx/media3/exoplayer/source/preload/l;Landroidx/media3/common/n3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/l;->h1(Landroidx/media3/common/n3;)V

    .line 4
    return-void
.end method

.method static synthetic V0(Landroidx/media3/exoplayer/source/preload/l;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/l;->V:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static W0(Landroidx/media3/exoplayer/source/preload/l;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->n0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic X0(Landroidx/media3/exoplayer/source/preload/l;)Landroidx/media3/exoplayer/source/preload/l$d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/l;->C:Landroidx/media3/exoplayer/source/preload/l$d;

    .line 3
    return-object p0
.end method

.method static synthetic Y0(Landroidx/media3/exoplayer/source/preload/l;)Landroid/util/Pair;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/l;->i1:Landroid/util/Pair;

    .line 3
    return-object p0
.end method

.method static synthetic Z0(Landroidx/media3/exoplayer/source/preload/l;)[Landroidx/media3/exoplayer/k3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/l;->M:[Landroidx/media3/exoplayer/k3;

    .line 3
    return-object p0
.end method

.method static synthetic a1(Landroidx/media3/exoplayer/source/preload/l;)Landroidx/media3/common/n3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/l;->p0:Landroidx/media3/common/n3;

    .line 3
    return-object p0
.end method

.method static synthetic b1(Landroidx/media3/exoplayer/source/preload/l;)Landroidx/media3/exoplayer/trackselection/j0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/l;->H:Landroidx/media3/exoplayer/trackselection/j0;

    .line 3
    return-object p0
.end method

.method static synthetic c1(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/r0$b;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/l;->k1(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/r0$b;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private f1()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->n0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private synthetic g1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->i1:Landroid/util/Pair;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/media3/exoplayer/source/preload/g;

    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 13
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/r0;->r(Landroidx/media3/exoplayer/source/q0;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->i1:Landroid/util/Pair;

    .line 19
    :cond_0
    return-void
.end method

.method private h1(Landroidx/media3/common/n3;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->n0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/l;->Q1:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/l;->Q1:Z

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->C:Landroidx/media3/exoplayer/source/preload/l$d;

    .line 17
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/preload/l$d;->e(Landroidx/media3/exoplayer/source/preload/l;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v2, Landroidx/media3/common/n3$d;

    .line 26
    invoke-direct {v2}, Landroidx/media3/common/n3$d;-><init>()V

    .line 29
    new-instance v3, Landroidx/media3/common/n3$b;

    .line 31
    invoke-direct {v3}, Landroidx/media3/common/n3$b;-><init>()V

    .line 34
    const/4 v4, 0x0

    .line 35
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/preload/l;->Z:J

    .line 37
    move-object v1, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/n3;->p(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IJ)Landroid/util/Pair;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Landroidx/media3/exoplayer/source/r0$b;

    .line 44
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/r0$b;-><init>(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/l;->Q:Landroidx/media3/exoplayer/upstream/b;

    .line 51
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/l;->e1(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/preload/g;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroidx/media3/exoplayer/source/preload/l$e;

    .line 65
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    check-cast v2, Ljava/lang/Long;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v2

    .line 73
    invoke-direct {v1, p0, v2, v3}, Landroidx/media3/exoplayer/source/preload/l$e;-><init>(Landroidx/media3/exoplayer/source/preload/l;J)V

    .line 76
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    check-cast p1, Ljava/lang/Long;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/g;->o(Landroidx/media3/exoplayer/source/q0$a;J)V

    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method private i1(J)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/l;->X:Z

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/l;->Z:J

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/l;->Q1:Z

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->n0()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/l;->l1()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/analytics/d4;->d:Landroidx/media3/exoplayer/analytics/d4;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->t0(Landroidx/media3/exoplayer/analytics/d4;)V

    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/l;->L:Landroidx/media3/exoplayer/upstream/d;

    .line 26
    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/d;->g()Landroidx/media3/datasource/h1;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/c2;->o0(Landroidx/media3/datasource/h1;)V

    .line 33
    :goto_0
    return-void
.end method

.method private synthetic j1()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/l;->X:Z

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/preload/l;->Z:J

    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/l;->Q1:Z

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->i1:Landroid/util/Pair;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroidx/media3/exoplayer/source/preload/g;

    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 26
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/source/r0;->r(Landroidx/media3/exoplayer/source/q0;)V

    .line 29
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/l;->i1:Landroid/util/Pair;

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l;->q0()V

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->V:Landroid/os/Handler;

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method private static k1(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/r0$b;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 13
    iget v1, p1, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 19
    iget v1, p1, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    iget p0, p0, Landroidx/media3/exoplayer/source/r0$b;->e:I

    .line 25
    iget p1, p1, Landroidx/media3/exoplayer/source/r0$b;->e:I

    .line 27
    if-ne p0, p1, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private l1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->C:Landroidx/media3/exoplayer/source/preload/l$d;

    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/preload/l$d;->c(Landroidx/media3/exoplayer/source/preload/l;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/l;->V1:Z

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/preload/l;->e1(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/preload/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected G0(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->p1:Landroid/util/Pair;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/media3/exoplayer/source/r0$b;

    .line 12
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/preload/l;->k1(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/r0$b;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/l;->p1:Landroid/util/Pair;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    check-cast p1, Landroidx/media3/exoplayer/source/r0$b;

    .line 27
    :cond_0
    return-object p1
.end method

.method protected M0(Landroidx/media3/common/n3;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/l;->p0:Landroidx/media3/common/n3;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->p0(Landroidx/media3/common/n3;)V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->V:Landroid/os/Handler;

    .line 8
    new-instance v1, Landroidx/media3/exoplayer/source/preload/k;

    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/k;-><init>(Landroidx/media3/exoplayer/source/preload/l;Landroidx/media3/common/n3;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method protected P0()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->n0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/l;->V1:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/l;->l1()V

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->p0:Landroidx/media3/common/n3;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/l;->M0(Landroidx/media3/common/n3;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/l;->Y:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/l;->Y:Z

    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/c2;->O0()V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public d1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->V:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/preload/i;

    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/i;-><init>(Landroidx/media3/exoplayer/source/preload/l;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public e1(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/preload/g;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/l$c;

    .line 3
    invoke-direct {v0, p1, p3, p4}, Landroidx/media3/exoplayer/source/preload/l$c;-><init>(Landroidx/media3/exoplayer/source/r0$b;J)V

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/l;->i1:Landroid/util/Pair;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/preload/l$c;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/l;->i1:Landroid/util/Pair;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    check-cast p2, Landroidx/media3/exoplayer/source/preload/g;

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->n0()Z

    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 34
    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/l;->i1:Landroid/util/Pair;

    .line 36
    new-instance p3, Landroid/util/Pair;

    .line 38
    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/l;->p1:Landroid/util/Pair;

    .line 43
    :cond_0
    return-object p2

    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/l;->i1:Landroid/util/Pair;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    iget-object v3, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroidx/media3/exoplayer/source/preload/g;

    .line 57
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 59
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/source/r0;->r(Landroidx/media3/exoplayer/source/q0;)V

    .line 62
    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/l;->i1:Landroid/util/Pair;

    .line 64
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/source/preload/g;

    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 68
    invoke-interface {v2, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/r0;->E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/source/preload/g;-><init>(Landroidx/media3/exoplayer/source/q0;)V

    .line 75
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->n0()Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 81
    new-instance p1, Landroid/util/Pair;

    .line 83
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/l;->i1:Landroid/util/Pair;

    .line 88
    :cond_3
    return-object v1
.end method

.method public m1(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->V:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/preload/j;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/j;-><init>(Landroidx/media3/exoplayer/source/preload/l;J)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public n1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->V:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/preload/h;

    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/h;-><init>(Landroidx/media3/exoplayer/source/preload/l;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method protected q0()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->n0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/l;->V1:Z

    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/l;->X:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/l;->p0:Landroidx/media3/common/n3;

    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/l;->Y:Z

    .line 19
    invoke-super {p0}, Landroidx/media3/exoplayer/source/f;->q0()V

    .line 22
    :cond_0
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/q0;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/preload/g;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->i1:Landroid/util/Pair;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/l;->i1:Landroid/util/Pair;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->p1:Landroid/util/Pair;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    if-ne p1, v0, :cond_1

    .line 29
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/l;->p1:Landroid/util/Pair;

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 33
    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/g;->b:Landroidx/media3/exoplayer/source/q0;

    .line 35
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0;->r(Landroidx/media3/exoplayer/source/q0;)V

    .line 38
    return-void
.end method
