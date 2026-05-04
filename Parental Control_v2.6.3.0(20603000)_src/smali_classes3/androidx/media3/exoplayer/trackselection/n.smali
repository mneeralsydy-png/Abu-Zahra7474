.class public Landroidx/media3/exoplayer/trackselection/n;
.super Landroidx/media3/exoplayer/trackselection/d0;
.source "DefaultTrackSelector.java"

# interfaces
.implements Landroidx/media3/exoplayer/k3$f;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/n$e;,
        Landroidx/media3/exoplayer/trackselection/n$h;,
        Landroidx/media3/exoplayer/trackselection/n$f;,
        Landroidx/media3/exoplayer/trackselection/n$j;,
        Landroidx/media3/exoplayer/trackselection/n$d;,
        Landroidx/media3/exoplayer/trackselection/n$g;,
        Landroidx/media3/exoplayer/trackselection/n$c;,
        Landroidx/media3/exoplayer/trackselection/n$i;,
        Landroidx/media3/exoplayer/trackselection/n$b;,
        Landroidx/media3/exoplayer/trackselection/n$k;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field protected static final m:I = 0x0

.field protected static final n:I = 0x1

.field protected static final o:I = 0x2

.field private static final p:F = 0.98f

.field private static final q:Lcom/google/common/collect/z8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z8<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f:Landroidx/media3/exoplayer/trackselection/b0$b;

.field private final g:Z

.field private h:Landroidx/media3/exoplayer/trackselection/n$e;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private i:Landroidx/media3/exoplayer/trackselection/n$h;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Landroidx/media3/common/d;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "DefaultTrackSelector"

    sput-object v0, Landroidx/media3/exoplayer/trackselection/n;->k:Ljava/lang/String;

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    sput-object v0, Landroidx/media3/exoplayer/trackselection/n;->l:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/z8;->n(Ljava/util/Comparator;)Lcom/google/common/collect/z8;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n;->q:Lcom/google/common/collect/z8;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/trackselection/a$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/b0$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/s3;)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Landroidx/media3/exoplayer/trackselection/a$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>()V

    .line 19
    invoke-direct {p0, p2, v0, p1}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Landroidx/media3/common/s3;Landroidx/media3/exoplayer/trackselection/b0$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/s3;Landroidx/media3/exoplayer/trackselection/b0$b;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Landroidx/media3/common/s3;Landroidx/media3/exoplayer/trackselection/b0$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/b0$b;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e;->Q(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/n$e;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0, p2, p1}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Landroidx/media3/common/s3;Landroidx/media3/exoplayer/trackselection/b0$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/s3;Landroidx/media3/exoplayer/trackselection/b0$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Landroidx/media3/common/s3;Landroidx/media3/exoplayer/trackselection/b0$b;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/s3;Landroidx/media3/exoplayer/trackselection/b0$b;Landroid/content/Context;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/j0;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->e:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/n;->f:Landroidx/media3/exoplayer/trackselection/b0$b;

    .line 5
    instance-of p2, p1, Landroidx/media3/exoplayer/trackselection/n$e;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$e;

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$e;

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    .line 7
    sget-object p2, Landroidx/media3/exoplayer/trackselection/n$e;->B0:Landroidx/media3/exoplayer/trackselection/n$e;

    goto :goto_1

    :cond_2
    invoke-static {p3}, Landroidx/media3/exoplayer/trackselection/n$e;->Q(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/n$e;

    move-result-object p2

    .line 8
    :goto_1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/n$e;->O()Landroidx/media3/exoplayer/trackselection/n$e$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->X0(Landroidx/media3/common/s3;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->L0()Landroidx/media3/exoplayer/trackselection/n$e;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 9
    :goto_2
    sget-object p1, Landroidx/media3/common/d;->g:Landroidx/media3/common/d;

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->j:Landroidx/media3/common/d;

    if-eqz p3, :cond_3

    .line 10
    invoke-static {p3}, Landroidx/media3/common/util/i1;->n1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n;->g:Z

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    .line 11
    sget p1, Landroidx/media3/common/util/i1;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_4

    .line 12
    invoke-static {p3}, Landroidx/media3/exoplayer/trackselection/n$h;->g(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/n$h;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/exoplayer/trackselection/n$h;

    .line 13
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$e;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/n$e;->u0:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    .line 14
    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic A(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/n;->N(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic B()Lcom/google/common/collect/z8;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n;->q:Lcom/google/common/collect/z8;

    .line 3
    return-object v0
.end method

.method static synthetic C(Landroidx/media3/exoplayer/trackselection/n$e;ILandroidx/media3/common/w;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/n;->b0(Landroidx/media3/exoplayer/trackselection/n$e;ILandroidx/media3/common/w;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic D(Landroidx/media3/exoplayer/trackselection/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/n;->Y()V

    .line 4
    return-void
.end method

.method private static E(Landroidx/media3/exoplayer/trackselection/d0$a;Landroidx/media3/exoplayer/trackselection/n$e;[Landroidx/media3/exoplayer/trackselection/b0$a;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/d0$a;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/trackselection/d0$a;->h(I)Landroidx/media3/exoplayer/source/b2;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v1, v2}, Landroidx/media3/exoplayer/trackselection/n$e;->U(ILandroidx/media3/exoplayer/source/b2;)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1, v1, v2}, Landroidx/media3/exoplayer/trackselection/n$e;->T(ILandroidx/media3/exoplayer/source/b2;)Landroidx/media3/exoplayer/trackselection/n$g;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget-object v4, v3, Landroidx/media3/exoplayer/trackselection/n$g;->b:[I

    .line 27
    array-length v4, v4

    .line 28
    if-eqz v4, :cond_1

    .line 30
    new-instance v4, Landroidx/media3/exoplayer/trackselection/b0$a;

    .line 32
    iget v5, v3, Landroidx/media3/exoplayer/trackselection/n$g;->a:I

    .line 34
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/source/b2;->c(I)Landroidx/media3/common/p3;

    .line 37
    move-result-object v2

    .line 38
    iget-object v5, v3, Landroidx/media3/exoplayer/trackselection/n$g;->b:[I

    .line 40
    iget v3, v3, Landroidx/media3/exoplayer/trackselection/n$g;->d:I

    .line 42
    invoke-direct {v4, v2, v5, v3}, Landroidx/media3/exoplayer/trackselection/b0$a;-><init>(Landroidx/media3/common/p3;[II)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_1
    aput-object v4, p2, v1

    .line 49
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method private static F(Landroidx/media3/exoplayer/trackselection/d0$a;Landroidx/media3/common/s3;[Landroidx/media3/exoplayer/trackselection/b0$a;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/d0$a;->d()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/trackselection/d0$a;->h(I)Landroidx/media3/exoplayer/source/b2;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4, p1, v1}, Landroidx/media3/exoplayer/trackselection/n;->H(Landroidx/media3/exoplayer/source/b2;Landroidx/media3/common/s3;Ljava/util/Map;)V

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/d0$a;->k()Landroidx/media3/exoplayer/source/b2;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p1, v1}, Landroidx/media3/exoplayer/trackselection/n;->H(Landroidx/media3/exoplayer/source/b2;Landroidx/media3/common/s3;Ljava/util/Map;)V

    .line 31
    move p1, v2

    .line 32
    :goto_1
    if-ge p1, v0, :cond_3

    .line 34
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/d0$a;->g(I)I

    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/media3/common/q3;

    .line 48
    if-nez v3, :cond_1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v4, v3, Landroidx/media3/common/q3;->b:Lcom/google/common/collect/k6;

    .line 53
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 59
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/d0$a;->h(I)Landroidx/media3/exoplayer/source/b2;

    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v3, Landroidx/media3/common/q3;->a:Landroidx/media3/common/p3;

    .line 65
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/b2;->e(Landroidx/media3/common/p3;)I

    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    if-eq v4, v5, :cond_2

    .line 72
    new-instance v4, Landroidx/media3/exoplayer/trackselection/b0$a;

    .line 74
    iget-object v5, v3, Landroidx/media3/common/q3;->a:Landroidx/media3/common/p3;

    .line 76
    iget-object v3, v3, Landroidx/media3/common/q3;->b:Lcom/google/common/collect/k6;

    .line 78
    invoke-static {v3}, Lcom/google/common/primitives/l;->D(Ljava/util/Collection;)[I

    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v4, v5, v3, v2}, Landroidx/media3/exoplayer/trackselection/b0$a;-><init>(Landroidx/media3/common/p3;[II)V

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    :goto_2
    aput-object v4, p2, p1

    .line 89
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method private static H(Landroidx/media3/exoplayer/source/b2;Landroidx/media3/common/s3;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/b2;",
            "Landroidx/media3/common/s3;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/common/q3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/source/b2;->a:I

    .line 4
    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/b2;->c(I)Landroidx/media3/common/p3;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Landroidx/media3/common/s3;->A:Lcom/google/common/collect/m6;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/common/q3;

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, Landroidx/media3/common/q3;->a:Landroidx/media3/common/p3;

    .line 23
    iget v2, v2, Landroidx/media3/common/p3;->c:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/media3/common/q3;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-object v2, v2, Landroidx/media3/common/q3;->b:Lcom/google/common/collect/k6;

    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, v1, Landroidx/media3/common/q3;->b:Lcom/google/common/collect/k6;

    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 53
    :cond_1
    iget-object v2, v1, Landroidx/media3/common/q3;->a:Landroidx/media3/common/p3;

    .line 55
    iget v2, v2, Landroidx/media3/common/p3;->c:I

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method protected static I(Landroidx/media3/common/w;Ljava/lang/String;Z)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    .line 23
    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/n;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p2, "-"

    .line 48
    invoke-static {p0, p2}, Landroidx/media3/common/util/i1;->n2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    aget-object p0, p0, v0

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    aget-object p1, p1, v0

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 67
    return v1

    .line 68
    :cond_3
    return v0

    .line 69
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 73
    if-nez p0, :cond_6

    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_6
    return v0
.end method

.method private static J(Landroidx/media3/common/p3;IIZ)I
    .locals 8

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Landroidx/media3/common/p3;->a:I

    .line 12
    if-ge v1, v2, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Landroidx/media3/common/p3;->c(I)Landroidx/media3/common/w;

    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, Landroidx/media3/common/w;->t:I

    .line 20
    if-lez v3, :cond_1

    .line 22
    iget v4, v2, Landroidx/media3/common/w;->u:I

    .line 24
    if-lez v4, :cond_1

    .line 26
    invoke-static {p3, p1, p2, v3, v4}, Landroidx/media3/exoplayer/trackselection/n;->K(ZIIII)Landroid/graphics/Point;

    .line 29
    move-result-object v3

    .line 30
    iget v4, v2, Landroidx/media3/common/w;->t:I

    .line 32
    iget v2, v2, Landroidx/media3/common/w;->u:I

    .line 34
    mul-int v5, v4, v2

    .line 36
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 38
    int-to-float v6, v6

    .line 39
    const v7, 0x3f7ae148

    .line 42
    mul-float/2addr v6, v7

    .line 43
    float-to-int v6, v6

    .line 44
    if-lt v4, v6, :cond_1

    .line 46
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr v3, v7

    .line 50
    float-to-int v3, v3

    .line 51
    if-lt v2, v3, :cond_1

    .line 53
    if-ge v5, v0, :cond_1

    .line 55
    move v0, v5

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return v0
.end method

.method private static K(ZIIII)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p3, p4, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p0

    .line 10
    :goto_0
    if-le p1, p2, :cond_1

    .line 12
    move p0, v0

    .line 13
    :cond_1
    if-eq v1, p0, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    move v2, p2

    .line 17
    move p2, p1

    .line 18
    move p1, v2

    .line 19
    :goto_1
    mul-int p0, p3, p1

    .line 21
    mul-int v0, p4, p2

    .line 23
    if-lt p0, v0, :cond_3

    .line 25
    new-instance p0, Landroid/graphics/Point;

    .line 27
    invoke-static {v0, p3}, Landroidx/media3/common/util/i1;->q(II)I

    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    .line 37
    invoke-static {p0, p4}, Landroidx/media3/common/util/i1;->q(II)I

    .line 40
    move-result p0

    .line 41
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    return-object p2
.end method

.method private static M(II)I
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    if-ne p0, p1, :cond_0

    .line 5
    const p0, 0x7fffffff

    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static N(Ljava/lang/String;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return v4

    .line 9
    :cond_0
    const/4 v5, -0x1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v6

    .line 14
    sparse-switch v6, :sswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v6, "video/x-vnd.on2.vp9"

    .line 20
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v0

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v6, "video/avc"

    .line 31
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v5, v1

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v6, "video/hevc"

    .line 42
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v5, v2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v6, "video/av01"

    .line 53
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v5, v3

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v6, "video/dolby-vision"

    .line 64
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move v5, v4

    .line 72
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 75
    return v4

    .line 76
    :pswitch_0
    return v2

    .line 77
    :pswitch_1
    return v3

    .line 78
    :pswitch_2
    return v1

    .line 79
    :pswitch_3
    return v0

    .line 80
    :pswitch_4
    const/4 p0, 0x5

    .line 81
    return p0

    .line 14
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private O(Landroidx/media3/common/w;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 6
    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/n$e;->u0:Z

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n;->g:Z

    .line 12
    if-nez v1, :cond_2

    .line 14
    iget v1, p1, Landroidx/media3/common/w;->B:I

    .line 16
    const/4 v2, 0x2

    .line 17
    if-le v1, v2, :cond_2

    .line 19
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n;->P(Landroidx/media3/common/w;)Z

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 25
    if-eqz v1, :cond_0

    .line 27
    sget v1, Landroidx/media3/common/util/i1;->a:I

    .line 29
    if-lt v1, v2, :cond_2

    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/exoplayer/trackselection/n$h;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/n$h;->e()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :goto_0
    sget v1, Landroidx/media3/common/util/i1;->a:I

    .line 46
    if-lt v1, v2, :cond_1

    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/exoplayer/trackselection/n$h;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/n$h;->e()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/exoplayer/trackselection/n$h;

    .line 60
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/n$h;->c()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/exoplayer/trackselection/n$h;

    .line 68
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/n$h;->d()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/exoplayer/trackselection/n$h;

    .line 76
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/n;->j:Landroidx/media3/common/d;

    .line 78
    invoke-virtual {v1, v2, p1}, Landroidx/media3/exoplayer/trackselection/n$h;->a(Landroidx/media3/common/d;Landroidx/media3/common/w;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 88
    :goto_2
    monitor-exit v0

    .line 89
    return p1

    .line 90
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method

.method private static P(Landroidx/media3/common/w;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v3

    .line 16
    sparse-switch v3, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v3, "audio/eac3"

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x3

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v3, "audio/ac4"

    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x2

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v3, "audio/ac3"

    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v2, v0

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v3, "audio/eac3-joc"

    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 66
    return v1

    .line 67
    :pswitch_0
    return v0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static Q(IZ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/k3;->D(IZ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic R(Landroidx/media3/exoplayer/trackselection/n$e;Z[IILandroidx/media3/common/p3;[I)Ljava/util/List;
    .locals 7

    .prologue
    .line 1
    new-instance v5, Landroidx/media3/exoplayer/trackselection/e;

    .line 3
    invoke-direct {v5, p0}, Landroidx/media3/exoplayer/trackselection/e;-><init>(Landroidx/media3/exoplayer/trackselection/n;)V

    .line 6
    aget v6, p3, p4

    .line 8
    move v0, p4

    .line 9
    move-object v1, p5

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p6

    .line 12
    move v4, p2

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/trackselection/n$b;->g(ILandroidx/media3/common/p3;Landroidx/media3/exoplayer/trackselection/n$e;[IZLcom/google/common/base/m0;I)Lcom/google/common/collect/k6;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private static synthetic S(Landroidx/media3/exoplayer/trackselection/n$e;ILandroidx/media3/common/p3;[I)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p0, p3}, Landroidx/media3/exoplayer/trackselection/n$c;->g(ILandroidx/media3/common/p3;Landroidx/media3/exoplayer/trackselection/n$e;[I)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic T(Landroidx/media3/exoplayer/trackselection/n$e;Ljava/lang/String;ILandroidx/media3/common/p3;[I)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3, p0, p4, p1}, Landroidx/media3/exoplayer/trackselection/n$i;->g(ILandroidx/media3/common/p3;Landroidx/media3/exoplayer/trackselection/n$e;[ILjava/lang/String;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic U(Landroidx/media3/exoplayer/trackselection/n$e;[IILandroidx/media3/common/p3;[I)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    aget p1, p1, p2

    .line 3
    invoke-static {p2, p3, p0, p4, p1}, Landroidx/media3/exoplayer/trackselection/n$k;->j(ILandroidx/media3/common/p3;Landroidx/media3/exoplayer/trackselection/n$e;[II)Lcom/google/common/collect/k6;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic V(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p0

    .line 12
    if-ne p0, v1, :cond_2

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    sub-int v1, p0, p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method private static W(Landroidx/media3/exoplayer/trackselection/n$e;Landroidx/media3/exoplayer/trackselection/d0$a;[[[I[Landroidx/media3/exoplayer/m3;[Landroidx/media3/exoplayer/trackselection/b0;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/d0$a;->d()I

    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v2, v4, :cond_2

    .line 12
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/d0$a;->g(I)I

    .line 15
    move-result v4

    .line 16
    aget-object v6, p4, v2

    .line 18
    if-eq v4, v5, :cond_0

    .line 20
    if-eqz v6, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-ne v4, v5, :cond_1

    .line 25
    if-eqz v6, :cond_1

    .line 27
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/g0;->length()I

    .line 30
    move-result v4

    .line 31
    if-ne v4, v5, :cond_1

    .line 33
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/d0$a;->h(I)Landroidx/media3/exoplayer/source/b2;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/g0;->i()Landroidx/media3/common/p3;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/b2;->e(Landroidx/media3/common/p3;)I

    .line 44
    move-result v4

    .line 45
    aget-object v5, p2, v2

    .line 47
    aget-object v4, v5, v4

    .line 49
    invoke-interface {v6, v1}, Landroidx/media3/exoplayer/trackselection/g0;->e(I)I

    .line 52
    move-result v5

    .line 53
    aget v4, v4, v5

    .line 55
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/b0;->n()Landroidx/media3/common/w;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {p0, v4, v5}, Landroidx/media3/exoplayer/trackselection/n;->b0(Landroidx/media3/exoplayer/trackselection/n$e;ILandroidx/media3/common/w;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    move v0, v2

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-ne v3, v5, :cond_5

    .line 73
    new-instance p1, Landroidx/media3/exoplayer/m3;

    .line 75
    iget-object p0, p0, Landroidx/media3/common/s3;->s:Landroidx/media3/common/s3$b;

    .line 77
    iget-boolean p0, p0, Landroidx/media3/common/s3$b;->b:Z

    .line 79
    if-eqz p0, :cond_3

    .line 81
    move p0, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p0, 0x2

    .line 84
    :goto_1
    aget-object p2, p3, v0

    .line 86
    if-eqz p2, :cond_4

    .line 88
    iget-boolean p2, p2, Landroidx/media3/exoplayer/m3;->b:Z

    .line 90
    if-eqz p2, :cond_4

    .line 92
    move v1, v5

    .line 93
    :cond_4
    invoke-direct {p1, p0, v1}, Landroidx/media3/exoplayer/m3;-><init>(IZ)V

    .line 96
    aput-object p1, p3, v0

    .line 98
    :cond_5
    :goto_2
    return-void
.end method

.method private static X(Landroidx/media3/exoplayer/trackselection/d0$a;[[[I[Landroidx/media3/exoplayer/m3;[Landroidx/media3/exoplayer/trackselection/b0;)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/d0$a;->d()I

    .line 9
    move-result v5

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_5

    .line 13
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/d0$a;->g(I)I

    .line 16
    move-result v5

    .line 17
    aget-object v7, p3, v2

    .line 19
    if-eq v5, v6, :cond_0

    .line 21
    const/4 v8, 0x2

    .line 22
    if-ne v5, v8, :cond_4

    .line 24
    :cond_0
    if-eqz v7, :cond_4

    .line 26
    aget-object v8, p1, v2

    .line 28
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/d0$a;->h(I)Landroidx/media3/exoplayer/source/b2;

    .line 31
    move-result-object v9

    .line 32
    invoke-static {v8, v9, v7}, Landroidx/media3/exoplayer/trackselection/n;->c0([[ILandroidx/media3/exoplayer/source/b2;Landroidx/media3/exoplayer/trackselection/b0;)Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_4

    .line 38
    if-ne v5, v6, :cond_2

    .line 40
    if-eq v4, v0, :cond_1

    .line 42
    :goto_1
    move p0, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    move v4, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-eq v3, v0, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v3, v2

    .line 50
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move p0, v6

    .line 54
    :goto_3
    if-eq v4, v0, :cond_6

    .line 56
    if-eq v3, v0, :cond_6

    .line 58
    move p1, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_6
    move p1, v1

    .line 61
    :goto_4
    and-int/2addr p0, p1

    .line 62
    if-eqz p0, :cond_7

    .line 64
    new-instance p0, Landroidx/media3/exoplayer/m3;

    .line 66
    invoke-direct {p0, v1, v6}, Landroidx/media3/exoplayer/m3;-><init>(IZ)V

    .line 69
    aput-object p0, p2, v4

    .line 71
    aput-object p0, p2, v3

    .line 73
    :cond_7
    return-void
.end method

.method private Y()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 6
    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/n$e;->u0:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n;->g:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget v1, Landroidx/media3/common/util/i1;->a:I

    .line 16
    const/16 v2, 0x20

    .line 18
    if-lt v1, v2, :cond_0

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/exoplayer/trackselection/n$h;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/n$h;->e()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/j0;->f()V

    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method private Z(Landroidx/media3/exoplayer/j3;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 6
    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/n$e;->y0:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/j0;->g(Landroidx/media3/exoplayer/j3;)V

    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method protected static a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "und"

    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return-object p0
.end method

.method private static b0(Landroidx/media3/exoplayer/trackselection/n$e;ILandroidx/media3/common/w;)Z
    .locals 2

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0xe00

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/s3;->s:Landroidx/media3/common/s3$b;

    .line 9
    iget-boolean v0, p0, Landroidx/media3/common/s3$b;->c:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    and-int/lit16 v0, p1, 0x800

    .line 15
    if-nez v0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    iget-boolean p0, p0, Landroidx/media3/common/s3$b;->b:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_7

    .line 23
    iget p0, p2, Landroidx/media3/common/w;->E:I

    .line 25
    if-nez p0, :cond_3

    .line 27
    iget p0, p2, Landroidx/media3/common/w;->F:I

    .line 29
    if-eqz p0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move p0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move p0, v0

    .line 35
    :goto_1
    and-int/lit16 p1, p1, 0x400

    .line 37
    if-eqz p1, :cond_4

    .line 39
    move p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move p1, v1

    .line 42
    :goto_2
    if-eqz p0, :cond_5

    .line 44
    if-eqz p1, :cond_6

    .line 46
    :cond_5
    move v1, v0

    .line 47
    :cond_6
    return v1

    .line 48
    :cond_7
    return v0
.end method

.method private static c0([[ILandroidx/media3/exoplayer/source/b2;Landroidx/media3/exoplayer/trackselection/b0;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p2}, Landroidx/media3/exoplayer/trackselection/g0;->i()Landroidx/media3/common/p3;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/b2;->e(Landroidx/media3/common/p3;)I

    .line 12
    move-result p1

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-interface {p2}, Landroidx/media3/exoplayer/trackselection/g0;->length()I

    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 20
    aget-object v2, p0, p1

    .line 22
    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/trackselection/g0;->e(I)I

    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 28
    const/16 v3, 0x20

    .line 30
    and-int/2addr v2, v3

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    return v0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private i0(ILandroidx/media3/exoplayer/trackselection/d0$a;[[[ILandroidx/media3/exoplayer/trackselection/n$j$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/media3/exoplayer/trackselection/n$j<",
            "TT;>;>(I",
            "Landroidx/media3/exoplayer/trackselection/d0$a;",
            "[[[I",
            "Landroidx/media3/exoplayer/trackselection/n$j$a<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/b0$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/trackselection/d0$a;->d()I

    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_7

    .line 15
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/d0$a;->g(I)I

    .line 18
    move-result v5

    .line 19
    move/from16 v6, p1

    .line 21
    if-ne v6, v5, :cond_6

    .line 23
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/d0$a;->h(I)Landroidx/media3/exoplayer/source/b2;

    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_1
    iget v8, v5, Landroidx/media3/exoplayer/source/b2;->a:I

    .line 30
    if-ge v7, v8, :cond_6

    .line 32
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/source/b2;->c(I)Landroidx/media3/common/p3;

    .line 35
    move-result-object v8

    .line 36
    aget-object v9, p3, v4

    .line 38
    aget-object v9, v9, v7

    .line 40
    move-object/from16 v10, p4

    .line 42
    invoke-interface {v10, v4, v8, v9}, Landroidx/media3/exoplayer/trackselection/n$j$a;->a(ILandroidx/media3/common/p3;[I)Ljava/util/List;

    .line 45
    move-result-object v9

    .line 46
    iget v11, v8, Landroidx/media3/common/p3;->a:I

    .line 48
    new-array v11, v11, [Z

    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_2
    iget v13, v8, Landroidx/media3/common/p3;->a:I

    .line 53
    if-ge v12, v13, :cond_5

    .line 55
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Landroidx/media3/exoplayer/trackselection/n$j;

    .line 61
    invoke-virtual {v13}, Landroidx/media3/exoplayer/trackselection/n$j;->a()I

    .line 64
    move-result v14

    .line 65
    aget-boolean v15, v11, v12

    .line 67
    if-nez v15, :cond_0

    .line 69
    if-nez v14, :cond_1

    .line 71
    :cond_0
    move/from16 v17, v2

    .line 73
    goto :goto_6

    .line 74
    :cond_1
    const/4 v15, 0x1

    .line 75
    if-ne v14, v15, :cond_2

    .line 77
    invoke-static {v13}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 80
    move-result-object v13

    .line 81
    move/from16 v17, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v16, v12, 0x1

    .line 94
    move/from16 v3, v16

    .line 96
    :goto_3
    iget v15, v8, Landroidx/media3/common/p3;->a:I

    .line 98
    if-ge v3, v15, :cond_4

    .line 100
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Landroidx/media3/exoplayer/trackselection/n$j;

    .line 106
    invoke-virtual {v15}, Landroidx/media3/exoplayer/trackselection/n$j;->a()I

    .line 109
    move-result v0

    .line 110
    move/from16 v17, v2

    .line 112
    const/4 v2, 0x2

    .line 113
    if-ne v0, v2, :cond_3

    .line 115
    invoke-virtual {v13, v15}, Landroidx/media3/exoplayer/trackselection/n$j;->d(Landroidx/media3/exoplayer/trackselection/n$j;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    const/4 v0, 0x1

    .line 125
    aput-boolean v0, v11, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    const/4 v0, 0x1

    .line 129
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    move-object/from16 v0, p2

    .line 133
    move/from16 v2, v17

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move/from16 v17, v2

    .line 138
    move-object v13, v14

    .line 139
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 144
    move-object/from16 v0, p2

    .line 146
    move/from16 v2, v17

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move/from16 v17, v2

    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 153
    move-object/from16 v0, p2

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object/from16 v10, p4

    .line 158
    move/from16 v17, v2

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 162
    move-object/from16 v0, p2

    .line 164
    move/from16 v2, v17

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 174
    const/4 v0, 0x0

    .line 175
    return-object v0

    .line 176
    :cond_8
    move-object/from16 v0, p5

    .line 178
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/List;

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    move-result v1

    .line 188
    new-array v1, v1, [I

    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    move-result v3

    .line 195
    if-ge v2, v3, :cond_9

    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroidx/media3/exoplayer/trackselection/n$j;

    .line 203
    iget v3, v3, Landroidx/media3/exoplayer/trackselection/n$j;->e:I

    .line 205
    aput v3, v1, v2

    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const/4 v2, 0x0

    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroidx/media3/exoplayer/trackselection/n$j;

    .line 217
    new-instance v3, Landroidx/media3/exoplayer/trackselection/b0$a;

    .line 219
    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/n$j;->d:Landroidx/media3/common/p3;

    .line 221
    invoke-direct {v3, v4, v1, v2}, Landroidx/media3/exoplayer/trackselection/b0$a;-><init>(Landroidx/media3/common/p3;[II)V

    .line 224
    iget v0, v0, Landroidx/media3/exoplayer/trackselection/n$j;->b:I

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method private m0(Landroidx/media3/exoplayer/trackselection/n$e;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/trackselection/n$e;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/n$e;->u0:Z

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->e:Landroid/content/Context;

    .line 24
    if-nez p1, :cond_0

    .line 26
    const-string p1, "DefaultTrackSelector"

    .line 28
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 30
    invoke-static {p1, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/j0;->f()V

    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/trackselection/n$e;ILandroidx/media3/common/p3;[I)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p0, p3}, Landroidx/media3/exoplayer/trackselection/n$c;->g(ILandroidx/media3/common/p3;Landroidx/media3/exoplayer/trackselection/n$e;[I)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/trackselection/n$e;Ljava/lang/String;ILandroidx/media3/common/p3;[I)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3, p0, p4, p1}, Landroidx/media3/exoplayer/trackselection/n$i;->g(ILandroidx/media3/common/p3;Landroidx/media3/exoplayer/trackselection/n$e;[ILjava/lang/String;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$e;Z[IILandroidx/media3/common/p3;[I)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/trackselection/n;->R(Landroidx/media3/exoplayer/trackselection/n$e;Z[IILandroidx/media3/common/p3;[I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/trackselection/n$e;[IILandroidx/media3/common/p3;[I)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    aget p1, p1, p2

    .line 3
    invoke-static {p2, p3, p0, p4, p1}, Landroidx/media3/exoplayer/trackselection/n$k;->j(ILandroidx/media3/common/p3;Landroidx/media3/exoplayer/trackselection/n$e;[II)Lcom/google/common/collect/k6;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic w(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/n;->V(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/common/w;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/n;->O(Landroidx/media3/common/w;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic y(Landroidx/media3/common/p3;IIZ)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/n;->J(Landroidx/media3/common/p3;IIZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic z(II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/n;->M(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public G()Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n;->L()Landroidx/media3/exoplayer/trackselection/n$e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$e;->O()Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public L()Landroidx/media3/exoplayer/trackselection/n$e;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public a(Landroidx/media3/exoplayer/j3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/n;->Z(Landroidx/media3/exoplayer/j3;)V

    .line 4
    return-void
.end method

.method public bridge synthetic c()Landroidx/media3/common/s3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n;->L()Landroidx/media3/exoplayer/trackselection/n$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Landroidx/media3/exoplayer/k3$f;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method protected d0(Landroidx/media3/exoplayer/trackselection/d0$a;[[[I[ILandroidx/media3/exoplayer/trackselection/n$e;)[Landroidx/media3/exoplayer/trackselection/b0$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/d0$a;->d()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Landroidx/media3/exoplayer/trackselection/b0$a;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/n;->j0(Landroidx/media3/exoplayer/trackselection/d0$a;[[[I[ILandroidx/media3/exoplayer/trackselection/n$e;)Landroid/util/Pair;

    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p4, Landroidx/media3/common/s3;->x:Z

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, Landroidx/media3/exoplayer/trackselection/n;->f0(Landroidx/media3/exoplayer/trackselection/d0$a;[[[ILandroidx/media3/exoplayer/trackselection/n$e;)Landroid/util/Pair;

    .line 24
    move-result-object v3

    .line 25
    :goto_1
    if-eqz v3, :cond_2

    .line 27
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v2

    .line 35
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    check-cast v3, Landroidx/media3/exoplayer/trackselection/b0$a;

    .line 39
    aput-object v3, v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v3

    .line 52
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    check-cast v2, Landroidx/media3/exoplayer/trackselection/b0$a;

    .line 56
    aput-object v2, v1, v3

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/n;->e0(Landroidx/media3/exoplayer/trackselection/d0$a;[[[I[ILandroidx/media3/exoplayer/trackselection/n$e;)Landroid/util/Pair;

    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_4

    .line 64
    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v2

    .line 72
    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    check-cast v3, Landroidx/media3/exoplayer/trackselection/b0$a;

    .line 76
    aput-object v3, v1, v2

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    if-nez p3, :cond_5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    move-object v3, p3

    .line 85
    check-cast v3, Landroidx/media3/exoplayer/trackselection/b0$a;

    .line 87
    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/b0$a;->a:Landroidx/media3/common/p3;

    .line 89
    check-cast p3, Landroidx/media3/exoplayer/trackselection/b0$a;

    .line 91
    iget-object p3, p3, Landroidx/media3/exoplayer/trackselection/b0$a;->b:[I

    .line 93
    aget p3, p3, v2

    .line 95
    invoke-virtual {v3, p3}, Landroidx/media3/common/p3;->c(I)Landroidx/media3/common/w;

    .line 98
    move-result-object p3

    .line 99
    iget-object v4, p3, Landroidx/media3/common/w;->d:Ljava/lang/String;

    .line 101
    :goto_3
    invoke-virtual {p0, p1, p2, p4, v4}, Landroidx/media3/exoplayer/trackselection/n;->h0(Landroidx/media3/exoplayer/trackselection/d0$a;[[[ILandroidx/media3/exoplayer/trackselection/n$e;Ljava/lang/String;)Landroid/util/Pair;

    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_6

    .line 107
    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    check-cast v3, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v3

    .line 115
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    check-cast p3, Landroidx/media3/exoplayer/trackselection/b0$a;

    .line 119
    aput-object p3, v1, v3

    .line 121
    :cond_6
    :goto_4
    if-ge v2, v0, :cond_8

    .line 123
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/d0$a;->g(I)I

    .line 126
    move-result p3

    .line 127
    const/4 v3, 0x2

    .line 128
    if-eq p3, v3, :cond_7

    .line 130
    const/4 v3, 0x1

    .line 131
    if-eq p3, v3, :cond_7

    .line 133
    const/4 v3, 0x3

    .line 134
    if-eq p3, v3, :cond_7

    .line 136
    const/4 v3, 0x4

    .line 137
    if-eq p3, v3, :cond_7

    .line 139
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/d0$a;->h(I)Landroidx/media3/exoplayer/source/b2;

    .line 142
    move-result-object v3

    .line 143
    aget-object v4, p2, v2

    .line 145
    invoke-virtual {p0, p3, v3, v4, p4}, Landroidx/media3/exoplayer/trackselection/n;->g0(ILandroidx/media3/exoplayer/source/b2;[[ILandroidx/media3/exoplayer/trackselection/n$e;)Landroidx/media3/exoplayer/trackselection/b0$a;

    .line 148
    move-result-object p3

    .line 149
    aput-object p3, v1, v2

    .line 151
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    return-object v1
.end method

.method protected e0(Landroidx/media3/exoplayer/trackselection/d0$a;[[[I[ILandroidx/media3/exoplayer/trackselection/n$e;)Landroid/util/Pair;
    .locals 7
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/d0$a;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/trackselection/n$e;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/b0$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/d0$a;->d()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/trackselection/d0$a;->g(I)I

    .line 13
    move-result v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/trackselection/d0$a;->h(I)Landroidx/media3/exoplayer/source/b2;

    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Landroidx/media3/exoplayer/source/b2;->a:I

    .line 22
    if-lez v2, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    new-instance v5, Landroidx/media3/exoplayer/trackselection/h;

    .line 31
    invoke-direct {v5, p0, p4, v0, p3}, Landroidx/media3/exoplayer/trackselection/h;-><init>(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$e;Z[I)V

    .line 34
    new-instance v6, Landroidx/media3/exoplayer/trackselection/i;

    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v2, 0x1

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/trackselection/n;->i0(ILandroidx/media3/exoplayer/trackselection/d0$a;[[[ILandroidx/media3/exoplayer/trackselection/n$j$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method protected f0(Landroidx/media3/exoplayer/trackselection/d0$a;[[[ILandroidx/media3/exoplayer/trackselection/n$e;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/d0$a;",
            "[[[I",
            "Landroidx/media3/exoplayer/trackselection/n$e;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/b0$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p3, Landroidx/media3/common/s3;->s:Landroidx/media3/common/s3$b;

    .line 3
    iget v0, v0, Landroidx/media3/common/s3$b;->a:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v4, Landroidx/media3/exoplayer/trackselection/f;

    .line 12
    invoke-direct {v4, p3}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Landroidx/media3/exoplayer/trackselection/n$e;)V

    .line 15
    new-instance v5, Landroidx/media3/exoplayer/trackselection/g;

    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v1, 0x4

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/n;->i0(ILandroidx/media3/exoplayer/trackselection/d0$a;[[[ILandroidx/media3/exoplayer/trackselection/n$j$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method protected g0(ILandroidx/media3/exoplayer/source/b2;[[ILandroidx/media3/exoplayer/trackselection/n$e;)Landroidx/media3/exoplayer/trackselection/b0$a;
    .locals 11
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p4, Landroidx/media3/common/s3;->s:Landroidx/media3/common/s3$b;

    .line 3
    iget p1, p1, Landroidx/media3/common/s3$b;->a:I

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    move v0, p1

    .line 12
    move v3, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v4, v2

    .line 15
    :goto_0
    iget v5, p2, Landroidx/media3/exoplayer/source/b2;->a:I

    .line 17
    if-ge v0, v5, :cond_4

    .line 19
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/source/b2;->c(I)Landroidx/media3/common/p3;

    .line 22
    move-result-object v5

    .line 23
    aget-object v6, p3, v0

    .line 25
    move v7, p1

    .line 26
    :goto_1
    iget v8, v5, Landroidx/media3/common/p3;->a:I

    .line 28
    if-ge v7, v8, :cond_3

    .line 30
    aget v8, v6, v7

    .line 32
    iget-boolean v9, p4, Landroidx/media3/exoplayer/trackselection/n$e;->v0:Z

    .line 34
    invoke-static {v8, v9}, Landroidx/media3/exoplayer/k3;->D(IZ)Z

    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_2

    .line 40
    invoke-virtual {v5, v7}, Landroidx/media3/common/p3;->c(I)Landroidx/media3/common/w;

    .line 43
    move-result-object v8

    .line 44
    new-instance v9, Landroidx/media3/exoplayer/trackselection/n$d;

    .line 46
    aget v10, v6, v7

    .line 48
    invoke-direct {v9, v8, v10}, Landroidx/media3/exoplayer/trackselection/n$d;-><init>(Landroidx/media3/common/w;I)V

    .line 51
    if-eqz v4, :cond_1

    .line 53
    invoke-virtual {v9, v4}, Landroidx/media3/exoplayer/trackselection/n$d;->a(Landroidx/media3/exoplayer/trackselection/n$d;)I

    .line 56
    move-result v8

    .line 57
    if-lez v8, :cond_2

    .line 59
    :cond_1
    move-object v2, v5

    .line 60
    move v3, v7

    .line 61
    move-object v4, v9

    .line 62
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-nez v2, :cond_5

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    new-instance v1, Landroidx/media3/exoplayer/trackselection/b0$a;

    .line 73
    filled-new-array {v3}, [I

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {v1, v2, p2, p1}, Landroidx/media3/exoplayer/trackselection/b0$a;-><init>(Landroidx/media3/common/p3;[II)V

    .line 80
    :goto_2
    return-object v1
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected h0(Landroidx/media3/exoplayer/trackselection/d0$a;[[[ILandroidx/media3/exoplayer/trackselection/n$e;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/d0$a;",
            "[[[I",
            "Landroidx/media3/exoplayer/trackselection/n$e;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/b0$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p3, Landroidx/media3/common/s3;->s:Landroidx/media3/common/s3$b;

    .line 3
    iget v0, v0, Landroidx/media3/common/s3$b;->a:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v4, Landroidx/media3/exoplayer/trackselection/l;

    .line 12
    invoke-direct {v4, p3, p4}, Landroidx/media3/exoplayer/trackselection/l;-><init>(Landroidx/media3/exoplayer/trackselection/n$e;Ljava/lang/String;)V

    .line 15
    new-instance v5, Landroidx/media3/exoplayer/trackselection/m;

    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v1, 0x3

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/n;->i0(ILandroidx/media3/exoplayer/trackselection/d0$a;[[[ILandroidx/media3/exoplayer/trackselection/n$j$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public j()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Landroidx/media3/common/util/i1;->a:I

    .line 6
    const/16 v2, 0x20

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/exoplayer/trackselection/n$h;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/n$h;->f()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-super {p0}, Landroidx/media3/exoplayer/trackselection/j0;->j()V

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method protected j0(Landroidx/media3/exoplayer/trackselection/d0$a;[[[I[ILandroidx/media3/exoplayer/trackselection/n$e;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/d0$a;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/trackselection/n$e;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/b0$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p4, Landroidx/media3/common/s3;->s:Landroidx/media3/common/s3$b;

    .line 3
    iget v0, v0, Landroidx/media3/common/s3$b;->a:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v4, Landroidx/media3/exoplayer/trackselection/j;

    .line 12
    invoke-direct {v4, p4, p3}, Landroidx/media3/exoplayer/trackselection/j;-><init>(Landroidx/media3/exoplayer/trackselection/n$e;[I)V

    .line 15
    new-instance v5, Landroidx/media3/exoplayer/trackselection/k;

    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/n;->i0(ILandroidx/media3/exoplayer/trackselection/d0$a;[[[ILandroidx/media3/exoplayer/trackselection/n$j$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public k0(Landroidx/media3/exoplayer/trackselection/n$e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->L0()Landroidx/media3/exoplayer/trackselection/n$e;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/n;->m0(Landroidx/media3/exoplayer/trackselection/n$e;)V

    .line 8
    return-void
.end method

.method public l(Landroidx/media3/common/d;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->j:Landroidx/media3/common/d;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/media3/common/d;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->j:Landroidx/media3/common/d;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/n;->Y()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public l0(Landroidx/media3/exoplayer/trackselection/n$f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/n$f;->u0()Landroidx/media3/exoplayer/trackselection/n$e;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/n;->m0(Landroidx/media3/exoplayer/trackselection/n$e;)V

    .line 8
    return-void
.end method

.method public m(Landroidx/media3/common/s3;)V
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/trackselection/n$e;

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/trackselection/n;->m0(Landroidx/media3/exoplayer/trackselection/n$e;)V

    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n;->L()Landroidx/media3/exoplayer/trackselection/n$e;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/trackselection/n$e$a;-><init>(Landroidx/media3/exoplayer/trackselection/n$e;Landroidx/media3/exoplayer/trackselection/n$a;)V

    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->X0(Landroidx/media3/common/s3;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->L0()Landroidx/media3/exoplayer/trackselection/n$e;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/n;->m0(Landroidx/media3/exoplayer/trackselection/n$e;)V

    .line 32
    return-void
.end method

.method protected final r(Landroidx/media3/exoplayer/trackselection/d0$a;[[[I[ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/d0$a;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/source/r0$b;",
            "Landroidx/media3/common/n3;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Landroidx/media3/exoplayer/m3;",
            "[",
            "Landroidx/media3/exoplayer/trackselection/b0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 6
    iget-boolean v2, v1, Landroidx/media3/exoplayer/trackselection/n$e;->u0:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    sget v2, Landroidx/media3/common/util/i1;->a:I

    .line 12
    const/16 v3, 0x20

    .line 14
    if-lt v2, v3, :cond_0

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/n;->i:Landroidx/media3/exoplayer/trackselection/n$h;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/os/Looper;

    .line 30
    invoke-virtual {v2, p0, v3}, Landroidx/media3/exoplayer/trackselection/n$h;->b(Landroidx/media3/exoplayer/trackselection/n;Landroid/os/Looper;)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/d0$a;->d()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/trackselection/n;->d0(Landroidx/media3/exoplayer/trackselection/d0$a;[[[I[ILandroidx/media3/exoplayer/trackselection/n$e;)[Landroidx/media3/exoplayer/trackselection/b0$a;

    .line 45
    move-result-object p3

    .line 46
    invoke-static {p1, v1, p3}, Landroidx/media3/exoplayer/trackselection/n;->F(Landroidx/media3/exoplayer/trackselection/d0$a;Landroidx/media3/common/s3;[Landroidx/media3/exoplayer/trackselection/b0$a;)V

    .line 49
    invoke-static {p1, v1, p3}, Landroidx/media3/exoplayer/trackselection/n;->E(Landroidx/media3/exoplayer/trackselection/d0$a;Landroidx/media3/exoplayer/trackselection/n$e;[Landroidx/media3/exoplayer/trackselection/b0$a;)V

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :goto_1
    const/4 v4, 0x0

    .line 55
    if-ge v3, v0, :cond_3

    .line 57
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/trackselection/d0$a;->g(I)I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/n$e;->S(I)Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 67
    iget-object v6, v1, Landroidx/media3/common/s3;->B:Lcom/google/common/collect/y6;

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v6, v5}, Lcom/google/common/collect/g6;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 79
    :cond_1
    aput-object v4, p3, v3

    .line 81
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/n;->f:Landroidx/media3/exoplayer/trackselection/b0$b;

    .line 86
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/j0;->b()Landroidx/media3/exoplayer/upstream/d;

    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v3, p3, v5, p4, p5}, Landroidx/media3/exoplayer/trackselection/b0$b;->a([Landroidx/media3/exoplayer/trackselection/b0$a;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;)[Landroidx/media3/exoplayer/trackselection/b0;

    .line 93
    move-result-object p3

    .line 94
    new-array p4, v0, [Landroidx/media3/exoplayer/m3;

    .line 96
    :goto_2
    if-ge v2, v0, :cond_7

    .line 98
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/d0$a;->g(I)I

    .line 101
    move-result p5

    .line 102
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/n$e;->S(I)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 108
    iget-object v3, v1, Landroidx/media3/common/s3;->B:Lcom/google/common/collect/y6;

    .line 110
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {v3, p5}, Lcom/google/common/collect/g6;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result p5

    .line 118
    if-eqz p5, :cond_4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/d0$a;->g(I)I

    .line 124
    move-result p5

    .line 125
    const/4 v3, -0x2

    .line 126
    if-eq p5, v3, :cond_5

    .line 128
    aget-object p5, p3, v2

    .line 130
    if-eqz p5, :cond_6

    .line 132
    :cond_5
    sget-object p5, Landroidx/media3/exoplayer/m3;->c:Landroidx/media3/exoplayer/m3;

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    move-object p5, v4

    .line 136
    :goto_4
    aput-object p5, p4, v2

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-boolean p5, v1, Landroidx/media3/exoplayer/trackselection/n$e;->w0:Z

    .line 143
    if-eqz p5, :cond_8

    .line 145
    invoke-static {p1, p2, p4, p3}, Landroidx/media3/exoplayer/trackselection/n;->X(Landroidx/media3/exoplayer/trackselection/d0$a;[[[I[Landroidx/media3/exoplayer/m3;[Landroidx/media3/exoplayer/trackselection/b0;)V

    .line 148
    :cond_8
    iget-object p5, v1, Landroidx/media3/common/s3;->s:Landroidx/media3/common/s3$b;

    .line 150
    iget p5, p5, Landroidx/media3/common/s3$b;->a:I

    .line 152
    if-eqz p5, :cond_9

    .line 154
    invoke-static {v1, p1, p2, p4, p3}, Landroidx/media3/exoplayer/trackselection/n;->W(Landroidx/media3/exoplayer/trackselection/n$e;Landroidx/media3/exoplayer/trackselection/d0$a;[[[I[Landroidx/media3/exoplayer/m3;[Landroidx/media3/exoplayer/trackselection/b0;)V

    .line 157
    :cond_9
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p1
.end method
