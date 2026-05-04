.class public Lcom/google/common/collect/b7$b;
.super Lcom/google/common/collect/m6$b;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/m6$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient f:[Ljava/lang/Object;

.field private transient g:[Ljava/lang/Object;

.field private final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


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
            "-TK;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/b7$b;-><init>(Ljava/util/Comparator;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/m6$b;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/b7$b;->h:Ljava/util/Comparator;

    .line 5
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/b7$b;->f:[Ljava/lang/Object;

    .line 6
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/b7$b;->g:[Ljava/lang/Object;

    return-void
.end method

.method private f(I)V
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/collect/b7$b;->f:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/g6$b;->f(II)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/b7$b;->f:[Ljava/lang/Object;

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/common/collect/b7$b;->f:[Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/common/collect/b7$b;->g:[Ljava/lang/Object;

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/common/collect/b7$b;->g:[Ljava/lang/Object;

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/m6;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b7$b;->n()Lcom/google/common/collect/b7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/common/collect/m6;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b7$b;->o()Lcom/google/common/collect/b7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/common/collect/m6;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b7$b;->p()Lcom/google/common/collect/b7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Ljava/util/Comparator;)Lcom/google/common/collect/m6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b7$b;->r(Ljava/util/Comparator;)Lcom/google/common/collect/b7$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/b7$b;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/b7$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/util/Map$Entry;)Lcom/google/common/collect/m6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b7$b;->t(Ljava/util/Map$Entry;)Lcom/google/common/collect/b7$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Iterable;)Lcom/google/common/collect/m6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b7$b;->u(Ljava/lang/Iterable;)Lcom/google/common/collect/b7$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/util/Map;)Lcom/google/common/collect/m6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "map"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b7$b;->v(Ljava/util/Map;)Lcom/google/common/collect/b7$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()Lcom/google/common/collect/b7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b7<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b7$b;->p()Lcom/google/common/collect/b7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Lcom/google/common/collect/b7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b7<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u60c4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public p()Lcom/google/common/collect/b7;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b7<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/m6$b;->c:I

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/b7$b;->f:[Ljava/lang/Object;

    .line 11
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/b7$b;->h:Ljava/util/Comparator;

    .line 17
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 20
    iget v2, p0, Lcom/google/common/collect/m6$b;->c:I

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    :goto_0
    iget v4, p0, Lcom/google/common/collect/m6$b;->c:I

    .line 26
    if-ge v1, v4, :cond_2

    .line 28
    if-lez v1, :cond_1

    .line 30
    iget-object v4, p0, Lcom/google/common/collect/b7$b;->h:Ljava/util/Comparator;

    .line 32
    add-int/lit8 v5, v1, -0x1

    .line 34
    aget-object v6, v0, v5

    .line 36
    aget-object v7, v0, v1

    .line 38
    invoke-interface {v4, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    const-string v4, "\u60c5"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    aget-object v4, v0, v5

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, "\u60c6"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    aget-object v0, v0, v1

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v2

    .line 77
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/google/common/collect/b7$b;->f:[Ljava/lang/Object;

    .line 79
    aget-object v4, v4, v1

    .line 81
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v5, p0, Lcom/google/common/collect/b7$b;->h:Ljava/util/Comparator;

    .line 86
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 89
    move-result v4

    .line 90
    iget-object v5, p0, Lcom/google/common/collect/b7$b;->g:[Ljava/lang/Object;

    .line 92
    aget-object v5, v5, v1

    .line 94
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    aput-object v5, v3, v4

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v1, Lcom/google/common/collect/b7;

    .line 104
    new-instance v4, Lcom/google/common/collect/q9;

    .line 106
    invoke-static {v0}, Lcom/google/common/collect/k6;->l([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 109
    move-result-object v0

    .line 110
    iget-object v5, p0, Lcom/google/common/collect/b7$b;->h:Ljava/util/Comparator;

    .line 112
    invoke-direct {v4, v0, v5}, Lcom/google/common/collect/q9;-><init>(Lcom/google/common/collect/k6;Ljava/util/Comparator;)V

    .line 115
    invoke-static {v3, v2}, Lcom/google/common/collect/k6;->o([Ljava/lang/Object;I)Lcom/google/common/collect/k6;

    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, v4, v0, v2}, Lcom/google/common/collect/b7;-><init>(Lcom/google/common/collect/q9;Lcom/google/common/collect/k6;Lcom/google/common/collect/b7;)V

    .line 123
    return-object v1

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/b7$b;->h:Ljava/util/Comparator;

    .line 126
    iget-object v2, p0, Lcom/google/common/collect/b7$b;->f:[Ljava/lang/Object;

    .line 128
    aget-object v2, v2, v1

    .line 130
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v3, p0, Lcom/google/common/collect/b7$b;->g:[Ljava/lang/Object;

    .line 135
    aget-object v1, v3, v1

    .line 137
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {v0, v2, v1}, Lcom/google/common/collect/b7;->J(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/b7;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/b7$b;->h:Ljava/util/Comparator;

    .line 147
    invoke-static {v0}, Lcom/google/common/collect/b7;->X(Ljava/util/Comparator;)Lcom/google/common/collect/b7;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method q(Lcom/google/common/collect/b7$b;)Lcom/google/common/collect/b7$b;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b7$b<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/b7$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/m6$b;->c:I

    .line 3
    iget v1, p1, Lcom/google/common/collect/m6$b;->c:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/common/collect/b7$b;->f(I)V

    .line 9
    iget-object v0, p1, Lcom/google/common/collect/b7$b;->f:[Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/b7$b;->f:[Ljava/lang/Object;

    .line 13
    iget v2, p0, Lcom/google/common/collect/m6$b;->c:I

    .line 15
    iget v3, p1, Lcom/google/common/collect/m6$b;->c:I

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v0, p1, Lcom/google/common/collect/b7$b;->g:[Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/b7$b;->g:[Ljava/lang/Object;

    .line 25
    iget v2, p0, Lcom/google/common/collect/m6$b;->c:I

    .line 27
    iget v3, p1, Lcom/google/common/collect/m6$b;->c:I

    .line 29
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget v0, p0, Lcom/google/common/collect/m6$b;->c:I

    .line 34
    iget p1, p1, Lcom/google/common/collect/m6$b;->c:I

    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lcom/google/common/collect/m6$b;->c:I

    .line 39
    return-object p0
.end method

.method public final r(Ljava/util/Comparator;)Lcom/google/common/collect/b7$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/b7$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\u60c7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/b7$b;
    .locals 2
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
            "(TK;TV;)",
            "Lcom/google/common/collect/b7$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/m6$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/collect/b7$b;->f(I)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/common/collect/a3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/b7$b;->f:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/google/common/collect/m6$b;->c:I

    .line 15
    aput-object p1, v0, v1

    .line 17
    iget-object p1, p0, Lcom/google/common/collect/b7$b;->g:[Ljava/lang/Object;

    .line 19
    aput-object p2, p1, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Lcom/google/common/collect/m6$b;->c:I

    .line 25
    return-object p0
.end method

.method public t(Ljava/util/Map$Entry;)Lcom/google/common/collect/b7$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/b7$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/m6$b;->j(Ljava/util/Map$Entry;)Lcom/google/common/collect/m6$b;

    .line 4
    return-object p0
.end method

.method public u(Ljava/lang/Iterable;)Lcom/google/common/collect/b7$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/b7$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/m6$b;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/m6$b;

    .line 4
    return-object p0
.end method

.method public v(Ljava/util/Map;)Lcom/google/common/collect/b7$b;
    .locals 0
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
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/b7$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/m6$b;->l(Ljava/util/Map;)Lcom/google/common/collect/m6$b;

    .line 4
    return-object p0
.end method
