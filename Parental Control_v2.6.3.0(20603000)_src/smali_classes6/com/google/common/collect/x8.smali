.class Lcom/google/common/collect/x8;
.super Ljava/lang/Object;
.source "ObjectCountHashMap.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/x8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final i:I = 0x40000000

.field static final j:F = 1.0f

.field private static final k:J = 0xffffffffL

.field private static final l:J = -0x100000000L

.field static final m:I = 0x3

.field static final n:I = -0x1


# instance fields
.field transient a:[Ljava/lang/Object;

.field transient b:[I

.field transient c:I

.field transient d:I

.field private transient e:[I

.field transient f:[J
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field private transient g:F

.field private transient h:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/x8;->o(IF)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/x8;-><init>(IF)V

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedSize",
            "loadFactor"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/x8;->o(IF)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/x8;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x8<",
            "+TK;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/x8;->D()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/x8;->o(IF)V

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/x8;->f()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/common/collect/x8;->j(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/x8;->l(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/x8;->v(Ljava/lang/Object;I)I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/x8;->t(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSize"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x8;->f:[J

    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_1

    .line 6
    ushr-int/lit8 p1, v0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    if-gez p1, :cond_0

    .line 16
    const p1, 0x7fffffff

    .line 19
    :cond_0
    if-eq p1, v0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x8;->z(I)V

    .line 24
    :cond_1
    return-void
.end method

.method private B(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x8;->e:[I

    .line 3
    array-length v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    const p1, 0x7fffffff

    .line 11
    iput p1, p0, Lcom/google/common/collect/x8;->h:I

    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v0, p1

    .line 15
    iget v1, p0, Lcom/google/common/collect/x8;->g:F

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-static {p1}, Lcom/google/common/collect/x8;->s(I)[I

    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/google/common/collect/x8;->f:[J

    .line 27
    array-length v2, p1

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, p0, Lcom/google/common/collect/x8;->c:I

    .line 33
    if-ge v3, v4, :cond_1

    .line 35
    aget-wide v4, v1, v3

    .line 37
    const/16 v6, 0x20

    .line 39
    ushr-long/2addr v4, v6

    .line 40
    long-to-int v4, v4

    .line 41
    and-int v5, v4, v2

    .line 43
    aget v7, p1, v5

    .line 45
    aput v3, p1, v5

    .line 47
    int-to-long v4, v4

    .line 48
    shl-long/2addr v4, v6

    .line 49
    const-wide v8, 0xffffffffL

    .line 54
    int-to-long v6, v7

    .line 55
    and-long/2addr v6, v8

    .line 56
    or-long/2addr v4, v6

    .line 57
    aput-wide v4, v1, v3

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput v0, p0, Lcom/google/common/collect/x8;->h:I

    .line 64
    iput-object p1, p0, Lcom/google/common/collect/x8;->e:[I

    .line 66
    return-void
.end method

.method private static E(JI)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "newNext"
        }
    .end annotation

    .prologue
    .line 1
    const-wide v0, -0x100000000L

    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0xffffffffL

    .line 12
    int-to-long v2, p2

    .line 13
    and-long/2addr v0, v2

    .line 14
    or-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method static c()Lcom/google/common/collect/x8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/x8<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/x8;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/x8;-><init>()V

    .line 6
    return-object v0
.end method

.method static d(I)Lcom/google/common/collect/x8;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/x8<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/x8;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/x8;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private static i(J)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method private static k(J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .prologue
    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method

.method private m()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x8;->e:[I

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    return v0
.end method

.method private static r(I)[J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .prologue
    .line 1
    new-array p0, p0, [J

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 8
    return-object p0
.end method

.method private static s(I)[I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .prologue
    .line 1
    new-array p0, p0, [I

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 7
    return-object p0
.end method

.method private x(Ljava/lang/Object;I)I
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/x8;->m()I

    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p2

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/x8;->e:[I

    .line 8
    aget v1, v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    iget-object v5, p0, Lcom/google/common/collect/x8;->f:[J

    .line 18
    aget-wide v6, v5, v1

    .line 20
    const/16 v5, 0x20

    .line 22
    ushr-long v5, v6, v5

    .line 24
    long-to-int v5, v5

    .line 25
    if-ne v5, p2, :cond_2

    .line 27
    iget-object v5, p0, Lcom/google/common/collect/x8;->a:[Ljava/lang/Object;

    .line 29
    aget-object v5, v5, v1

    .line 31
    invoke-static {p1, v5}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 37
    iget-object p1, p0, Lcom/google/common/collect/x8;->b:[I

    .line 39
    aget p1, p1, v1

    .line 41
    if-ne v4, v3, :cond_1

    .line 43
    iget-object p2, p0, Lcom/google/common/collect/x8;->e:[I

    .line 45
    iget-object v2, p0, Lcom/google/common/collect/x8;->f:[J

    .line 47
    aget-wide v3, v2, v1

    .line 49
    long-to-int v2, v3

    .line 50
    aput v2, p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/x8;->f:[J

    .line 55
    aget-wide v2, p2, v4

    .line 57
    aget-wide v5, p2, v1

    .line 59
    long-to-int v0, v5

    .line 60
    invoke-static {v2, v3, v0}, Lcom/google/common/collect/x8;->E(JI)J

    .line 63
    move-result-wide v2

    .line 64
    aput-wide v2, p2, v4

    .line 66
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/common/collect/x8;->q(I)V

    .line 69
    iget p2, p0, Lcom/google/common/collect/x8;->c:I

    .line 71
    add-int/lit8 p2, p2, -0x1

    .line 73
    iput p2, p0, Lcom/google/common/collect/x8;->c:I

    .line 75
    iget p2, p0, Lcom/google/common/collect/x8;->d:I

    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 79
    iput p2, p0, Lcom/google/common/collect/x8;->d:I

    .line 81
    return p1

    .line 82
    :cond_2
    iget-object v4, p0, Lcom/google/common/collect/x8;->f:[J

    .line 84
    aget-wide v5, v4, v1

    .line 86
    long-to-int v4, v5

    .line 87
    if-ne v4, v3, :cond_3

    .line 89
    return v2

    .line 90
    :cond_3
    move v8, v4

    .line 91
    move v4, v1

    .line 92
    move v1, v8

    .line 93
    goto :goto_0
.end method


# virtual methods
.method C(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "newValue"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/x8;->c:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->C(II)I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/x8;->b:[I

    .line 8
    aput p2, v0, p1

    .line 10
    return-void
.end method

.method D()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/x8;->c:I

    .line 3
    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/x8;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/common/collect/x8;->d:I

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/x8;->a:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lcom/google/common/collect/x8;->c:I

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/x8;->b:[I

    .line 18
    iget v1, p0, Lcom/google/common/collect/x8;->c:I

    .line 20
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 23
    iget-object v0, p0, Lcom/google/common/collect/x8;->e:[I

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 29
    iget-object v0, p0, Lcom/google/common/collect/x8;->f:[J

    .line 31
    const-wide/16 v1, -0x1

    .line 33
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 36
    iput v3, p0, Lcom/google/common/collect/x8;->c:I

    .line 38
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x8;->n(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x8;->f:[J

    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x8;->z(I)V

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/common/collect/x8;->h:I

    .line 11
    if-lt p1, v0, :cond_1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    move-result p1

    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/common/collect/x8;->B(I)V

    .line 29
    :cond_1
    return-void
.end method

.method f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/x8;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x8;->n(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/x8;->b:[I

    .line 12
    aget p1, v0, p1

    .line 14
    :goto_0
    return p1
.end method

.method h(I)Lcom/google/common/collect/p8$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/p8$a<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/x8;->c:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->C(II)I

    .line 6
    new-instance v0, Lcom/google/common/collect/x8$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/x8$a;-><init>(Lcom/google/common/collect/x8;I)V

    .line 11
    return-object v0
.end method

.method j(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/x8;->c:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->C(II)I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/x8;->a:[Ljava/lang/Object;

    .line 8
    aget-object p1, v0, p1

    .line 10
    return-object p1
.end method

.method l(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/x8;->c:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->C(II)I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/x8;->b:[I

    .line 8
    aget p1, v0, p1

    .line 10
    return p1
.end method

.method n(Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/x8;->e:[I

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/x8;->m()I

    .line 10
    move-result v2

    .line 11
    and-int/2addr v2, v0

    .line 12
    aget v1, v1, v2

    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/common/collect/x8;->f:[J

    .line 19
    aget-wide v3, v2, v1

    .line 21
    const/16 v2, 0x20

    .line 23
    ushr-long v5, v3, v2

    .line 25
    long-to-int v2, v5

    .line 26
    if-ne v2, v0, :cond_0

    .line 28
    iget-object v2, p0, Lcom/google/common/collect/x8;->a:[Ljava/lang/Object;

    .line 30
    aget-object v2, v2, v1

    .line 32
    invoke-static {p1, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    return v1

    .line 39
    :cond_0
    long-to-int v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2
.end method

.method o(IF)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedSize",
            "loadFactor"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "\u61c3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v2, p2, v2

    .line 16
    if-lez v2, :cond_1

    .line 18
    move v0, v1

    .line 19
    :cond_1
    const-string v2, "\u61c4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 24
    float-to-double v2, p2

    .line 25
    invoke-static {p1, v2, v3}, Lcom/google/common/collect/b6;->a(ID)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/google/common/collect/x8;->s(I)[I

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/google/common/collect/x8;->e:[I

    .line 35
    iput p2, p0, Lcom/google/common/collect/x8;->g:F

    .line 37
    new-array v2, p1, [Ljava/lang/Object;

    .line 39
    iput-object v2, p0, Lcom/google/common/collect/x8;->a:[Ljava/lang/Object;

    .line 41
    new-array v2, p1, [I

    .line 43
    iput-object v2, p0, Lcom/google/common/collect/x8;->b:[I

    .line 45
    invoke-static {p1}, Lcom/google/common/collect/x8;->r(I)[J

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/common/collect/x8;->f:[J

    .line 51
    int-to-float p1, v0

    .line 52
    mul-float/2addr p1, p2

    .line 53
    float-to-int p1, p1

    .line 54
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/google/common/collect/x8;->h:I

    .line 60
    return-void
.end method

.method p(ILjava/lang/Object;II)V
    .locals 5
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
            "entryIndex",
            "key",
            "value",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x8;->f:[J

    .line 3
    int-to-long v1, p4

    .line 4
    const/16 p4, 0x20

    .line 6
    shl-long/2addr v1, p4

    .line 7
    const-wide v3, 0xffffffffL

    .line 12
    or-long/2addr v1, v3

    .line 13
    aput-wide v1, v0, p1

    .line 15
    iget-object p4, p0, Lcom/google/common/collect/x8;->a:[Ljava/lang/Object;

    .line 17
    aput-object p2, p4, p1

    .line 19
    iget-object p2, p0, Lcom/google/common/collect/x8;->b:[I

    .line 21
    aput p3, p2, p1

    .line 23
    return-void
.end method

.method q(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstIndex"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x8;->D()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge p1, v0, :cond_2

    .line 13
    iget-object v5, p0, Lcom/google/common/collect/x8;->a:[Ljava/lang/Object;

    .line 15
    aget-object v6, v5, v0

    .line 17
    aput-object v6, v5, p1

    .line 19
    iget-object v6, p0, Lcom/google/common/collect/x8;->b:[I

    .line 21
    aget v7, v6, v0

    .line 23
    aput v7, v6, p1

    .line 25
    aput-object v4, v5, v0

    .line 27
    aput v3, v6, v0

    .line 29
    iget-object v3, p0, Lcom/google/common/collect/x8;->f:[J

    .line 31
    aget-wide v4, v3, v0

    .line 33
    aput-wide v4, v3, p1

    .line 35
    aput-wide v1, v3, v0

    .line 37
    const/16 v1, 0x20

    .line 39
    ushr-long v1, v4, v1

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-direct {p0}, Lcom/google/common/collect/x8;->m()I

    .line 45
    move-result v2

    .line 46
    and-int/2addr v1, v2

    .line 47
    iget-object v2, p0, Lcom/google/common/collect/x8;->e:[I

    .line 49
    aget v3, v2, v1

    .line 51
    if-ne v3, v0, :cond_0

    .line 53
    aput p1, v2, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/x8;->f:[J

    .line 58
    aget-wide v4, v1, v3

    .line 60
    long-to-int v2, v4

    .line 61
    if-ne v2, v0, :cond_1

    .line 63
    invoke-static {v4, v5, p1}, Lcom/google/common/collect/x8;->E(JI)J

    .line 66
    move-result-wide v4

    .line 67
    aput-wide v4, v1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/x8;->a:[Ljava/lang/Object;

    .line 74
    aput-object v4, v0, p1

    .line 76
    iget-object v0, p0, Lcom/google/common/collect/x8;->b:[I

    .line 78
    aput v3, v0, p1

    .line 80
    iget-object v0, p0, Lcom/google/common/collect/x8;->f:[J

    .line 82
    aput-wide v1, v0, p1

    .line 84
    :goto_1
    return-void
.end method

.method t(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v0, p0, Lcom/google/common/collect/x8;->c:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method u(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldNextIndex",
            "removedIndex"
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    return p1
.end method

.method public v(Ljava/lang/Object;I)I
    .locals 13
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
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u61c5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/a3;->d(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/x8;->f:[J

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/x8;->a:[Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/x8;->b:[I

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 15
    move-result v3

    .line 16
    invoke-direct {p0}, Lcom/google/common/collect/x8;->m()I

    .line 19
    move-result v4

    .line 20
    and-int/2addr v4, v3

    .line 21
    iget v5, p0, Lcom/google/common/collect/x8;->c:I

    .line 23
    iget-object v6, p0, Lcom/google/common/collect/x8;->e:[I

    .line 25
    aget v7, v6, v4

    .line 27
    const/4 v8, -0x1

    .line 28
    if-ne v7, v8, :cond_0

    .line 30
    aput v5, v6, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    .line 35
    const/16 v4, 0x20

    .line 37
    ushr-long v11, v9, v4

    .line 39
    long-to-int v4, v11

    .line 40
    if-ne v4, v3, :cond_1

    .line 42
    aget-object v4, v1, v7

    .line 44
    invoke-static {p1, v4}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 50
    aget p1, v2, v7

    .line 52
    aput p2, v2, v7

    .line 54
    return p1

    .line 55
    :cond_1
    long-to-int v4, v9

    .line 56
    if-ne v4, v8, :cond_4

    .line 58
    invoke-static {v9, v10, v5}, Lcom/google/common/collect/x8;->E(JI)J

    .line 61
    move-result-wide v1

    .line 62
    aput-wide v1, v0, v7

    .line 64
    :goto_1
    const v0, 0x7fffffff

    .line 67
    if-eq v5, v0, :cond_3

    .line 69
    add-int/lit8 v0, v5, 0x1

    .line 71
    invoke-direct {p0, v0}, Lcom/google/common/collect/x8;->A(I)V

    .line 74
    invoke-virtual {p0, v5, p1, p2, v3}, Lcom/google/common/collect/x8;->p(ILjava/lang/Object;II)V

    .line 77
    iput v0, p0, Lcom/google/common/collect/x8;->c:I

    .line 79
    iget p1, p0, Lcom/google/common/collect/x8;->h:I

    .line 81
    if-lt v5, p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/google/common/collect/x8;->e:[I

    .line 85
    array-length p1, p1

    .line 86
    mul-int/lit8 p1, p1, 0x2

    .line 88
    invoke-direct {p0, p1}, Lcom/google/common/collect/x8;->B(I)V

    .line 91
    :cond_2
    iget p1, p0, Lcom/google/common/collect/x8;->d:I

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 95
    iput p1, p0, Lcom/google/common/collect/x8;->d:I

    .line 97
    const/4 p1, 0x0

    .line 98
    return p1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    const-string p2, "\u61c6"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_4
    move v7, v4

    .line 108
    goto :goto_0
.end method

.method public w(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/x8;->x(Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method y(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x8;->a:[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, p1

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/x8;->f:[J

    .line 7
    aget-wide v2, v1, p1

    .line 9
    const/16 p1, 0x20

    .line 11
    ushr-long v1, v2, p1

    .line 13
    long-to-int p1, v1

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/x8;->x(Ljava/lang/Object;I)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method z(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x8;->a:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/x8;->a:[Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/x8;->b:[I

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/common/collect/x8;->b:[I

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/x8;->f:[J

    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 23
    move-result-object v0

    .line 24
    if-le p1, v1, :cond_0

    .line 26
    const-wide/16 v2, -0x1

    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 31
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/x8;->f:[J

    .line 33
    return-void
.end method
