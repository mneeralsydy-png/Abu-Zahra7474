.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.super Landroidx/media3/exoplayer/source/f;
.source "AdsMediaSource.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/f<",
        "Landroidx/media3/exoplayer/source/r0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final p1:Landroidx/media3/exoplayer/source/r0$b;


# instance fields
.field private final A:Landroidx/media3/exoplayer/source/e0;

.field final B:Landroidx/media3/common/d0$f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final C:Landroidx/media3/exoplayer/source/r0$a;

.field private final H:Landroidx/media3/exoplayer/source/ads/a;

.field private final L:Landroidx/media3/common/c;

.field private final M:Landroidx/media3/datasource/u;

.field private final Q:Ljava/lang/Object;

.field private final V:Landroid/os/Handler;

.field private final X:Landroidx/media3/common/n3$b;

.field private Y:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Z:Landroidx/media3/common/n3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i1:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

.field private p0:Landroidx/media3/common/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/r0$b;

    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/r0$b;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->p1:Landroidx/media3/exoplayer/source/r0$b;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/datasource/u;Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0$a;Landroidx/media3/exoplayer/source/ads/a;Landroidx/media3/common/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/f;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/source/e0;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/e0;-><init>(Landroidx/media3/exoplayer/source/r0;Z)V

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->A:Landroidx/media3/exoplayer/source/e0;

    .line 12
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/r0;->d()Landroidx/media3/common/d0;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p1, p1, Landroidx/media3/common/d0$h;->c:Landroidx/media3/common/d0$f;

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->B:Landroidx/media3/common/d0$f;

    .line 25
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->C:Landroidx/media3/exoplayer/source/r0$a;

    .line 27
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->H:Landroidx/media3/exoplayer/source/ads/a;

    .line 29
    iput-object p6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->L:Landroidx/media3/common/c;

    .line 31
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->M:Landroidx/media3/datasource/u;

    .line 33
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->Q:Ljava/lang/Object;

    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->V:Landroid/os/Handler;

    .line 46
    new-instance p1, Landroidx/media3/common/n3$b;

    .line 48
    invoke-direct {p1}, Landroidx/media3/common/n3$b;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->X:Landroidx/media3/common/n3$b;

    .line 53
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->i1:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 58
    invoke-interface {p4}, Landroidx/media3/exoplayer/source/r0$a;->d()[I

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/source/ads/a;->c([I)V

    .line 65
    return-void
.end method

.method public static synthetic E0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->R0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V

    .line 4
    return-void
.end method

.method public static synthetic F0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->S0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V

    .line 4
    return-void
.end method

.method static synthetic G0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/y0$a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->b0(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/y0$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic H0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->V0(Landroidx/media3/common/b;)V

    .line 4
    return-void
.end method

.method static synthetic I0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->V:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic J0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/y0$a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->b0(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/y0$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic K0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/exoplayer/source/ads/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->H:Landroidx/media3/exoplayer/source/ads/a;

    .line 3
    return-object p0
.end method

.method static synthetic L0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/f;->C0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0;)V

    .line 4
    return-void
.end method

.method static synthetic M0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/common/n3$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->X:Landroidx/media3/common/n3$b;

    .line 3
    return-object p0
.end method

.method static synthetic N0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/f;->D0(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private O0()[[J
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->i1:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [[J

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->i1:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_2

    .line 13
    aget-object v3, v3, v2

    .line 15
    array-length v3, v3

    .line 16
    new-array v3, v3, [J

    .line 18
    aput-object v3, v0, v2

    .line 20
    move v3, v1

    .line 21
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->i1:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 23
    aget-object v4, v4, v2

    .line 25
    array-length v5, v4

    .line 26
    if-ge v3, v5, :cond_1

    .line 28
    aget-object v4, v4, v3

    .line 30
    aget-object v5, v0, v2

    .line 32
    if-nez v4, :cond_0

    .line 34
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b()J

    .line 43
    move-result-wide v6

    .line 44
    :goto_2
    aput-wide v6, v5, v3

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method private static P0(Landroidx/media3/common/d0;)Landroidx/media3/common/d0$b;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/d0$h;->d:Landroidx/media3/common/d0$b;

    .line 9
    :goto_0
    return-object p0
.end method

.method private synthetic R0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->H:Landroidx/media3/exoplayer/source/ads/a;

    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->M:Landroidx/media3/datasource/u;

    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->Q:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->L:Landroidx/media3/common/c;

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ads/a;->a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/datasource/u;Ljava/lang/Object;Landroidx/media3/common/c;Landroidx/media3/exoplayer/source/ads/a$a;)V

    .line 14
    return-void
.end method

.method private synthetic S0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->H:Landroidx/media3/exoplayer/source/ads/a;

    .line 3
    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/source/ads/a;->b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/a$a;)V

    .line 6
    return-void
.end method

.method private T0()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->p0:Landroidx/media3/common/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->i1:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 10
    array-length v3, v3

    .line 11
    if-ge v2, v3, :cond_4

    .line 13
    move v3, v1

    .line 14
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->i1:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 16
    aget-object v4, v4, v2

    .line 18
    array-length v5, v4

    .line 19
    if-ge v3, v5, :cond_3

    .line 21
    aget-object v4, v4, v3

    .line 23
    invoke-virtual {v0, v2}, Landroidx/media3/common/b;->e(I)Landroidx/media3/common/b$b;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->d()Z

    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_2

    .line 35
    iget-object v5, v5, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/d0;

    .line 37
    array-length v6, v5

    .line 38
    if-ge v3, v6, :cond_2

    .line 40
    aget-object v5, v5, v3

    .line 42
    if-eqz v5, :cond_2

    .line 44
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->B:Landroidx/media3/common/d0$f;

    .line 46
    if-eqz v6, :cond_1

    .line 48
    invoke-virtual {v5}, Landroidx/media3/common/d0;->a()Landroidx/media3/common/d0$c;

    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->B:Landroidx/media3/common/d0$f;

    .line 54
    invoke-virtual {v5, v6}, Landroidx/media3/common/d0$c;->m(Landroidx/media3/common/d0$f;)Landroidx/media3/common/d0$c;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroidx/media3/common/d0$c;->a()Landroidx/media3/common/d0;

    .line 61
    move-result-object v5

    .line 62
    :cond_1
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->C:Landroidx/media3/exoplayer/source/r0$a;

    .line 64
    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/source/r0$a;->g(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/r0;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6, v5}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->e(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/d0;)V

    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method private U0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->Z:Landroidx/media3/common/n3;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->p0:Landroidx/media3/common/b;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget v2, v1, Landroidx/media3/common/b;->b:I

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->p0(Landroidx/media3/common/n3;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->O0()[[J

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroidx/media3/common/b;->n([[J)Landroidx/media3/common/b;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->p0:Landroidx/media3/common/b;

    .line 27
    new-instance v1, Landroidx/media3/exoplayer/source/ads/j;

    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->p0:Landroidx/media3/common/b;

    .line 31
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/source/ads/j;-><init>(Landroidx/media3/common/n3;Landroidx/media3/common/b;)V

    .line 34
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/a;->p0(Landroidx/media3/common/n3;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private V0(Landroidx/media3/common/b;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->p0:Landroidx/media3/common/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v0, p1, Landroidx/media3/common/b;->b:I

    .line 8
    new-array v0, v0, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->i1:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 12
    new-array v1, v1, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, p1, Landroidx/media3/common/b;->b:I

    .line 20
    iget v0, v0, Landroidx/media3/common/b;->b:I

    .line 22
    if-ne v2, v0, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 28
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->p0:Landroidx/media3/common/b;

    .line 30
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->T0()V

    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->U0()V

    .line 36
    return-void
.end method


# virtual methods
.method protected bridge synthetic B0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/r0$b;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->W0(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V

    .line 6
    return-void
.end method

.method public E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->p0:Landroidx/media3/common/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, v0, Landroidx/media3/common/b;->b:I

    .line 8
    if-lez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget v0, p1, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 18
    iget v1, p1, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->i1:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 22
    aget-object v3, v2, v0

    .line 24
    array-length v4, v3

    .line 25
    if-gt v4, v1, :cond_0

    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 29
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 35
    aput-object v3, v2, v0

    .line 37
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->i1:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 39
    aget-object v2, v2, v0

    .line 41
    aget-object v2, v2, v1

    .line 43
    if-nez v2, :cond_1

    .line 45
    new-instance v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 47
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/r0$b;)V

    .line 50
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->i1:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 52
    aget-object v0, v3, v0

    .line 54
    aput-object v2, v0, v1

    .line 56
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->T0()V

    .line 59
    :cond_1
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->a(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/source/d0;

    .line 66
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/d0;-><init>(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)V

    .line 69
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->A:Landroidx/media3/exoplayer/source/e0;

    .line 71
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/d0;->x(Landroidx/media3/exoplayer/source/r0;)V

    .line 74
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d0;->b(Landroidx/media3/exoplayer/source/r0$b;)V

    .line 77
    return-object v0
.end method

.method public M(Landroidx/media3/common/d0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->A:Landroidx/media3/exoplayer/source/e0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/e0;->M(Landroidx/media3/common/d0;)V

    .line 6
    return-void
.end method

.method protected Q0(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p2

    .line 9
    :goto_0
    return-object p1
.end method

.method public S(Landroidx/media3/common/d0;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->A:Landroidx/media3/exoplayer/source/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/c2;->d()Landroidx/media3/common/d0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->P0(Landroidx/media3/common/d0;)Landroidx/media3/common/d0$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->P0(Landroidx/media3/common/d0;)Landroidx/media3/common/d0$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->A:Landroidx/media3/exoplayer/source/e0;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/e0;->S(Landroidx/media3/common/d0;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method protected W0(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget p2, p1, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 9
    iget p1, p1, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->i1:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 13
    aget-object p2, v0, p2

    .line 15
    aget-object p1, p2, p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->c(Landroidx/media3/common/n3;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p3}, Landroidx/media3/common/n3;->m()I

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/a;->a(Z)V

    .line 36
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->Z:Landroidx/media3/common/n3;

    .line 38
    :goto_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->U0()V

    .line 41
    return-void
.end method

.method public d()Landroidx/media3/common/d0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->A:Landroidx/media3/exoplayer/source/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/c2;->d()Landroidx/media3/common/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected o0(Landroidx/media3/datasource/h1;)V
    .locals 2
    .param p1    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/f;->o0(Landroidx/media3/datasource/h1;)V

    .line 4
    new-instance p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 6
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->Y:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->A:Landroidx/media3/exoplayer/source/e0;

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/e0;->U0()Landroidx/media3/common/n3;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->Z:Landroidx/media3/common/n3;

    .line 19
    sget-object v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->p1:Landroidx/media3/exoplayer/source/r0$b;

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->A:Landroidx/media3/exoplayer/source/e0;

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/f;->C0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0;)V

    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->V:Landroid/os/Handler;

    .line 28
    new-instance v1, Landroidx/media3/exoplayer/source/ads/b;

    .line 30
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/ads/b;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method protected q0()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/source/f;->q0()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->Y:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->Y:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->g()V

    .line 15
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->Z:Landroidx/media3/common/n3;

    .line 17
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->p0:Landroidx/media3/common/b;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 22
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->i1:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->V:Landroid/os/Handler;

    .line 26
    new-instance v2, Landroidx/media3/exoplayer/source/ads/c;

    .line 28
    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/source/ads/c;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/q0;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/d0;

    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/source/d0;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->i1:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 13
    iget v2, v0, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 15
    aget-object v1, v1, v2

    .line 17
    iget v2, v0, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 19
    aget-object v1, v1, v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->h(Landroidx/media3/exoplayer/source/d0;)V

    .line 27
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->g()V

    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->i1:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 38
    iget v1, v0, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 40
    aget-object p1, p1, v1

    .line 42
    iget v0, v0, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object v1, p1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/d0;->w()V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic x0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/r0$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->Q0(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
