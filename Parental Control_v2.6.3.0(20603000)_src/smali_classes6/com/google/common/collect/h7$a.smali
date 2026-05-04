.class public Lcom/google/common/collect/h7$a;
.super Lcom/google/common/collect/s6$b;
.source "ImmutableSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s6$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field f:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private g:[I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/s6$b;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/h7$a;->e:Ljava/util/Comparator;

    .line 10
    const/4 p1, 0x4

    .line 11
    new-array v0, p1, [Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/google/common/collect/h7$a;->f:[Ljava/lang/Object;

    .line 15
    new-array p1, p1, [I

    .line 17
    iput-object p1, p0, Lcom/google/common/collect/h7$a;->g:[I

    .line 19
    return-void
.end method

.method private u(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maybeExpand"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/h7$a;->h:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/h7$a;->f:[Ljava/lang/Object;

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/h7$a;->e:Ljava/util/Comparator;

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, v0

    .line 21
    if-ge v2, v4, :cond_2

    .line 23
    iget-object v4, p0, Lcom/google/common/collect/h7$a;->e:Ljava/util/Comparator;

    .line 25
    add-int/lit8 v5, v3, -0x1

    .line 27
    aget-object v5, v0, v5

    .line 29
    aget-object v6, v0, v2

    .line 31
    invoke-interface {v4, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_1

    .line 37
    aget-object v4, v0, v2

    .line 39
    aput-object v4, v0, v3

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v2, p0, Lcom/google/common/collect/h7$a;->h:I

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 52
    if-eqz p1, :cond_3

    .line 54
    mul-int/lit8 p1, v3, 0x4

    .line 56
    iget v2, p0, Lcom/google/common/collect/h7$a;->h:I

    .line 58
    mul-int/lit8 v4, v2, 0x3

    .line 60
    if-le p1, v4, :cond_3

    .line 62
    div-int/lit8 p1, v2, 0x2

    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-static {v2, p1}, Lcom/google/common/math/f;->t(II)I

    .line 68
    move-result p1

    .line 69
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    :cond_3
    array-length p1, v0

    .line 74
    new-array p1, p1, [I

    .line 76
    const/4 v1, 0x0

    .line 77
    move v2, v1

    .line 78
    :goto_1
    iget v4, p0, Lcom/google/common/collect/h7$a;->h:I

    .line 80
    if-ge v2, v4, :cond_5

    .line 82
    iget-object v4, p0, Lcom/google/common/collect/h7$a;->f:[Ljava/lang/Object;

    .line 84
    aget-object v4, v4, v2

    .line 86
    iget-object v5, p0, Lcom/google/common/collect/h7$a;->e:Ljava/util/Comparator;

    .line 88
    invoke-static {v0, v1, v3, v4, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    .line 91
    move-result v4

    .line 92
    iget-object v5, p0, Lcom/google/common/collect/h7$a;->g:[I

    .line 94
    aget v5, v5, v2

    .line 96
    if-ltz v5, :cond_4

    .line 98
    aget v6, p1, v4

    .line 100
    add-int/2addr v6, v5

    .line 101
    aput v6, p1, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    not-int v5, v5

    .line 105
    aput v5, p1, v4

    .line 107
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iput-object v0, p0, Lcom/google/common/collect/h7$a;->f:[Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lcom/google/common/collect/h7$a;->g:[I

    .line 114
    iput v3, p0, Lcom/google/common/collect/h7$a;->h:I

    .line 116
    return-void
.end method

.method private v()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/h7$a;->u(Z)V

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Lcom/google/common/collect/h7$a;->h:I

    .line 9
    if-ge v1, v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/common/collect/h7$a;->g:[I

    .line 13
    aget v4, v3, v1

    .line 15
    if-lez v4, :cond_0

    .line 17
    iget-object v5, p0, Lcom/google/common/collect/h7$a;->f:[Ljava/lang/Object;

    .line 19
    aget-object v6, v5, v1

    .line 21
    aput-object v6, v5, v2

    .line 23
    aput v4, v3, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/h7$a;->f:[Ljava/lang/Object;

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/google/common/collect/h7$a;->g:[I

    .line 38
    iget v3, p0, Lcom/google/common/collect/h7$a;->h:I

    .line 40
    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 43
    iput v2, p0, Lcom/google/common/collect/h7$a;->h:I

    .line 45
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/h7$a;->h:I

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/h7$a;->f:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/common/collect/h7$a;->u(Z)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/h7$a;->i:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    array-length v0, v1

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/common/collect/h7$a;->f:[Ljava/lang/Object;

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/common/collect/h7$a;->i:Z

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/g6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h7$a;->o(Ljava/lang/Object;)Lcom/google/common/collect/h7$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b([Ljava/lang/Object;)Lcom/google/common/collect/g6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h7$a;->p([Ljava/lang/Object;)Lcom/google/common/collect/h7$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Iterable;)Lcom/google/common/collect/g6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h7$a;->q(Ljava/lang/Iterable;)Lcom/google/common/collect/h7$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/util/Iterator;)Lcom/google/common/collect/g6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h7$a;->r(Ljava/util/Iterator;)Lcom/google/common/collect/h7$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e()Lcom/google/common/collect/g6;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h7$a;->t()Lcom/google/common/collect/h7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Lcom/google/common/collect/s6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h7$a;->o(Ljava/lang/Object;)Lcom/google/common/collect/h7$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h([Ljava/lang/Object;)Lcom/google/common/collect/s6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h7$a;->p([Ljava/lang/Object;)Lcom/google/common/collect/h7$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Iterable;)Lcom/google/common/collect/s6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h7$a;->q(Ljava/lang/Iterable;)Lcom/google/common/collect/h7$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/util/Iterator;)Lcom/google/common/collect/s6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h7$a;->r(Ljava/util/Iterator;)Lcom/google/common/collect/h7$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;I)Lcom/google/common/collect/s6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/h7$a;->s(Ljava/lang/Object;I)Lcom/google/common/collect/h7$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l()Lcom/google/common/collect/s6;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h7$a;->t()Lcom/google/common/collect/h7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;I)Lcom/google/common/collect/s6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/h7$a;->x(Ljava/lang/Object;I)Lcom/google/common/collect/h7$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Ljava/lang/Object;)Lcom/google/common/collect/h7$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/h7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/h7$a;->s(Ljava/lang/Object;I)Lcom/google/common/collect/h7$a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public varargs p([Ljava/lang/Object;)Lcom/google/common/collect/h7$a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/h7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/common/collect/h7$a;->o(Ljava/lang/Object;)Lcom/google/common/collect/h7$a;

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public q(Ljava/lang/Iterable;)Lcom/google/common/collect/h7$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/h7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/collect/p8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/collect/p8;

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/p8;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/common/collect/p8$a;

    .line 27
    invoke-interface {v0}, Lcom/google/common/collect/p8$a;->a()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Lcom/google/common/collect/p8$a;->getCount()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/h7$a;->s(Ljava/lang/Object;I)Lcom/google/common/collect/h7$a;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/common/collect/h7$a;->o(Ljava/lang/Object;)Lcom/google/common/collect/h7$a;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-object p0
.end method

.method public r(Ljava/util/Iterator;)Lcom/google/common/collect/h7$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/h7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/h7$a;->o(Ljava/lang/Object;)Lcom/google/common/collect/h7$a;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public s(Ljava/lang/Object;I)Lcom/google/common/collect/h7$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/h7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "\u6109"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 9
    if-nez p2, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/h7$a;->w()V

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/h7$a;->f:[Ljava/lang/Object;

    .line 17
    iget v1, p0, Lcom/google/common/collect/h7$a;->h:I

    .line 19
    aput-object p1, v0, v1

    .line 21
    iget-object p1, p0, Lcom/google/common/collect/h7$a;->g:[I

    .line 23
    aput p2, p1, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    iput v1, p0, Lcom/google/common/collect/h7$a;->h:I

    .line 29
    return-object p0
.end method

.method public t()Lcom/google/common/collect/h7;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h7$a;->v()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/h7$a;->h:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/h7$a;->e:Ljava/util/Comparator;

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/h7;->u0(Ljava/util/Comparator;)Lcom/google/common/collect/h7;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/h7$a;->e:Ljava/util/Comparator;

    .line 17
    iget-object v2, p0, Lcom/google/common/collect/h7$a;->f:[Ljava/lang/Object;

    .line 19
    invoke-static {v1, v0, v2}, Lcom/google/common/collect/i7;->X(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/i7;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/common/collect/q9;

    .line 25
    iget v1, p0, Lcom/google/common/collect/h7$a;->h:I

    .line 27
    const/4 v2, 0x1

    .line 28
    add-int/2addr v1, v2

    .line 29
    new-array v1, v1, [J

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    iget v5, p0, Lcom/google/common/collect/h7$a;->h:I

    .line 35
    if-ge v4, v5, :cond_1

    .line 37
    add-int/lit8 v5, v4, 0x1

    .line 39
    aget-wide v6, v1, v4

    .line 41
    iget-object v8, p0, Lcom/google/common/collect/h7$a;->g:[I

    .line 43
    aget v4, v8, v4

    .line 45
    int-to-long v8, v4

    .line 46
    add-long/2addr v6, v8

    .line 47
    aput-wide v6, v1, v5

    .line 49
    move v4, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-boolean v2, p0, Lcom/google/common/collect/h7$a;->i:Z

    .line 53
    new-instance v2, Lcom/google/common/collect/p9;

    .line 55
    iget v4, p0, Lcom/google/common/collect/h7$a;->h:I

    .line 57
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/common/collect/p9;-><init>(Lcom/google/common/collect/q9;[JII)V

    .line 60
    return-object v2
.end method

.method public x(Ljava/lang/Object;I)Lcom/google/common/collect/h7$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/h7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "\u610a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/h7$a;->w()V

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/h7$a;->f:[Ljava/lang/Object;

    .line 14
    iget v1, p0, Lcom/google/common/collect/h7$a;->h:I

    .line 16
    aput-object p1, v0, v1

    .line 18
    iget-object p1, p0, Lcom/google/common/collect/h7$a;->g:[I

    .line 20
    not-int p2, p2

    .line 21
    aput p2, p1, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Lcom/google/common/collect/h7$a;->h:I

    .line 27
    return-object p0
.end method
