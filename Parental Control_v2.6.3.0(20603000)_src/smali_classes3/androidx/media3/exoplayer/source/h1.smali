.class final Landroidx/media3/exoplayer/source/h1;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/q0;
.implements Landroidx/media3/extractor/t;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;
.implements Landroidx/media3/exoplayer/upstream/Loader$f;
.implements Landroidx/media3/exoplayer/source/m1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/h1$c;,
        Landroidx/media3/exoplayer/source/h1$e;,
        Landroidx/media3/exoplayer/source/h1$f;,
        Landroidx/media3/exoplayer/source/h1$d;,
        Landroidx/media3/exoplayer/source/h1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/q0;",
        "Landroidx/media3/extractor/t;",
        "Landroidx/media3/exoplayer/upstream/Loader$b<",
        "Landroidx/media3/exoplayer/source/h1$b;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$f;",
        "Landroidx/media3/exoplayer/source/m1$d;"
    }
.end annotation


# static fields
.field private static final F2:Ljava/lang/String;

.field private static final G2:J = 0x2710L

.field private static final H2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final I2:Landroidx/media3/common/w;


# instance fields
.field private final A:J

.field private A2:J

.field private final B:Landroidx/media3/exoplayer/upstream/Loader;

.field private B2:Z

.field private final C:Landroidx/media3/exoplayer/source/c1;

.field private C2:I

.field private D2:Z

.field private E2:Z

.field private final H:Landroidx/media3/common/util/i;

.field private final L:Ljava/lang/Runnable;

.field private final M:Ljava/lang/Runnable;

.field private final Q:Landroid/os/Handler;

.field private Q1:Z

.field private V:Landroidx/media3/exoplayer/source/q0$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private V1:Landroidx/media3/exoplayer/source/h1$f;

.field private X:Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Y:[Landroidx/media3/exoplayer/source/m1;

.field private Z:[Landroidx/media3/exoplayer/source/h1$e;

.field private final b:Landroid/net/Uri;

.field private final d:Landroidx/media3/datasource/n;

.field private final e:Landroidx/media3/exoplayer/drm/r;

.field private final f:Landroidx/media3/exoplayer/upstream/m;

.field private i1:Z

.field private i2:Landroidx/media3/extractor/m0;

.field private final l:Landroidx/media3/exoplayer/source/y0$a;

.field private final m:Landroidx/media3/exoplayer/drm/q$a;

.field private p0:Z

.field private p1:Z

.field private p2:J

.field private t2:Z

.field private u2:I

.field private final v:Landroidx/media3/exoplayer/source/h1$c;

.field private v2:Z

.field private w2:Z

.field private final x:Landroidx/media3/exoplayer/upstream/b;

.field private x2:I

.field private final y:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private y2:Z

.field private final z:J

.field private z2:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "ProgressiveMediaPeriod"

    sput-object v0, Landroidx/media3/exoplayer/source/h1;->F2:Ljava/lang/String;

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/source/h1;->N()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/media3/exoplayer/source/h1;->H2:Ljava/util/Map;

    .line 7
    new-instance v0, Landroidx/media3/common/w$b;

    .line 9
    invoke-direct {v0}, Landroidx/media3/common/w$b;-><init>()V

    .line 12
    const-string v1, "icy"

    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/media3/exoplayer/source/h1;->I2:Landroidx/media3/common/w;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/n;Landroidx/media3/exoplayer/source/c1;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/y0$a;Landroidx/media3/exoplayer/source/h1$c;Landroidx/media3/exoplayer/upstream/b;Ljava/lang/String;IJ)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h1;->b:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/h1;->d:Landroidx/media3/datasource/n;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/h1;->e:Landroidx/media3/exoplayer/drm/r;

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/source/h1;->m:Landroidx/media3/exoplayer/drm/q$a;

    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/source/h1;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/source/h1;->l:Landroidx/media3/exoplayer/source/y0$a;

    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/source/h1;->v:Landroidx/media3/exoplayer/source/h1$c;

    .line 18
    iput-object p9, p0, Landroidx/media3/exoplayer/source/h1;->x:Landroidx/media3/exoplayer/upstream/b;

    .line 20
    iput-object p10, p0, Landroidx/media3/exoplayer/source/h1;->y:Ljava/lang/String;

    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/h1;->z:J

    .line 25
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 29
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h1;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 34
    iput-object p3, p0, Landroidx/media3/exoplayer/source/h1;->C:Landroidx/media3/exoplayer/source/c1;

    .line 36
    iput-wide p12, p0, Landroidx/media3/exoplayer/source/h1;->A:J

    .line 38
    new-instance p1, Landroidx/media3/common/util/i;

    .line 40
    invoke-direct {p1}, Landroidx/media3/common/util/i;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h1;->H:Landroidx/media3/common/util/i;

    .line 45
    new-instance p1, Landroidx/media3/exoplayer/source/e1;

    .line 47
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/e1;-><init>(Landroidx/media3/exoplayer/source/h1;)V

    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h1;->L:Ljava/lang/Runnable;

    .line 52
    new-instance p1, Landroidx/media3/exoplayer/source/f1;

    .line 54
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/f1;-><init>(Landroidx/media3/exoplayer/source/h1;)V

    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h1;->M:Ljava/lang/Runnable;

    .line 59
    invoke-static {}, Landroidx/media3/common/util/i1;->H()Landroid/os/Handler;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h1;->Q:Landroid/os/Handler;

    .line 65
    const/4 p1, 0x0

    .line 66
    new-array p2, p1, [Landroidx/media3/exoplayer/source/h1$e;

    .line 68
    iput-object p2, p0, Landroidx/media3/exoplayer/source/h1;->Z:[Landroidx/media3/exoplayer/source/h1$e;

    .line 70
    new-array p1, p1, [Landroidx/media3/exoplayer/source/m1;

    .line 72
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 74
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/h1;->A2:J

    .line 81
    const/4 p1, 0x1

    .line 82
    iput p1, p0, Landroidx/media3/exoplayer/source/h1;->u2:I

    .line 84
    return-void
.end method

.method static synthetic A(Landroidx/media3/exoplayer/source/h1;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/h1;->z:J

    .line 3
    return-wide v0
.end method

.method static synthetic B(Landroidx/media3/exoplayer/source/h1;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/h1;->M:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic C(Landroidx/media3/exoplayer/source/h1;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/h1;->Q:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic D(Landroidx/media3/exoplayer/source/h1;Z)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/h1;->P(Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic E()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/h1;->H2:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method static synthetic F(Landroidx/media3/exoplayer/source/h1;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/h1;->y:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic G(Landroidx/media3/exoplayer/source/h1;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/h1;->p2:J

    .line 3
    return-wide v0
.end method

.method static synthetic H(Landroidx/media3/exoplayer/source/h1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->b0()V

    .line 4
    return-void
.end method

.method static synthetic I(Landroidx/media3/exoplayer/source/h1;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/h1;->X:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 3
    return-object p0
.end method

.method static synthetic J(Landroidx/media3/exoplayer/source/h1;Landroidx/media3/extractor/metadata/icy/IcyHeaders;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h1;->X:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 3
    return-object p1
.end method

.method static synthetic K()Landroidx/media3/common/w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/h1;->I2:Landroidx/media3/common/w;

    .line 3
    return-object v0
.end method

.method private L()V
    .locals 1
    .annotation runtime Loi/d;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->i1:Z

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->V1:Landroidx/media3/exoplayer/source/h1$f;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->i2:Landroidx/media3/extractor/m0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method private M(Landroidx/media3/exoplayer/source/h1$b;I)Z
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->y2:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->i2:Landroidx/media3/extractor/m0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Landroidx/media3/extractor/m0;->l()J

    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/h1;->i1:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->m0()Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 35
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/h1;->B2:Z

    .line 37
    return v0

    .line 38
    :cond_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/h1;->i1:Z

    .line 40
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/h1;->w2:Z

    .line 42
    const-wide/16 v2, 0x0

    .line 44
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/h1;->z2:J

    .line 46
    iput v0, p0, Landroidx/media3/exoplayer/source/h1;->C2:I

    .line 48
    iget-object p2, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 50
    array-length v4, p2

    .line 51
    move v5, v0

    .line 52
    :goto_0
    if-ge v5, v4, :cond_2

    .line 54
    aget-object v6, p2, v5

    .line 56
    invoke-virtual {v6, v0}, Landroidx/media3/exoplayer/source/m1;->Z(Z)V

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Landroidx/media3/exoplayer/source/h1$b;->h(Landroidx/media3/exoplayer/source/h1$b;JJ)V

    .line 65
    return v1

    .line 66
    :cond_3
    :goto_1
    iput p2, p0, Landroidx/media3/exoplayer/source/h1;->C2:I

    .line 68
    return v1
.end method

.method private static N()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Icy-MetaData"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private O()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/m1;->J()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private P(Z)J
    .locals 5

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/source/h1;->V1:Landroidx/media3/exoplayer/source/h1$f;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, v3, Landroidx/media3/exoplayer/source/h1$f;->c:[Z

    .line 18
    aget-boolean v3, v3, v2

    .line 20
    if-eqz v3, :cond_1

    .line 22
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 24
    aget-object v3, v3, v2

    .line 26
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/m1;->C()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method

.method private R()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/h1;->A2:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private T()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->E2:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->V:Landroidx/media3/exoplayer/source/q0$a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/o1$a;->l(Landroidx/media3/exoplayer/source/o1;)V

    .line 13
    :cond_0
    return-void
.end method

.method private synthetic U()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->y2:Z

    .line 4
    return-void
.end method

.method private synthetic V(Landroidx/media3/extractor/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/h1;->j0(Landroidx/media3/extractor/m0;)V

    .line 4
    return-void
.end method

.method private W()V
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/h1;->E2:Z

    .line 5
    if-nez v2, :cond_c

    .line 7
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/h1;->i1:Z

    .line 9
    if-nez v2, :cond_c

    .line 11
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/h1;->p0:Z

    .line 13
    if-eqz v2, :cond_c

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/source/h1;->i2:Landroidx/media3/extractor/m0;

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    aget-object v5, v2, v4

    .line 29
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/m1;->I()Landroidx/media3/common/w;

    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/h1;->H:Landroidx/media3/common/util/i;

    .line 40
    invoke-virtual {v2}, Landroidx/media3/common/util/i;->d()Z

    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 45
    array-length v2, v2

    .line 46
    new-array v3, v2, [Landroidx/media3/common/p3;

    .line 48
    new-array v4, v2, [Z

    .line 50
    move v5, v0

    .line 51
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    if-ge v5, v2, :cond_a

    .line 58
    iget-object v8, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 60
    aget-object v8, v8, v5

    .line 62
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/m1;->I()Landroidx/media3/common/w;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v9, v8, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 71
    invoke-static {v9}, Landroidx/media3/common/k0;->q(Ljava/lang/String;)Z

    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_4

    .line 77
    invoke-static {v9}, Landroidx/media3/common/k0;->u(Ljava/lang/String;)Z

    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v11, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    move v11, v1

    .line 87
    :goto_3
    aput-boolean v11, v4, v5

    .line 89
    iget-boolean v12, p0, Landroidx/media3/exoplayer/source/h1;->p1:Z

    .line 91
    or-int/2addr v11, v12

    .line 92
    iput-boolean v11, p0, Landroidx/media3/exoplayer/source/h1;->p1:Z

    .line 94
    invoke-static {v9}, Landroidx/media3/common/k0;->r(Ljava/lang/String;)Z

    .line 97
    move-result v9

    .line 98
    iget-wide v11, p0, Landroidx/media3/exoplayer/source/h1;->A:J

    .line 100
    cmp-long v6, v11, v6

    .line 102
    if-eqz v6, :cond_5

    .line 104
    if-ne v2, v1, :cond_5

    .line 106
    if-eqz v9, :cond_5

    .line 108
    move v6, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v6, v0

    .line 111
    :goto_4
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/h1;->Q1:Z

    .line 113
    iget-object v6, p0, Landroidx/media3/exoplayer/source/h1;->X:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 115
    if-eqz v6, :cond_9

    .line 117
    if-nez v10, :cond_6

    .line 119
    iget-object v7, p0, Landroidx/media3/exoplayer/source/h1;->Z:[Landroidx/media3/exoplayer/source/h1$e;

    .line 121
    aget-object v7, v7, v5

    .line 123
    iget-boolean v7, v7, Landroidx/media3/exoplayer/source/h1$e;->b:Z

    .line 125
    if-eqz v7, :cond_8

    .line 127
    :cond_6
    iget-object v7, v8, Landroidx/media3/common/w;->k:Landroidx/media3/common/Metadata;

    .line 129
    if-nez v7, :cond_7

    .line 131
    new-instance v7, Landroidx/media3/common/Metadata;

    .line 133
    new-array v9, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 135
    aput-object v6, v9, v0

    .line 137
    invoke-direct {v7, v9}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    new-array v9, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 143
    aput-object v6, v9, v0

    .line 145
    invoke-virtual {v7, v9}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 148
    move-result-object v7

    .line 149
    :goto_5
    invoke-virtual {v8}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8, v7}, Landroidx/media3/common/w$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/w$b;

    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 160
    move-result-object v8

    .line 161
    :cond_8
    if-eqz v10, :cond_9

    .line 163
    iget v7, v8, Landroidx/media3/common/w;->g:I

    .line 165
    const/4 v9, -0x1

    .line 166
    if-ne v7, v9, :cond_9

    .line 168
    iget v7, v8, Landroidx/media3/common/w;->h:I

    .line 170
    if-ne v7, v9, :cond_9

    .line 172
    iget v7, v6, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->b:I

    .line 174
    if-eq v7, v9, :cond_9

    .line 176
    invoke-virtual {v8}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 179
    move-result-object v7

    .line 180
    iget v6, v6, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->b:I

    .line 182
    invoke-virtual {v7, v6}, Landroidx/media3/common/w$b;->M(I)Landroidx/media3/common/w$b;

    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 189
    move-result-object v8

    .line 190
    :cond_9
    iget-object v6, p0, Landroidx/media3/exoplayer/source/h1;->e:Landroidx/media3/exoplayer/drm/r;

    .line 192
    invoke-interface {v6, v8}, Landroidx/media3/exoplayer/drm/r;->a(Landroidx/media3/common/w;)I

    .line 195
    move-result v6

    .line 196
    invoke-virtual {v8, v6}, Landroidx/media3/common/w;->b(I)Landroidx/media3/common/w;

    .line 199
    move-result-object v6

    .line 200
    new-instance v7, Landroidx/media3/common/p3;

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    filled-new-array {v6}, [Landroidx/media3/common/w;

    .line 209
    move-result-object v6

    .line 210
    invoke-direct {v7, v8, v6}, Landroidx/media3/common/p3;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    .line 213
    aput-object v7, v3, v5

    .line 215
    add-int/2addr v5, v1

    .line 216
    goto/16 :goto_1

    .line 218
    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/source/h1$f;

    .line 220
    new-instance v2, Landroidx/media3/exoplayer/source/b2;

    .line 222
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/b2;-><init>([Landroidx/media3/common/p3;)V

    .line 225
    invoke-direct {v0, v2, v4}, Landroidx/media3/exoplayer/source/h1$f;-><init>(Landroidx/media3/exoplayer/source/b2;[Z)V

    .line 228
    iput-object v0, p0, Landroidx/media3/exoplayer/source/h1;->V1:Landroidx/media3/exoplayer/source/h1$f;

    .line 230
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->Q1:Z

    .line 232
    if-eqz v0, :cond_b

    .line 234
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/h1;->p2:J

    .line 236
    cmp-long v0, v2, v6

    .line 238
    if-nez v0, :cond_b

    .line 240
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/h1;->A:J

    .line 242
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/h1;->p2:J

    .line 244
    new-instance v0, Landroidx/media3/exoplayer/source/h1$a;

    .line 246
    iget-object v2, p0, Landroidx/media3/exoplayer/source/h1;->i2:Landroidx/media3/extractor/m0;

    .line 248
    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/source/h1$a;-><init>(Landroidx/media3/exoplayer/source/h1;Landroidx/media3/extractor/m0;)V

    .line 251
    iput-object v0, p0, Landroidx/media3/exoplayer/source/h1;->i2:Landroidx/media3/extractor/m0;

    .line 253
    :cond_b
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->v:Landroidx/media3/exoplayer/source/h1$c;

    .line 255
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/h1;->p2:J

    .line 257
    iget-object v4, p0, Landroidx/media3/exoplayer/source/h1;->i2:Landroidx/media3/extractor/m0;

    .line 259
    invoke-interface {v4}, Landroidx/media3/extractor/m0;->e()Z

    .line 262
    move-result v4

    .line 263
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/h1;->t2:Z

    .line 265
    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/h1$c;->Q(JZZ)V

    .line 268
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/h1;->i1:Z

    .line 270
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->V:Landroidx/media3/exoplayer/source/q0$a;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/q0$a;->h(Landroidx/media3/exoplayer/source/q0;)V

    .line 278
    :cond_c
    :goto_6
    return-void
.end method

.method private X(I)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->L()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->V1:Landroidx/media3/exoplayer/source/h1$f;

    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/h1$f;->d:[Z

    .line 8
    aget-boolean v2, v1, p1

    .line 10
    if-nez v2, :cond_0

    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/source/h1$f;->a:Landroidx/media3/exoplayer/source/b2;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/b2;->c(I)Landroidx/media3/common/p3;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroidx/media3/common/p3;->c(I)Landroidx/media3/common/w;

    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/source/h1;->l:Landroidx/media3/exoplayer/source/y0$a;

    .line 25
    iget-object v0, v5, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroidx/media3/common/k0;->m(Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/h1;->z2:J

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/y0$a;->h(ILandroidx/media3/common/w;ILjava/lang/Object;J)V

    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 41
    :cond_0
    return-void
.end method

.method private Y(I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->L()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->V1:Landroidx/media3/exoplayer/source/h1$f;

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/h1$f;->b:[Z

    .line 8
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/h1;->B2:Z

    .line 10
    if-eqz v1, :cond_2

    .line 12
    aget-boolean v0, v0, p1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 18
    aget-object p1, v0, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/m1;->N(Z)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/h1;->A2:J

    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->B2:Z

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/h1;->w2:Z

    .line 37
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/h1;->z2:J

    .line 39
    iput v0, p0, Landroidx/media3/exoplayer/source/h1;->C2:I

    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 43
    array-length v1, p1

    .line 44
    move v2, v0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    aget-object v3, p1, v2

    .line 49
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/m1;->Z(Z)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h1;->V:Landroidx/media3/exoplayer/source/q0$a;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/o1$a;->l(Landroidx/media3/exoplayer/source/o1;)V

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method private b0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->Q:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/d1;

    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/d1;-><init>(Landroidx/media3/exoplayer/source/h1;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private f0(Landroidx/media3/exoplayer/source/h1$e;)Landroidx/media3/extractor/r0;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/h1;->Z:[Landroidx/media3/exoplayer/source/h1$e;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/h1$e;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 19
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/h1;->p0:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "Extractor added new track (id="

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget p1, p1, Landroidx/media3/exoplayer/source/h1$e;->a:I

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ") after finishing tracks."

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 52
    invoke-static {v0, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p1, Landroidx/media3/extractor/m;

    .line 57
    invoke-direct {p1}, Landroidx/media3/extractor/m;-><init>()V

    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h1;->x:Landroidx/media3/exoplayer/upstream/b;

    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/source/h1;->e:Landroidx/media3/exoplayer/drm/r;

    .line 65
    iget-object v3, p0, Landroidx/media3/exoplayer/source/h1;->m:Landroidx/media3/exoplayer/drm/q$a;

    .line 67
    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/source/m1;->l(Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/drm/q$a;)Landroidx/media3/exoplayer/source/m1;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/m1;->g0(Landroidx/media3/exoplayer/source/m1$d;)V

    .line 74
    iget-object v2, p0, Landroidx/media3/exoplayer/source/h1;->Z:[Landroidx/media3/exoplayer/source/h1$e;

    .line 76
    add-int/lit8 v3, v0, 0x1

    .line 78
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [Landroidx/media3/exoplayer/source/h1$e;

    .line 84
    aput-object p1, v2, v0

    .line 86
    invoke-static {v2}, Landroidx/media3/common/util/i1;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [Landroidx/media3/exoplayer/source/h1$e;

    .line 92
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h1;->Z:[Landroidx/media3/exoplayer/source/h1$e;

    .line 94
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 96
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [Landroidx/media3/exoplayer/source/m1;

    .line 102
    aput-object v1, p1, v0

    .line 104
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 106
    return-object v1
.end method

.method private i0([ZJ)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 10
    aget-object v3, v3, v2

    .line 12
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/h1;->Q1:Z

    .line 14
    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/m1;->A()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/m1;->b0(I)Z

    .line 23
    move-result v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v3, p2, p3, v1}, Landroidx/media3/exoplayer/source/m1;->c0(JZ)Z

    .line 28
    move-result v3

    .line 29
    :goto_1
    if-nez v3, :cond_2

    .line 31
    aget-boolean v3, p1, v2

    .line 33
    if-nez v3, :cond_1

    .line 35
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/h1;->p1:Z

    .line 37
    if-nez v3, :cond_2

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method private j0(Landroidx/media3/extractor/m0;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->X:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/media3/extractor/m0$b;

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/m0$b;-><init>(J)V

    .line 17
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/h1;->i2:Landroidx/media3/extractor/m0;

    .line 19
    invoke-interface {p1}, Landroidx/media3/extractor/m0;->l()J

    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/h1;->p2:J

    .line 25
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->y2:Z

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-interface {p1}, Landroidx/media3/extractor/m0;->l()J

    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 36
    if-nez v0, :cond_1

    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->t2:Z

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Landroidx/media3/exoplayer/source/h1;->u2:I

    .line 48
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->i1:Z

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->v:Landroidx/media3/exoplayer/source/h1$c;

    .line 54
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/h1;->p2:J

    .line 56
    invoke-interface {p1}, Landroidx/media3/extractor/m0;->e()Z

    .line 59
    move-result p1

    .line 60
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/h1;->t2:Z

    .line 62
    invoke-interface {v0, v1, v2, p1, v3}, Landroidx/media3/exoplayer/source/h1$c;->Q(JZZ)V

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->W()V

    .line 69
    :goto_2
    return-void
.end method

.method private l0()V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    new-instance v8, Landroidx/media3/exoplayer/source/h1$b;

    .line 5
    iget-object v2, v7, Landroidx/media3/exoplayer/source/h1;->b:Landroid/net/Uri;

    .line 7
    iget-object v3, v7, Landroidx/media3/exoplayer/source/h1;->d:Landroidx/media3/datasource/n;

    .line 9
    iget-object v4, v7, Landroidx/media3/exoplayer/source/h1;->C:Landroidx/media3/exoplayer/source/c1;

    .line 11
    iget-object v6, v7, Landroidx/media3/exoplayer/source/h1;->H:Landroidx/media3/common/util/i;

    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 16
    move-object/from16 v5, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/h1$b;-><init>(Landroidx/media3/exoplayer/source/h1;Landroid/net/Uri;Landroidx/media3/datasource/n;Landroidx/media3/exoplayer/source/c1;Landroidx/media3/extractor/t;Landroidx/media3/common/util/i;)V

    .line 21
    iget-boolean v0, v7, Landroidx/media3/exoplayer/source/h1;->i1:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/source/h1;->R()Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 32
    iget-wide v0, v7, Landroidx/media3/exoplayer/source/h1;->p2:J

    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    cmp-long v4, v0, v2

    .line 41
    if-eqz v4, :cond_0

    .line 43
    iget-wide v4, v7, Landroidx/media3/exoplayer/source/h1;->A2:J

    .line 45
    cmp-long v0, v4, v0

    .line 47
    if-lez v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v7, Landroidx/media3/exoplayer/source/h1;->D2:Z

    .line 52
    iput-wide v2, v7, Landroidx/media3/exoplayer/source/h1;->A2:J

    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, Landroidx/media3/exoplayer/source/h1;->i2:Landroidx/media3/extractor/m0;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-wide v4, v7, Landroidx/media3/exoplayer/source/h1;->A2:J

    .line 62
    invoke-interface {v0, v4, v5}, Landroidx/media3/extractor/m0;->c(J)Landroidx/media3/extractor/m0$a;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Landroidx/media3/extractor/m0$a;->a:Landroidx/media3/extractor/n0;

    .line 68
    iget-wide v0, v0, Landroidx/media3/extractor/n0;->b:J

    .line 70
    iget-wide v4, v7, Landroidx/media3/exoplayer/source/h1;->A2:J

    .line 72
    invoke-static {v8, v0, v1, v4, v5}, Landroidx/media3/exoplayer/source/h1$b;->h(Landroidx/media3/exoplayer/source/h1$b;JJ)V

    .line 75
    iget-object v0, v7, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 77
    array-length v1, v0

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_0
    if-ge v4, v1, :cond_1

    .line 81
    aget-object v5, v0, v4

    .line 83
    iget-wide v9, v7, Landroidx/media3/exoplayer/source/h1;->A2:J

    .line 85
    invoke-virtual {v5, v9, v10}, Landroidx/media3/exoplayer/source/m1;->e0(J)V

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput-wide v2, v7, Landroidx/media3/exoplayer/source/h1;->A2:J

    .line 93
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/source/h1;->O()I

    .line 96
    move-result v0

    .line 97
    iput v0, v7, Landroidx/media3/exoplayer/source/h1;->C2:I

    .line 99
    iget-object v0, v7, Landroidx/media3/exoplayer/source/h1;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 101
    iget-object v1, v7, Landroidx/media3/exoplayer/source/h1;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 103
    iget v2, v7, Landroidx/media3/exoplayer/source/h1;->u2:I

    .line 105
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/m;->d(I)I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v8, v7, v1}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    .line 112
    move-result-wide v13

    .line 113
    invoke-static {v8}, Landroidx/media3/exoplayer/source/h1$b;->f(Landroidx/media3/exoplayer/source/h1$b;)Landroidx/media3/datasource/u;

    .line 116
    move-result-object v12

    .line 117
    iget-object v15, v7, Landroidx/media3/exoplayer/source/h1;->l:Landroidx/media3/exoplayer/source/y0$a;

    .line 119
    new-instance v16, Landroidx/media3/exoplayer/source/b0;

    .line 121
    invoke-static {v8}, Landroidx/media3/exoplayer/source/h1$b;->e(Landroidx/media3/exoplayer/source/h1$b;)J

    .line 124
    move-result-wide v10

    .line 125
    move-object/from16 v9, v16

    .line 127
    invoke-direct/range {v9 .. v14}, Landroidx/media3/exoplayer/source/b0;-><init>(JLandroidx/media3/datasource/u;J)V

    .line 130
    invoke-static {v8}, Landroidx/media3/exoplayer/source/h1$b;->g(Landroidx/media3/exoplayer/source/h1$b;)J

    .line 133
    move-result-wide v22

    .line 134
    iget-wide v0, v7, Landroidx/media3/exoplayer/source/h1;->p2:J

    .line 136
    const/16 v17, 0x1

    .line 138
    const/16 v18, -0x1

    .line 140
    const/16 v19, 0x0

    .line 142
    const/16 v20, 0x0

    .line 144
    const/16 v21, 0x0

    .line 146
    move-wide/from16 v24, v0

    .line 148
    invoke-virtual/range {v15 .. v25}, Landroidx/media3/exoplayer/source/y0$a;->z(Landroidx/media3/exoplayer/source/b0;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 151
    return-void
.end method

.method private m0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->w2:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->R()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/source/h1;Landroidx/media3/extractor/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/h1;->j0(Landroidx/media3/extractor/m0;)V

    .line 4
    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/source/h1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->W()V

    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/source/h1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->T()V

    .line 4
    return-void
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/source/h1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->y2:Z

    .line 4
    return-void
.end method


# virtual methods
.method Q()Landroidx/media3/extractor/r0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/h1$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/h1$e;-><init>(IZ)V

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/h1;->f0(Landroidx/media3/exoplayer/source/h1$e;)Landroidx/media3/extractor/r0;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method S(I)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->m0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 9
    aget-object p1, v0, p1

    .line 11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->D2:Z

    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/m1;->N(Z)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method Z()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h1;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/source/h1;->u2:I

    .line 7
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/m;->d(I)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->a(I)V

    .line 14
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->k()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->H:Landroidx/media3/common/util/i;

    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/i;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method a0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 3
    aget-object p1, v0, p1

    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/m1;->Q()V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/h1;->Z()V

    .line 11
    return-void
.end method

.method public b(II)Landroidx/media3/extractor/r0;
    .locals 1

    .prologue
    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/h1$e;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/h1$e;-><init>(IZ)V

    .line 7
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/h1;->f0(Landroidx/media3/exoplayer/source/h1$e;)Landroidx/media3/extractor/r0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(JLandroidx/media3/exoplayer/o3;)J
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->L()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->i2:Landroidx/media3/extractor/m0;

    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/m0;->e()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide/16 p1, 0x0

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->i2:Landroidx/media3/extractor/m0;

    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/m0;->c(J)Landroidx/media3/extractor/m0$a;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroidx/media3/extractor/m0$a;->a:Landroidx/media3/extractor/n0;

    .line 23
    iget-wide v5, v1, Landroidx/media3/extractor/n0;->a:J

    .line 25
    iget-object v0, v0, Landroidx/media3/extractor/m0$a;->b:Landroidx/media3/extractor/n0;

    .line 27
    iget-wide v7, v0, Landroidx/media3/extractor/n0;->a:J

    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/o3;->a(JJJ)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public c0(Landroidx/media3/exoplayer/source/h1$b;JJZ)V
    .locals 15

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/h1$b;->d(Landroidx/media3/exoplayer/source/h1$b;)Landroidx/media3/datasource/f1;

    .line 5
    move-result-object v1

    .line 6
    new-instance v14, Landroidx/media3/exoplayer/source/b0;

    .line 8
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/h1$b;->e(Landroidx/media3/exoplayer/source/h1$b;)J

    .line 11
    move-result-wide v3

    .line 12
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/h1$b;->f(Landroidx/media3/exoplayer/source/h1$b;)Landroidx/media3/datasource/u;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v1}, Landroidx/media3/datasource/f1;->w()Landroid/net/Uri;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v1}, Landroidx/media3/datasource/f1;->x()Ljava/util/Map;

    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v1}, Landroidx/media3/datasource/f1;->v()J

    .line 27
    move-result-wide v12

    .line 28
    move-object v2, v14

    .line 29
    move-wide/from16 v8, p2

    .line 31
    move-wide/from16 v10, p4

    .line 33
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/b0;-><init>(JLandroidx/media3/datasource/u;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/source/h1;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 38
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/h1$b;->e(Landroidx/media3/exoplayer/source/h1$b;)J

    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/m;->a(J)V

    .line 45
    iget-object v2, v0, Landroidx/media3/exoplayer/source/h1;->l:Landroidx/media3/exoplayer/source/y0$a;

    .line 47
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/h1$b;->g(Landroidx/media3/exoplayer/source/h1$b;)J

    .line 50
    move-result-wide v9

    .line 51
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/h1;->p2:J

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, -0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, v14

    .line 59
    invoke-virtual/range {v2 .. v12}, Landroidx/media3/exoplayer/source/y0$a;->q(Landroidx/media3/exoplayer/source/b0;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 62
    if-nez p6, :cond_1

    .line 64
    iget-object v1, v0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 66
    array-length v2, v1

    .line 67
    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v2, :cond_0

    .line 71
    aget-object v5, v1, v4

    .line 73
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/source/m1;->Z(Z)V

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget v1, v0, Landroidx/media3/exoplayer/source/h1;->x2:I

    .line 81
    if-lez v1, :cond_1

    .line 83
    iget-object v1, v0, Landroidx/media3/exoplayer/source/h1;->V:Landroidx/media3/exoplayer/source/q0$a;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/o1$a;->l(Landroidx/media3/exoplayer/source/o1;)V

    .line 91
    :cond_1
    return-void
.end method

.method public d()J
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->L()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->D2:Z

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    if-nez v0, :cond_7

    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/source/h1;->x2:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->R()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/h1;->A2:J

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->p1:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    iget-object v9, p0, Landroidx/media3/exoplayer/source/h1;->V1:Landroidx/media3/exoplayer/source/h1$f;

    .line 43
    iget-object v10, v9, Landroidx/media3/exoplayer/source/h1$f;->b:[Z

    .line 45
    aget-boolean v10, v10, v6

    .line 47
    if-eqz v10, :cond_2

    .line 49
    iget-object v9, v9, Landroidx/media3/exoplayer/source/h1$f;->c:[Z

    .line 51
    aget-boolean v9, v9, v6

    .line 53
    if-eqz v9, :cond_2

    .line 55
    iget-object v9, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 57
    aget-object v9, v9, v6

    .line 59
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/m1;->M()Z

    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 65
    iget-object v9, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 67
    aget-object v9, v9, v6

    .line 69
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/m1;->C()J

    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 83
    if-nez v0, :cond_5

    .line 85
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/source/h1;->P(Z)J

    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 91
    if-nez v0, :cond_6

    .line 93
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/h1;->z2:J

    .line 95
    :cond_6
    return-wide v7

    .line 96
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public d0(Landroidx/media3/exoplayer/source/h1$b;JJ)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/h1;->p2:J

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v1, v1, v3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/source/h1;->i2:Landroidx/media3/extractor/m0;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1}, Landroidx/media3/extractor/m0;->e()Z

    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/h1;->P(Z)J

    .line 26
    move-result-wide v3

    .line 27
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    cmp-long v5, v3, v5

    .line 31
    if-nez v5, :cond_0

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v5, 0x2710

    .line 38
    add-long/2addr v3, v5

    .line 39
    :goto_0
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/h1;->p2:J

    .line 41
    iget-object v5, v0, Landroidx/media3/exoplayer/source/h1;->v:Landroidx/media3/exoplayer/source/h1$c;

    .line 43
    iget-boolean v6, v0, Landroidx/media3/exoplayer/source/h1;->t2:Z

    .line 45
    invoke-interface {v5, v3, v4, v1, v6}, Landroidx/media3/exoplayer/source/h1$c;->Q(JZZ)V

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/h1$b;->d(Landroidx/media3/exoplayer/source/h1$b;)Landroidx/media3/datasource/f1;

    .line 51
    move-result-object v1

    .line 52
    new-instance v15, Landroidx/media3/exoplayer/source/b0;

    .line 54
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/h1$b;->e(Landroidx/media3/exoplayer/source/h1$b;)J

    .line 57
    move-result-wide v4

    .line 58
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/h1$b;->f(Landroidx/media3/exoplayer/source/h1$b;)Landroidx/media3/datasource/u;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1}, Landroidx/media3/datasource/f1;->w()Landroid/net/Uri;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v1}, Landroidx/media3/datasource/f1;->x()Ljava/util/Map;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v1}, Landroidx/media3/datasource/f1;->v()J

    .line 73
    move-result-wide v13

    .line 74
    move-object v3, v15

    .line 75
    move-wide/from16 v9, p2

    .line 77
    move-wide/from16 v11, p4

    .line 79
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/b0;-><init>(JLandroidx/media3/datasource/u;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 82
    iget-object v1, v0, Landroidx/media3/exoplayer/source/h1;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 84
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/h1$b;->e(Landroidx/media3/exoplayer/source/h1$b;)J

    .line 87
    move-result-wide v3

    .line 88
    invoke-interface {v1, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->a(J)V

    .line 91
    iget-object v3, v0, Landroidx/media3/exoplayer/source/h1;->l:Landroidx/media3/exoplayer/source/y0$a;

    .line 93
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/h1$b;->g(Landroidx/media3/exoplayer/source/h1$b;)J

    .line 96
    move-result-wide v10

    .line 97
    iget-wide v12, v0, Landroidx/media3/exoplayer/source/h1;->p2:J

    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, -0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v4, v15

    .line 105
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/y0$a;->t(Landroidx/media3/exoplayer/source/b0;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 108
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/h1;->D2:Z

    .line 110
    iget-object v1, v0, Landroidx/media3/exoplayer/source/h1;->V:Landroidx/media3/exoplayer/source/q0$a;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/o1$a;->l(Landroidx/media3/exoplayer/source/o1;)V

    .line 118
    return-void
.end method

.method public e(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public e0(Landroidx/media3/exoplayer/source/h1$b;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/h1$b;->d(Landroidx/media3/exoplayer/source/h1$b;)Landroidx/media3/datasource/f1;

    .line 6
    move-result-object v1

    .line 7
    new-instance v14, Landroidx/media3/exoplayer/source/b0;

    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/h1$b;->e(Landroidx/media3/exoplayer/source/h1$b;)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/h1$b;->f(Landroidx/media3/exoplayer/source/h1$b;)Landroidx/media3/datasource/u;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, Landroidx/media3/datasource/f1;->w()Landroid/net/Uri;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1}, Landroidx/media3/datasource/f1;->x()Ljava/util/Map;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v1}, Landroidx/media3/datasource/f1;->v()J

    .line 28
    move-result-wide v12

    .line 29
    move-object v2, v14

    .line 30
    move-wide/from16 v8, p2

    .line 32
    move-wide/from16 v10, p4

    .line 34
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/b0;-><init>(JLandroidx/media3/datasource/u;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    new-instance v1, Landroidx/media3/exoplayer/source/f0;

    .line 39
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/h1$b;->g(Landroidx/media3/exoplayer/source/h1$b;)J

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 46
    move-result-wide v21

    .line 47
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/h1;->p2:J

    .line 49
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 52
    move-result-wide v23

    .line 53
    const/16 v16, 0x1

    .line 55
    const/16 v17, -0x1

    .line 57
    const/16 v18, 0x0

    .line 59
    const/16 v19, 0x0

    .line 61
    const/16 v20, 0x0

    .line 63
    move-object v15, v1

    .line 64
    invoke-direct/range {v15 .. v24}, Landroidx/media3/exoplayer/source/f0;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 67
    iget-object v2, v0, Landroidx/media3/exoplayer/source/h1;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 69
    new-instance v3, Landroidx/media3/exoplayer/upstream/m$d;

    .line 71
    move-object/from16 v13, p6

    .line 73
    move/from16 v4, p7

    .line 75
    invoke-direct {v3, v14, v1, v13, v4}, Landroidx/media3/exoplayer/upstream/m$d;-><init>(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;I)V

    .line 78
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/m;->c(Landroidx/media3/exoplayer/upstream/m$d;)J

    .line 81
    move-result-wide v1

    .line 82
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    cmp-long v3, v1, v3

    .line 89
    if-nez v3, :cond_0

    .line 91
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->l:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 93
    move-object/from16 v15, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/source/h1;->O()I

    .line 99
    move-result v3

    .line 100
    iget v4, v0, Landroidx/media3/exoplayer/source/h1;->C2:I

    .line 102
    if-le v3, v4, :cond_1

    .line 104
    const/4 v4, 0x1

    .line 105
    :goto_0
    move-object/from16 v15, p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v4, 0x0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    invoke-direct {v0, v15, v3}, Landroidx/media3/exoplayer/source/h1;->M(Landroidx/media3/exoplayer/source/h1$b;I)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 116
    invoke-static {v4, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->i(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->k:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 123
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    .line 126
    move-result v16

    .line 127
    xor-int/lit8 v17, v16, 0x1

    .line 129
    iget-object v2, v0, Landroidx/media3/exoplayer/source/h1;->l:Landroidx/media3/exoplayer/source/y0$a;

    .line 131
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/h1$b;->g(Landroidx/media3/exoplayer/source/h1$b;)J

    .line 134
    move-result-wide v9

    .line 135
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/h1;->p2:J

    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v5, -0x1

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v3, v14

    .line 143
    move-object/from16 v13, p6

    .line 145
    move/from16 v14, v17

    .line 147
    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/y0$a;->v(Landroidx/media3/exoplayer/source/b0;IILandroidx/media3/common/w;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 150
    if-nez v16, :cond_3

    .line 152
    iget-object v2, v0, Landroidx/media3/exoplayer/source/h1;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 154
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/h1$b;->e(Landroidx/media3/exoplayer/source/h1$b;)J

    .line 157
    move-result-wide v3

    .line 158
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->a(J)V

    .line 161
    :cond_3
    return-object v1
.end method

.method public f(Landroidx/media3/exoplayer/f2;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/h1;->D2:Z

    .line 3
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h1;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 13
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/h1;->B2:Z

    .line 15
    if-nez p1, :cond_2

    .line 17
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/h1;->i1:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget p1, p0, Landroidx/media3/exoplayer/source/h1;->x2:I

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h1;->H:Landroidx/media3/common/util/i;

    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/util/i;->f()Z

    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->k()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->l0()V

    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/h1;->d()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method g0(ILandroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->m0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/h1;->X(I)V

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 14
    aget-object v0, v0, p1

    .line 16
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/h1;->D2:Z

    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Landroidx/media3/exoplayer/source/m1;->V(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 24
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/h1;->Y(I)V

    .line 27
    :cond_1
    return p2
.end method

.method public bridge synthetic h(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/h1$b;

    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/h1;->e0(Landroidx/media3/exoplayer/source/h1$b;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h0()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->i1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/m1;->U()V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 21
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$f;)V

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->Q:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iput-object v1, p0, Landroidx/media3/exoplayer/source/h1;->V:Landroidx/media3/exoplayer/source/q0$a;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->E2:Z

    .line 35
    return-void
.end method

.method public j(J)J
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->L()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->V1:Landroidx/media3/exoplayer/source/h1$f;

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/h1$f;->b:[Z

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h1;->i2:Landroidx/media3/extractor/m0;

    .line 10
    invoke-interface {v1}, Landroidx/media3/extractor/m0;->e()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/h1;->w2:Z

    .line 22
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/h1;->z2:J

    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->R()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/h1;->A2:J

    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/source/h1;->u2:I

    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_3

    .line 38
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/h1;->D2:Z

    .line 40
    if-nez v2, :cond_2

    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/source/h1;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 44
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->k()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 50
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/h1;->i0([ZJ)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    return-wide p1

    .line 57
    :cond_3
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/h1;->B2:Z

    .line 59
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/h1;->A2:J

    .line 61
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/h1;->D2:Z

    .line 63
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 65
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->k()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 73
    array-length v2, v0

    .line 74
    :goto_1
    if-ge v1, v2, :cond_4

    .line 76
    aget-object v3, v0, v1

    .line 78
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/m1;->s()V

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 86
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->g()V

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 92
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->h()V

    .line 95
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 97
    array-length v2, v0

    .line 98
    move v3, v1

    .line 99
    :goto_2
    if-ge v3, v2, :cond_6

    .line 101
    aget-object v4, v0, v3

    .line 103
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/source/m1;->Z(Z)V

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_3
    return-wide p1
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->w2:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->D2:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->O()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/source/h1;->C2:I

    .line 15
    if-le v0, v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->w2:Z

    .line 20
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/h1;->z2:J

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    return-wide v0
.end method

.method k0(IJ)I
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->m0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/h1;->X(I)V

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 14
    aget-object v0, v0, p1

    .line 16
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/h1;->D2:Z

    .line 18
    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/m1;->H(JZ)I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/m1;->h0(I)V

    .line 25
    if-nez p2, :cond_1

    .line 27
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/h1;->Y(I)V

    .line 30
    :cond_1
    return p2
.end method

.method public l()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/m1;->W()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->C:Landroidx/media3/exoplayer/source/c1;

    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/c1;->release()V

    .line 20
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->p0:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->Q:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h1;->L:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public n()Landroidx/media3/exoplayer/source/b2;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->L()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->V1:Landroidx/media3/exoplayer/source/h1$f;

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/h1$f;->a:Landroidx/media3/exoplayer/source/b2;

    .line 8
    return-object v0
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/h1$b;

    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/h1;->c0(Landroidx/media3/exoplayer/source/h1$b;JJZ)V

    .line 6
    return-void
.end method

.method public p(Landroidx/media3/common/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h1;->Q:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->L:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public q([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->L()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->V1:Landroidx/media3/exoplayer/source/h1$f;

    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/h1$f;->a:Landroidx/media3/exoplayer/source/b2;

    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/source/h1$f;->c:[Z

    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/source/h1;->x2:I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 18
    aget-object v5, p3, v4

    .line 20
    if-eqz v5, :cond_1

    .line 22
    aget-object v7, p1, v4

    .line 24
    if-eqz v7, :cond_0

    .line 26
    aget-boolean v7, p2, v4

    .line 28
    if-nez v7, :cond_1

    .line 30
    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/h1$d;

    .line 32
    invoke-static {v5}, Landroidx/media3/exoplayer/source/h1$d;->a(Landroidx/media3/exoplayer/source/h1$d;)I

    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 38
    invoke-static {v7}, Landroidx/media3/common/util/a;->i(Z)V

    .line 41
    iget v7, p0, Landroidx/media3/exoplayer/source/h1;->x2:I

    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, Landroidx/media3/exoplayer/source/h1;->x2:I

    .line 46
    aput-boolean v3, v0, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/h1;->v2:Z

    .line 56
    if-eqz p2, :cond_4

    .line 58
    if-nez v2, :cond_3

    .line 60
    :goto_1
    move p2, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-wide/16 v4, 0x0

    .line 66
    cmp-long p2, p5, v4

    .line 68
    if-eqz p2, :cond_3

    .line 70
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/h1;->Q1:Z

    .line 72
    if-nez p2, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    move v2, v3

    .line 76
    :goto_3
    array-length v4, p1

    .line 77
    if-ge v2, v4, :cond_9

    .line 79
    aget-object v4, p3, v2

    .line 81
    if-nez v4, :cond_8

    .line 83
    aget-object v4, p1, v2

    .line 85
    if-eqz v4, :cond_8

    .line 87
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/g0;->length()I

    .line 90
    move-result v5

    .line 91
    if-ne v5, v6, :cond_5

    .line 93
    move v5, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v5, v3

    .line 96
    :goto_4
    invoke-static {v5}, Landroidx/media3/common/util/a;->i(Z)V

    .line 99
    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/trackselection/g0;->e(I)I

    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 105
    move v5, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v5, v3

    .line 108
    :goto_5
    invoke-static {v5}, Landroidx/media3/common/util/a;->i(Z)V

    .line 111
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/g0;->i()Landroidx/media3/common/p3;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/source/b2;->e(Landroidx/media3/common/p3;)I

    .line 118
    move-result v4

    .line 119
    aget-boolean v5, v0, v4

    .line 121
    xor-int/2addr v5, v6

    .line 122
    invoke-static {v5}, Landroidx/media3/common/util/a;->i(Z)V

    .line 125
    iget v5, p0, Landroidx/media3/exoplayer/source/h1;->x2:I

    .line 127
    add-int/2addr v5, v6

    .line 128
    iput v5, p0, Landroidx/media3/exoplayer/source/h1;->x2:I

    .line 130
    aput-boolean v6, v0, v4

    .line 132
    new-instance v5, Landroidx/media3/exoplayer/source/h1$d;

    .line 134
    invoke-direct {v5, p0, v4}, Landroidx/media3/exoplayer/source/h1$d;-><init>(Landroidx/media3/exoplayer/source/h1;I)V

    .line 137
    aput-object v5, p3, v2

    .line 139
    aput-boolean v6, p4, v2

    .line 141
    if-nez p2, :cond_8

    .line 143
    iget-object p2, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 145
    aget-object p2, p2, v4

    .line 147
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/m1;->F()I

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 153
    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/m1;->c0(JZ)Z

    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_7

    .line 159
    move p2, v6

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    move p2, v3

    .line 162
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    iget p1, p0, Landroidx/media3/exoplayer/source/h1;->x2:I

    .line 167
    if-nez p1, :cond_c

    .line 169
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/h1;->B2:Z

    .line 171
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/h1;->w2:Z

    .line 173
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h1;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 175
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->k()Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_b

    .line 181
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 183
    array-length p2, p1

    .line 184
    :goto_7
    if-ge v3, p2, :cond_a

    .line 186
    aget-object p3, p1, v3

    .line 188
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/m1;->s()V

    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h1;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 196
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->g()V

    .line 199
    goto :goto_a

    .line 200
    :cond_b
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/h1;->D2:Z

    .line 202
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 204
    array-length p2, p1

    .line 205
    move p3, v3

    .line 206
    :goto_8
    if-ge p3, p2, :cond_e

    .line 208
    aget-object p4, p1, p3

    .line 210
    invoke-virtual {p4, v3}, Landroidx/media3/exoplayer/source/m1;->Z(Z)V

    .line 213
    add-int/lit8 p3, p3, 0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_c
    if-eqz p2, :cond_e

    .line 218
    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/h1;->j(J)J

    .line 221
    move-result-wide p5

    .line 222
    :goto_9
    array-length p1, p3

    .line 223
    if-ge v3, p1, :cond_e

    .line 225
    aget-object p1, p3, v3

    .line 227
    if-eqz p1, :cond_d

    .line 229
    aput-boolean v6, p4, v3

    .line 231
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 233
    goto :goto_9

    .line 234
    :cond_e
    :goto_a
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/h1;->v2:Z

    .line 236
    return-wide p5
.end method

.method public r(Landroidx/media3/extractor/m0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->Q:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/g1;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/g1;-><init>(Landroidx/media3/exoplayer/source/h1;Landroidx/media3/extractor/m0;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/h1;->Z()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->D2:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->i1:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/source/q0$a;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h1;->V:Landroidx/media3/exoplayer/source/q0$a;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h1;->H:Landroidx/media3/common/util/i;

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/i;->f()Z

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->l0()V

    .line 11
    return-void
.end method

.method public bridge synthetic u(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/h1$b;

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/h1;->d0(Landroidx/media3/exoplayer/source/h1$b;JJ)V

    .line 6
    return-void
.end method

.method public v(JZ)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/h1;->Q1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->L()V

    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/h1;->R()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1;->V1:Landroidx/media3/exoplayer/source/h1$f;

    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/source/h1$f;->c:[Z

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/source/h1;->Y:[Landroidx/media3/exoplayer/source/m1;

    .line 28
    aget-object v3, v3, v2

    .line 30
    aget-boolean v4, v0, v2

    .line 32
    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/m1;->r(JZZ)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method
