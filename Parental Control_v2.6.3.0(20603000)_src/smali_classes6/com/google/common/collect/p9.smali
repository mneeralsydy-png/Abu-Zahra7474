.class final Lcom/google/common/collect/p9;
.super Lcom/google/common/collect/h7;
.source "RegularImmutableSortedMultiset.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h7<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final C:[J

.field static final H:Lcom/google/common/collect/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h7<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final transient A:I

.field private final transient B:I

.field final transient y:Lcom/google/common/collect/q9;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q9<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient z:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 9
    sput-object v0, Lcom/google/common/collect/p9;->C:[J

    .line 11
    new-instance v0, Lcom/google/common/collect/p9;

    .line 13
    sget-object v1, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/collect/p9;-><init>(Ljava/util/Comparator;)V

    .line 18
    sput-object v0, Lcom/google/common/collect/p9;->H:Lcom/google/common/collect/h7;

    .line 20
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/q9;[JII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "elementSet",
            "cumulativeCounts",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/q9<",
            "TE;>;[JII)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/h7;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/p9;->y:Lcom/google/common/collect/q9;

    .line 8
    iput-object p2, p0, Lcom/google/common/collect/p9;->z:[J

    .line 9
    iput p3, p0, Lcom/google/common/collect/p9;->A:I

    .line 10
    iput p4, p0, Lcom/google/common/collect/p9;->B:I

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h7;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/i7;->t0(Ljava/util/Comparator;)Lcom/google/common/collect/q9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/p9;->y:Lcom/google/common/collect/q9;

    .line 3
    sget-object p1, Lcom/google/common/collect/p9;->C:[J

    iput-object p1, p0, Lcom/google/common/collect/p9;->z:[J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/p9;->A:I

    .line 5
    iput p1, p0, Lcom/google/common/collect/p9;->B:I

    return-void
.end method

.method private b1(I)I
    .locals 6
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
    iget-object v0, p0, Lcom/google/common/collect/p9;->z:[J

    .line 3
    iget v1, p0, Lcom/google/common/collect/p9;->A:I

    .line 5
    add-int v2, v1, p1

    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 9
    aget-wide v2, v0, v2

    .line 11
    add-int/2addr v1, p1

    .line 12
    aget-wide v4, v0, v1

    .line 14
    sub-long/2addr v2, v4

    .line 15
    long-to-int p1, v2

    .line 16
    return p1
.end method


# virtual methods
.method C(I)Lcom/google/common/collect/p8$a;
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
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p9;->y:Lcom/google/common/collect/q9;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/q9;->c()Lcom/google/common/collect/k6;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/common/collect/p9;->b1(I)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/collect/q8;->k(Ljava/lang/Object;I)Lcom/google/common/collect/p8$a;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public Y0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/h7;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p9;->y:Lcom/google/common/collect/q9;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 8
    if-ne p2, v1, :cond_0

    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/q9;->d1(Ljava/lang/Object;Z)I

    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lcom/google/common/collect/p9;->B:I

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/p9;->c1(II)Lcom/google/common/collect/h7;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method c1(II)Lcom/google/common/collect/h7;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/p9;->B:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/common/base/l0;->f0(III)V

    .line 6
    if-ne p1, p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/h7;->comparator()Ljava/util/Comparator;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/h7;->u0(Ljava/util/Comparator;)Lcom/google/common/collect/h7;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 19
    iget v0, p0, Lcom/google/common/collect/p9;->B:I

    .line 21
    if-ne p2, v0, :cond_1

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/p9;->y:Lcom/google/common/collect/q9;

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/q9;->b1(II)Lcom/google/common/collect/q9;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/common/collect/p9;

    .line 32
    iget-object v2, p0, Lcom/google/common/collect/p9;->z:[J

    .line 34
    iget v3, p0, Lcom/google/common/collect/p9;->A:I

    .line 36
    add-int/2addr v3, p1

    .line 37
    sub-int/2addr p2, p1

    .line 38
    invoke-direct {v1, v0, v2, v3, p2}, Lcom/google/common/collect/p9;-><init>(Lcom/google/common/collect/q9;[JII)V

    .line 41
    return-object v1
.end method

.method public firstEntry()Lcom/google/common/collect/p8$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/p9;->C(I)Lcom/google/common/collect/p8$a;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public i()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p9;->y:Lcom/google/common/collect/q9;

    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/p9;->y:Lcom/google/common/collect/q9;

    return-object v0
.end method

.method public i()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/p9;->y:Lcom/google/common/collect/q9;

    return-object v0
.end method

.method public bridge synthetic i2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/p9;->w0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/h7;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method j()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/p9;->A:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/google/common/collect/p9;->B:I

    .line 8
    iget-object v2, p0, Lcom/google/common/collect/p9;->z:[J

    .line 10
    array-length v2, v2

    .line 11
    sub-int/2addr v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public lastEntry()Lcom/google/common/collect/p8$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/common/collect/p9;->B:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/p9;->C(I)Lcom/google/common/collect/p8$a;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public r4(Ljava/lang/Object;)I
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
            "element"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p9;->y:Lcom/google/common/collect/q9;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/q9;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/p9;->b1(I)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public size()I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p9;->z:[J

    .line 3
    iget v1, p0, Lcom/google/common/collect/p9;->A:I

    .line 5
    iget v2, p0, Lcom/google/common/collect/p9;->B:I

    .line 7
    add-int/2addr v2, v1

    .line 8
    aget-wide v2, v0, v2

    .line 10
    aget-wide v4, v0, v1

    .line 12
    sub-long/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Lcom/google/common/primitives/l;->z(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public t0()Lcom/google/common/collect/i7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p9;->y:Lcom/google/common/collect/q9;

    .line 3
    return-object v0
.end method

.method public w0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/h7;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p9;->y:Lcom/google/common/collect/q9;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v1, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v2

    .line 14
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/q9;->c1(Ljava/lang/Object;Z)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v2, p1}, Lcom/google/common/collect/p9;->c1(II)Lcom/google/common/collect/h7;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h7;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic x4(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/fa;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/p9;->Y0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/h7;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y()Lcom/google/common/collect/y6;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p9;->y:Lcom/google/common/collect/q9;

    .line 3
    return-object v0
.end method
