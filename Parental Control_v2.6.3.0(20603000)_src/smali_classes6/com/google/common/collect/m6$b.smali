.class public Lcom/google/common/collect/m6$b;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/m6$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lz6/f;
.end annotation


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field b:[Ljava/lang/Object;

.field c:I

.field d:Z

.field e:Lcom/google/common/collect/m6$b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/m6$b;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/m6$b;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/m6$b;->c:I

    .line 5
    iput-boolean p1, p0, Lcom/google/common/collect/m6$b;->d:Z

    return-void
.end method

.method private b(Z)Lcom/google/common/collect/m6;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwIfDuplicateKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/collect/m6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/m6$b;->e:Lcom/google/common/collect/m6$b$a;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/m6$b$a;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/common/collect/m6$b;->c:I

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/m6$b;->a:Ljava/util/Comparator;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/common/collect/m6$b;->b:[Ljava/lang/Object;

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-boolean v1, p0, Lcom/google/common/collect/m6$b;->d:Z

    .line 25
    if-eqz v1, :cond_3

    .line 27
    iget-object v1, p0, Lcom/google/common/collect/m6$b;->b:[Ljava/lang/Object;

    .line 29
    mul-int/lit8 v3, v0, 0x2

    .line 31
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/common/collect/m6$b;->b:[Ljava/lang/Object;

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/m6$b;->b:[Ljava/lang/Object;

    .line 39
    if-nez p1, :cond_4

    .line 41
    iget v3, p0, Lcom/google/common/collect/m6$b;->c:I

    .line 43
    invoke-direct {p0, v1, v3}, Lcom/google/common/collect/m6$b;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    array-length v3, v1

    .line 48
    iget-object v4, p0, Lcom/google/common/collect/m6$b;->b:[Ljava/lang/Object;

    .line 50
    array-length v4, v4

    .line 51
    if-ge v3, v4, :cond_4

    .line 53
    array-length v0, v1

    .line 54
    ushr-int/2addr v0, v2

    .line 55
    :cond_4
    iget-object v3, p0, Lcom/google/common/collect/m6$b;->a:Ljava/util/Comparator;

    .line 57
    invoke-static {v1, v0, v3}, Lcom/google/common/collect/m6$b;->m([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 60
    :goto_1
    iput-boolean v2, p0, Lcom/google/common/collect/m6$b;->d:Z

    .line 62
    invoke-static {v0, v1, p0}, Lcom/google/common/collect/m9;->J(I[Ljava/lang/Object;Lcom/google/common/collect/m6$b;)Lcom/google/common/collect/m9;

    .line 65
    move-result-object v0

    .line 66
    if-eqz p1, :cond_6

    .line 68
    iget-object p1, p0, Lcom/google/common/collect/m6$b;->e:Lcom/google/common/collect/m6$b$a;

    .line 70
    if-nez p1, :cond_5

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {p1}, Lcom/google/common/collect/m6$b$a;->a()Ljava/lang/IllegalArgumentException;

    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_6
    :goto_2
    return-object v0
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
    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/m6$b;->b:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_0

    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v1, p1}, Lcom/google/common/collect/g6$b;->f(II)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/common/collect/m6$b;->b:[Ljava/lang/Object;

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/google/common/collect/m6$b;->d:Z

    .line 22
    :cond_0
    return-void
.end method

.method private g([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "localAlternatingKeysAndValues",
            "size"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Ljava/util/BitSet;

    .line 8
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 11
    add-int/lit8 v2, p2, -0x1

    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    mul-int/lit8 v3, v2, 0x2

    .line 17
    aget-object v3, p1, v3

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 31
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    .line 44
    move-result v0

    .line 45
    sub-int v0, p2, v0

    .line 47
    mul-int/lit8 v0, v0, 0x2

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    mul-int/lit8 v4, p2, 0x2

    .line 55
    if-ge v2, v4, :cond_4

    .line 57
    ushr-int/lit8 v4, v2, 0x1

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->get(I)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 70
    add-int/lit8 v5, v2, 0x1

    .line 72
    aget-object v6, p1, v2

    .line 74
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    aput-object v6, v0, v3

    .line 79
    add-int/lit8 v3, v3, 0x2

    .line 81
    add-int/lit8 v2, v2, 0x2

    .line 83
    aget-object v5, p1, v5

    .line 85
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    aput-object v5, v0, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return-object v0
.end method

.method static m([Ljava/lang/Object;ILjava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "size",
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-array v0, p1, [Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_0

    .line 7
    mul-int/lit8 v3, v2, 0x2

    .line 9
    aget-object v4, p0, v3

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 16
    aget-object v3, p0, v3

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 23
    invoke-direct {v5, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    aput-object v5, v0, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/z8;->n(Ljava/util/Comparator;)Lcom/google/common/collect/z8;

    .line 34
    move-result-object p2

    .line 35
    sget-object v2, Lcom/google/common/collect/a8$r;->VALUE:Lcom/google/common/collect/a8$r;

    .line 37
    invoke-virtual {p2, v2}, Lcom/google/common/collect/z8;->a0(Lcom/google/common/base/t;)Lcom/google/common/collect/z8;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {v0, v1, p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 44
    :goto_1
    if-ge v1, p1, :cond_1

    .line 46
    mul-int/lit8 p2, v1, 0x2

    .line 48
    aget-object v2, v0, v1

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    aput-object v2, p0, p2

    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 58
    aget-object v2, v0, v1

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    aput-object v2, p0, p2

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lcom/google/common/collect/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/m6$b;->b(Z)Lcom/google/common/collect/m6;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Lcom/google/common/collect/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/m6$b;->b(Z)Lcom/google/common/collect/m6;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method e(Lcom/google/common/collect/m6$b;)Lcom/google/common/collect/m6$b;
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
            "Lcom/google/common/collect/m6$b<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/m6$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/common/collect/m6$b;->c:I

    .line 6
    iget v1, p1, Lcom/google/common/collect/m6$b;->c:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/common/collect/m6$b;->f(I)V

    .line 12
    iget-object v0, p1, Lcom/google/common/collect/m6$b;->b:[Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/m6$b;->b:[Ljava/lang/Object;

    .line 16
    iget v2, p0, Lcom/google/common/collect/m6$b;->c:I

    .line 18
    mul-int/lit8 v2, v2, 0x2

    .line 20
    iget v3, p1, Lcom/google/common/collect/m6$b;->c:I

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget v0, p0, Lcom/google/common/collect/m6$b;->c:I

    .line 30
    iget p1, p1, Lcom/google/common/collect/m6$b;->c:I

    .line 32
    add-int/2addr v0, p1

    .line 33
    iput v0, p0, Lcom/google/common/collect/m6$b;->c:I

    .line 35
    return-object p0
.end method

.method public h(Ljava/util/Comparator;)Lcom/google/common/collect/m6$b;
    .locals 2
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
            "Lcom/google/common/collect/m6$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6$b;->a:Ljava/util/Comparator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "\u60c2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 13
    const-string v0, "\u60c3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Comparator;

    .line 21
    iput-object p1, p0, Lcom/google/common/collect/m6$b;->a:Ljava/util/Comparator;

    .line 23
    return-object p0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;
    .locals 3
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
            "Lcom/google/common/collect/m6$b<",
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
    invoke-direct {p0, v0}, Lcom/google/common/collect/m6$b;->f(I)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/common/collect/a3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/m6$b;->b:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/google/common/collect/m6$b;->c:I

    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 17
    aput-object p1, v0, v2

    .line 19
    mul-int/lit8 p1, v1, 0x2

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    aput-object p2, v0, p1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    iput v1, p0, Lcom/google/common/collect/m6$b;->c:I

    .line 29
    return-object p0
.end method

.method public j(Ljava/util/Map$Entry;)Lcom/google/common/collect/m6$b;
    .locals 1
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
            "Lcom/google/common/collect/m6$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Ljava/lang/Iterable;)Lcom/google/common/collect/m6$b;
    .locals 2
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
            "Lcom/google/common/collect/m6$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/common/collect/m6$b;->c:I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-direct {p0, v1}, Lcom/google/common/collect/m6$b;->f(I)V

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/common/collect/m6$b;->j(Ljava/util/Map$Entry;)Lcom/google/common/collect/m6$b;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0
.end method

.method public l(Ljava/util/Map;)Lcom/google/common/collect/m6$b;
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
            "Lcom/google/common/collect/m6$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m6$b;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/m6$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
