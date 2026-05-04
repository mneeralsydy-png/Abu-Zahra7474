.class final Lcom/google/common/collect/ib$f;
.super Ljava/lang/Object;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:Lcom/google/common/collect/ib$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private g:Lcom/google/common/collect/ib$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private h:Lcom/google/common/collect/ib$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private i:Lcom/google/common/collect/ib$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/ib$f;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/common/collect/ib$f;->b:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elem",
            "elemCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/l0;->d(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ib$f;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/common/collect/ib$f;->b:I

    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 6
    iput v0, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/ib$f;->e:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    return-void
.end method

.method private A()Lcom/google/common/collect/ib$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ib$f;->r()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/common/collect/ib$f;->C()V

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 22
    invoke-direct {v0}, Lcom/google/common/collect/ib$f;->r()I

    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 30
    invoke-direct {v0}, Lcom/google/common/collect/ib$f;->H()Lcom/google/common/collect/ib$f;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/ib$f;->I()Lcom/google/common/collect/ib$f;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 48
    invoke-direct {v0}, Lcom/google/common/collect/ib$f;->r()I

    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 56
    invoke-direct {v0}, Lcom/google/common/collect/ib$f;->I()Lcom/google/common/collect/ib$f;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/ib$f;->H()Lcom/google/common/collect/ib$f;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private B()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ib$f;->D()V

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/ib$f;->C()V

    .line 7
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ib$f;->y(Lcom/google/common/collect/ib$f;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 9
    invoke-static {v1}, Lcom/google/common/collect/ib$f;->y(Lcom/google/common/collect/ib$f;)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Lcom/google/common/collect/ib$f;->e:I

    .line 21
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ib;->K(Lcom/google/common/collect/ib$f;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 11
    invoke-static {v1}, Lcom/google/common/collect/ib;->K(Lcom/google/common/collect/ib$f;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 18
    iget v0, p0, Lcom/google/common/collect/ib$f;->b:I

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 23
    invoke-static {v2}, Lcom/google/common/collect/ib$f;->M(Lcom/google/common/collect/ib$f;)J

    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    iget-object v2, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 30
    invoke-static {v2}, Lcom/google/common/collect/ib$f;->M(Lcom/google/common/collect/ib$f;)J

    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 37
    return-void
.end method

.method private F(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;)",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {v0, p1}, Lcom/google/common/collect/ib$f;->F(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 14
    iget v0, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 20
    iget-wide v0, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 22
    iget p1, p1, Lcom/google/common/collect/ib$f;->b:I

    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 28
    invoke-direct {p0}, Lcom/google/common/collect/ib$f;->A()Lcom/google/common/collect/ib$f;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private G(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;)",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {v0, p1}, Lcom/google/common/collect/ib$f;->G(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 14
    iget v0, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 20
    iget-wide v0, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 22
    iget p1, p1, Lcom/google/common/collect/ib$f;->b:I

    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 28
    invoke-direct {p0}, Lcom/google/common/collect/ib$f;->A()Lcom/google/common/collect/ib$f;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private H()Lcom/google/common/collect/ib$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 13
    iget-object v1, v0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 15
    iput-object v1, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 17
    iput-object p0, v0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 19
    iget-wide v1, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 21
    iput-wide v1, v0, Lcom/google/common/collect/ib$f;->d:J

    .line 23
    iget v1, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 25
    iput v1, v0, Lcom/google/common/collect/ib$f;->c:I

    .line 27
    invoke-direct {p0}, Lcom/google/common/collect/ib$f;->B()V

    .line 30
    invoke-direct {v0}, Lcom/google/common/collect/ib$f;->C()V

    .line 33
    return-object v0
.end method

.method private I()Lcom/google/common/collect/ib$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 13
    iget-object v1, v0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 15
    iput-object v1, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 17
    iput-object p0, v0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 19
    iget-wide v1, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 21
    iput-wide v1, v0, Lcom/google/common/collect/ib$f;->d:J

    .line 23
    iget v1, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 25
    iput v1, v0, Lcom/google/common/collect/ib$f;->c:I

    .line 27
    invoke-direct {p0}, Lcom/google/common/collect/ib$f;->B()V

    .line 30
    invoke-direct {v0}, Lcom/google/common/collect/ib$f;->C()V

    .line 33
    return-object v0
.end method

.method private L()Lcom/google/common/collect/ib$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->i:Lcom/google/common/collect/ib$f;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method private static M(Lcom/google/common/collect/ib$f;)J
    .locals 2
    .param p0    # Lcom/google/common/collect/ib$f;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ib$f<",
            "*>;)J"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 8
    :goto_0
    return-wide v0
.end method

.method static synthetic a(Lcom/google/common/collect/ib$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/ib$f;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ib$f;->s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/ib$f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/ib$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/ib$f;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ib$f;->v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/ib$f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ib$f;->h:Lcom/google/common/collect/ib$f;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method static synthetic d(Lcom/google/common/collect/ib$f;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/ib$f;->b:I

    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/common/collect/ib$f;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/collect/ib$f;->b:I

    .line 3
    return p1
.end method

.method static synthetic f(Lcom/google/common/collect/ib$f;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 3
    return-wide v0
.end method

.method static synthetic g(Lcom/google/common/collect/ib$f;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 3
    return p0
.end method

.method static synthetic h(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 3
    return-object p1
.end method

.method static synthetic j(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 3
    return-object p1
.end method

.method static l(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ib$f;->i:Lcom/google/common/collect/ib$f;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method static synthetic m(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ib$f;->h:Lcom/google/common/collect/ib$f;

    .line 3
    return-object p1
.end method

.method static synthetic n(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ib$f;->i:Lcom/google/common/collect/ib$f;

    .line 3
    return-object p1
.end method

.method private p(Ljava/lang/Object;I)Lcom/google/common/collect/ib$f;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/ib$f;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/ib$f;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object v0, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 8
    iget-object p1, p0, Lcom/google/common/collect/ib$f;->h:Lcom/google/common/collect/ib$f;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 15
    invoke-static {p1, v0, p0}, Lcom/google/common/collect/ib;->v(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    iget v0, p0, Lcom/google/common/collect/ib$f;->e:I

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/google/common/collect/ib$f;->e:I

    .line 27
    iget p1, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    iput p1, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 33
    iget-wide v0, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 35
    int-to-long p1, p2

    .line 36
    add-long/2addr v0, p1

    .line 37
    iput-wide v0, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 39
    return-object p0
.end method

.method private q(Ljava/lang/Object;I)Lcom/google/common/collect/ib$f;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/ib$f;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/ib$f;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object v0, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 8
    iget-object p1, p0, Lcom/google/common/collect/ib$f;->i:Lcom/google/common/collect/ib$f;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/ib;->v(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)V

    .line 16
    const/4 p1, 0x2

    .line 17
    iget v0, p0, Lcom/google/common/collect/ib$f;->e:I

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/google/common/collect/ib$f;->e:I

    .line 25
    iget p1, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    iput p1, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 31
    iget-wide v0, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 33
    int-to-long p1, p2

    .line 34
    add-long/2addr v0, p1

    .line 35
    iput-wide v0, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 37
    return-object p0
.end method

.method private r()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ib$f;->y(Lcom/google/common/collect/ib$f;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 9
    invoke-static {v1}, Lcom/google/common/collect/ib$f;->y(Lcom/google/common/collect/ib$f;)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method private s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/ib$f;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 11
    if-nez v0, :cond_0

    .line 13
    move-object p1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/ib$f;->s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/ib$f;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/common/collect/ib$f;

    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 31
    if-nez v0, :cond_3

    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/ib$f;->s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/ib$f;

    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method

.method private u()Lcom/google/common/collect/ib$f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/ib$f;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/common/collect/ib$f;->b:I

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/ib$f;->h:Lcom/google/common/collect/ib$f;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/google/common/collect/ib$f;->i:Lcom/google/common/collect/ib$f;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v1, v2}, Lcom/google/common/collect/ib;->x(Lcom/google/common/collect/ib$f;Lcom/google/common/collect/ib$f;)V

    .line 19
    iget-object v1, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 28
    if-nez v2, :cond_1

    .line 30
    return-object v1

    .line 31
    :cond_1
    iget v1, v1, Lcom/google/common/collect/ib$f;->e:I

    .line 33
    iget v2, v2, Lcom/google/common/collect/ib$f;->e:I

    .line 35
    if-lt v1, v2, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/common/collect/ib$f;->h:Lcom/google/common/collect/ib$f;

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 44
    invoke-direct {v2, v1}, Lcom/google/common/collect/ib$f;->F(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 50
    iget-object v2, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 52
    iput-object v2, v1, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 54
    iget v2, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 58
    iput v2, v1, Lcom/google/common/collect/ib$f;->c:I

    .line 60
    iget-wide v2, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 62
    int-to-long v4, v0

    .line 63
    sub-long/2addr v2, v4

    .line 64
    iput-wide v2, v1, Lcom/google/common/collect/ib$f;->d:J

    .line 66
    invoke-direct {v1}, Lcom/google/common/collect/ib$f;->A()Lcom/google/common/collect/ib$f;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/ib$f;->i:Lcom/google/common/collect/ib$f;

    .line 73
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v2, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 78
    invoke-direct {v2, v1}, Lcom/google/common/collect/ib$f;->G(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/ib$f;

    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 84
    iget-object v2, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 86
    iput-object v2, v1, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 88
    iget v2, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 92
    iput v2, v1, Lcom/google/common/collect/ib$f;->c:I

    .line 94
    iget-wide v2, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 96
    int-to-long v4, v0

    .line 97
    sub-long/2addr v2, v4

    .line 98
    iput-wide v2, v1, Lcom/google/common/collect/ib$f;->d:J

    .line 100
    invoke-direct {v1}, Lcom/google/common/collect/ib$f;->A()Lcom/google/common/collect/ib$f;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method private v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/ib$f;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 11
    if-nez v0, :cond_0

    .line 13
    move-object p1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/ib$f;->v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/ib$f;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/common/collect/ib$f;

    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 31
    if-nez v0, :cond_3

    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/ib$f;->v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/ib$f;

    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method

.method private static y(Lcom/google/common/collect/ib$f;)I
    .locals 0
    .param p0    # Lcom/google/common/collect/ib$f;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ib$f<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p0, p0, Lcom/google/common/collect/ib$f;->e:I

    .line 7
    :goto_0
    return p0
.end method

.method private z()Lcom/google/common/collect/ib$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->h:Lcom/google/common/collect/ib$f;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method


# virtual methods
.method E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/ib$f;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e",
            "count",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 12
    if-nez v0, :cond_0

    .line 14
    aput v1, p4, v1

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/ib$f;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/ib$f;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 23
    aget p1, p4, v1

    .line 25
    if-lez p1, :cond_2

    .line 27
    if-lt p3, p1, :cond_1

    .line 29
    iget p2, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 33
    iput p2, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 35
    iget-wide p2, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 37
    int-to-long v0, p1

    .line 38
    sub-long/2addr p2, v0

    .line 39
    iput-wide p2, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 44
    int-to-long p2, p3

    .line 45
    sub-long/2addr v0, p2

    .line 46
    iput-wide v0, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 48
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 50
    move-object p1, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/ib$f;->A()Lcom/google/common/collect/ib$f;

    .line 55
    move-result-object p1

    .line 56
    :goto_1
    return-object p1

    .line 57
    :cond_4
    if-lez v0, :cond_8

    .line 59
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 61
    if-nez v0, :cond_5

    .line 63
    aput v1, p4, v1

    .line 65
    return-object p0

    .line 66
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/ib$f;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/ib$f;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 72
    aget p1, p4, v1

    .line 74
    if-lez p1, :cond_7

    .line 76
    if-lt p3, p1, :cond_6

    .line 78
    iget p2, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 80
    add-int/lit8 p2, p2, -0x1

    .line 82
    iput p2, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 84
    iget-wide p2, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 86
    int-to-long v0, p1

    .line 87
    sub-long/2addr p2, v0

    .line 88
    iput-wide p2, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-wide p1, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 93
    int-to-long p3, p3

    .line 94
    sub-long/2addr p1, p3

    .line 95
    iput-wide p1, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 97
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/google/common/collect/ib$f;->A()Lcom/google/common/collect/ib$f;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_8
    iget p1, p0, Lcom/google/common/collect/ib$f;->b:I

    .line 104
    aput p1, p4, v1

    .line 106
    if-lt p3, p1, :cond_9

    .line 108
    invoke-direct {p0}, Lcom/google/common/collect/ib$f;->u()Lcom/google/common/collect/ib$f;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_9
    sub-int/2addr p1, p3

    .line 114
    iput p1, p0, Lcom/google/common/collect/ib$f;->b:I

    .line 116
    iget-wide p1, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 118
    int-to-long p3, p3

    .line 119
    sub-long/2addr p1, p3

    .line 120
    iput-wide p1, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 122
    return-object p0
.end method

.method J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/ib$f;
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e",
            "expectedCount",
            "newCount",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_5

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 12
    if-nez v2, :cond_1

    .line 14
    aput v1, p5, v1

    .line 16
    if-nez p3, :cond_0

    .line 18
    if-lez p4, :cond_0

    .line 20
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/ib$f;->p(Ljava/lang/Object;I)Lcom/google/common/collect/ib$f;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move v5, p3

    .line 29
    move v6, p4

    .line 30
    move-object v7, p5

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/ib$f;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/ib$f;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 37
    aget p1, p5, v1

    .line 39
    if-ne p1, p3, :cond_4

    .line 41
    if-nez p4, :cond_2

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget p2, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 49
    iput p2, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-lez p4, :cond_3

    .line 54
    if-nez p1, :cond_3

    .line 56
    iget p2, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 60
    iput p2, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 62
    :cond_3
    :goto_0
    iget-wide p2, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 64
    sub-int/2addr p4, p1

    .line 65
    int-to-long p4, p4

    .line 66
    add-long/2addr p2, p4

    .line 67
    iput-wide p2, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 69
    :cond_4
    invoke-direct {p0}, Lcom/google/common/collect/ib$f;->A()Lcom/google/common/collect/ib$f;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    if-lez v0, :cond_b

    .line 76
    iget-object v2, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 78
    if-nez v2, :cond_7

    .line 80
    aput v1, p5, v1

    .line 82
    if-nez p3, :cond_6

    .line 84
    if-lez p4, :cond_6

    .line 86
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/ib$f;->q(Ljava/lang/Object;I)Lcom/google/common/collect/ib$f;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_6
    return-object p0

    .line 92
    :cond_7
    move-object v3, p1

    .line 93
    move-object v4, p2

    .line 94
    move v5, p3

    .line 95
    move v6, p4

    .line 96
    move-object v7, p5

    .line 97
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/ib$f;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/ib$f;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 103
    aget p1, p5, v1

    .line 105
    if-ne p1, p3, :cond_a

    .line 107
    if-nez p4, :cond_8

    .line 109
    if-eqz p1, :cond_8

    .line 111
    iget p2, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 113
    add-int/lit8 p2, p2, -0x1

    .line 115
    iput p2, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    if-lez p4, :cond_9

    .line 120
    if-nez p1, :cond_9

    .line 122
    iget p2, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 124
    add-int/lit8 p2, p2, 0x1

    .line 126
    iput p2, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 128
    :cond_9
    :goto_1
    iget-wide p2, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 130
    sub-int/2addr p4, p1

    .line 131
    int-to-long p4, p4

    .line 132
    add-long/2addr p2, p4

    .line 133
    iput-wide p2, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 135
    :cond_a
    invoke-direct {p0}, Lcom/google/common/collect/ib$f;->A()Lcom/google/common/collect/ib$f;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_b
    iget p1, p0, Lcom/google/common/collect/ib$f;->b:I

    .line 142
    aput p1, p5, v1

    .line 144
    if-ne p3, p1, :cond_d

    .line 146
    if-nez p4, :cond_c

    .line 148
    invoke-direct {p0}, Lcom/google/common/collect/ib$f;->u()Lcom/google/common/collect/ib$f;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_c
    iget-wide p2, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 155
    sub-int p1, p4, p1

    .line 157
    int-to-long v0, p1

    .line 158
    add-long/2addr p2, v0

    .line 159
    iput-wide p2, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 161
    iput p4, p0, Lcom/google/common/collect/ib$f;->b:I

    .line 163
    :cond_d
    return-object p0
.end method

.method K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/ib$f;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e",
            "count",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 12
    if-nez v0, :cond_1

    .line 14
    aput v1, p4, v1

    .line 16
    if-lez p3, :cond_0

    .line 18
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/ib$f;->p(Ljava/lang/Object;I)Lcom/google/common/collect/ib$f;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p0

    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/ib$f;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/ib$f;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 31
    if-nez p3, :cond_2

    .line 33
    aget p1, p4, v1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget p1, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 41
    iput p1, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-lez p3, :cond_3

    .line 46
    aget p1, p4, v1

    .line 48
    if-nez p1, :cond_3

    .line 50
    iget p1, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 54
    iput p1, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 56
    :cond_3
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 58
    aget p4, p4, v1

    .line 60
    sub-int/2addr p3, p4

    .line 61
    int-to-long p3, p3

    .line 62
    add-long/2addr p1, p3

    .line 63
    iput-wide p1, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 65
    invoke-direct {p0}, Lcom/google/common/collect/ib$f;->A()Lcom/google/common/collect/ib$f;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    if-lez v0, :cond_9

    .line 72
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 74
    if-nez v0, :cond_6

    .line 76
    aput v1, p4, v1

    .line 78
    if-lez p3, :cond_5

    .line 80
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/ib$f;->q(Ljava/lang/Object;I)Lcom/google/common/collect/ib$f;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object p1, p0

    .line 86
    :goto_2
    return-object p1

    .line 87
    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/ib$f;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/ib$f;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 93
    if-nez p3, :cond_7

    .line 95
    aget p1, p4, v1

    .line 97
    if-eqz p1, :cond_7

    .line 99
    iget p1, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 101
    add-int/lit8 p1, p1, -0x1

    .line 103
    iput p1, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    if-lez p3, :cond_8

    .line 108
    aget p1, p4, v1

    .line 110
    if-nez p1, :cond_8

    .line 112
    iget p1, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 116
    iput p1, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 118
    :cond_8
    :goto_3
    iget-wide p1, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 120
    aget p4, p4, v1

    .line 122
    sub-int/2addr p3, p4

    .line 123
    int-to-long p3, p3

    .line 124
    add-long/2addr p1, p3

    .line 125
    iput-wide p1, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 127
    invoke-direct {p0}, Lcom/google/common/collect/ib$f;->A()Lcom/google/common/collect/ib$f;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_9
    iget p1, p0, Lcom/google/common/collect/ib$f;->b:I

    .line 134
    aput p1, p4, v1

    .line 136
    if-nez p3, :cond_a

    .line 138
    invoke-direct {p0}, Lcom/google/common/collect/ib$f;->u()Lcom/google/common/collect/ib$f;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_a
    iget-wide v0, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 145
    sub-int p1, p3, p1

    .line 147
    int-to-long p1, p1

    .line 148
    add-long/2addr v0, p1

    .line 149
    iput-wide v0, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 151
    iput p3, p0, Lcom/google/common/collect/ib$f;->b:I

    .line 153
    return-object p0
.end method

.method o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/ib$f;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e",
            "count",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/ib$f<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 13
    if-nez v0, :cond_0

    .line 15
    aput v2, p4, v2

    .line 17
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/ib$f;->p(Ljava/lang/Object;I)Lcom/google/common/collect/ib$f;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget v3, v0, Lcom/google/common/collect/ib$f;->e:I

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/ib$f;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/ib$f;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 30
    aget p2, p4, v2

    .line 32
    if-nez p2, :cond_1

    .line 34
    iget p2, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 36
    add-int/2addr p2, v1

    .line 37
    iput p2, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 39
    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 41
    int-to-long p2, p3

    .line 42
    add-long/2addr v0, p2

    .line 43
    iput-wide v0, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 45
    iget p1, p1, Lcom/google/common/collect/ib$f;->e:I

    .line 47
    if-ne p1, v3, :cond_2

    .line 49
    move-object p1, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/ib$f;->A()Lcom/google/common/collect/ib$f;

    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1

    .line 56
    :cond_3
    if-lez v0, :cond_7

    .line 58
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 60
    if-nez v0, :cond_4

    .line 62
    aput v2, p4, v2

    .line 64
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/ib$f;->q(Ljava/lang/Object;I)Lcom/google/common/collect/ib$f;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    iget v3, v0, Lcom/google/common/collect/ib$f;->e:I

    .line 71
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/ib$f;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/ib$f;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 77
    aget p2, p4, v2

    .line 79
    if-nez p2, :cond_5

    .line 81
    iget p2, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 83
    add-int/2addr p2, v1

    .line 84
    iput p2, p0, Lcom/google/common/collect/ib$f;->c:I

    .line 86
    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 88
    int-to-long p2, p3

    .line 89
    add-long/2addr v0, p2

    .line 90
    iput-wide v0, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 92
    iget p1, p1, Lcom/google/common/collect/ib$f;->e:I

    .line 94
    if-ne p1, v3, :cond_6

    .line 96
    move-object p1, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-direct {p0}, Lcom/google/common/collect/ib$f;->A()Lcom/google/common/collect/ib$f;

    .line 101
    move-result-object p1

    .line 102
    :goto_1
    return-object p1

    .line 103
    :cond_7
    iget p1, p0, Lcom/google/common/collect/ib$f;->b:I

    .line 105
    aput p1, p4, v2

    .line 107
    int-to-long p1, p1

    .line 108
    int-to-long v3, p3

    .line 109
    add-long/2addr p1, v3

    .line 110
    const-wide/32 v5, 0x7fffffff

    .line 113
    cmp-long p1, p1, v5

    .line 115
    if-gtz p1, :cond_8

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    move v1, v2

    .line 119
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/l0;->d(Z)V

    .line 122
    iget p1, p0, Lcom/google/common/collect/ib$f;->b:I

    .line 124
    add-int/2addr p1, p3

    .line 125
    iput p1, p0, Lcom/google/common/collect/ib$f;->b:I

    .line 127
    iget-wide p1, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 129
    add-long/2addr p1, v3

    .line 130
    iput-wide p1, p0, Lcom/google/common/collect/ib$f;->d:J

    .line 132
    return-object p0
.end method

.method t(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->f:Lcom/google/common/collect/ib$f;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ib$f;->t(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    :goto_0
    return v1

    .line 20
    :cond_1
    if-lez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->g:Lcom/google/common/collect/ib$f;

    .line 24
    if-nez v0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ib$f;->t(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    :goto_1
    return v1

    .line 32
    :cond_3
    iget p1, p0, Lcom/google/common/collect/ib$f;->b:I

    .line 34
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->a:Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/common/collect/ib$f;->b:I

    .line 5
    new-instance v2, Lcom/google/common/collect/q8$k;

    .line 7
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/q8$k;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v2}, Lcom/google/common/collect/q8$f;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method w()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/ib$f;->b:I

    .line 3
    return v0
.end method

.method x()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$f;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
