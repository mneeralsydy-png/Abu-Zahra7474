.class final Lcom/google/common/collect/u3;
.super Lcom/google/common/collect/s9;
.source "DenseImmutableTable.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/u3$f;,
        Lcom/google/common/collect/u3$c;,
        Lcom/google/common/collect/u3$b;,
        Lcom/google/common/collect/u3$e;,
        Lcom/google/common/collect/u3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s9<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation runtime Lz6/j;
    containerOf = {
        "R",
        "C",
        "V"
    }
.end annotation


# instance fields
.field private final A:[I

.field private final B:[I

.field private final f:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "TR;",
            "Lcom/google/common/collect/m6<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field private final v:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "TC;",
            "Lcom/google/common/collect/m6<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field

.field private final x:[I

.field private final y:[I

.field private final z:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/k6;Lcom/google/common/collect/y6;Lcom/google/common/collect/y6;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellList",
            "rowSpace",
            "columnSpace"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/collect/na$a<",
            "TR;TC;TV;>;>;",
            "Lcom/google/common/collect/y6<",
            "TR;>;",
            "Lcom/google/common/collect/y6<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/s9;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [I

    .line 15
    const/4 v3, 0x1

    .line 16
    aput v1, v2, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    aput v0, v2, v1

    .line 21
    const-class v0, Ljava/lang/Object;

    .line 23
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [[Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lcom/google/common/collect/u3;->z:[[Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Lcom/google/common/collect/a8;->Q(Ljava/util/Collection;)Lcom/google/common/collect/m6;

    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/google/common/collect/u3;->f:Lcom/google/common/collect/m6;

    .line 37
    invoke-static {p3}, Lcom/google/common/collect/a8;->Q(Ljava/util/Collection;)Lcom/google/common/collect/m6;

    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/google/common/collect/u3;->l:Lcom/google/common/collect/m6;

    .line 43
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 46
    move-result p2

    .line 47
    new-array p2, p2, [I

    .line 49
    iput-object p2, p0, Lcom/google/common/collect/u3;->x:[I

    .line 51
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 54
    move-result p2

    .line 55
    new-array p2, p2, [I

    .line 57
    iput-object p2, p0, Lcom/google/common/collect/u3;->y:[I

    .line 59
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result p2

    .line 63
    new-array p2, p2, [I

    .line 65
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result p3

    .line 69
    new-array p3, p3, [I

    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 74
    move-result v0

    .line 75
    if-ge v1, v0, :cond_0

    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/common/collect/na$a;

    .line 83
    invoke-interface {v0}, Lcom/google/common/collect/na$a;->b()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, Lcom/google/common/collect/na$a;->a()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lcom/google/common/collect/u3;->f:Lcom/google/common/collect/m6;

    .line 93
    invoke-virtual {v5, v2}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 99
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v5

    .line 106
    iget-object v6, p0, Lcom/google/common/collect/u3;->l:Lcom/google/common/collect/m6;

    .line 108
    invoke-virtual {v6, v4}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Integer;

    .line 114
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v6

    .line 121
    iget-object v7, p0, Lcom/google/common/collect/u3;->z:[[Ljava/lang/Object;

    .line 123
    aget-object v7, v7, v5

    .line 125
    aget-object v7, v7, v6

    .line 127
    invoke-interface {v0}, Lcom/google/common/collect/na$a;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {p0, v2, v4, v7, v8}, Lcom/google/common/collect/s9;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    iget-object v2, p0, Lcom/google/common/collect/u3;->z:[[Ljava/lang/Object;

    .line 136
    aget-object v2, v2, v5

    .line 138
    invoke-interface {v0}, Lcom/google/common/collect/na$a;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v2, v6

    .line 144
    iget-object v0, p0, Lcom/google/common/collect/u3;->x:[I

    .line 146
    aget v2, v0, v5

    .line 148
    add-int/2addr v2, v3

    .line 149
    aput v2, v0, v5

    .line 151
    iget-object v0, p0, Lcom/google/common/collect/u3;->y:[I

    .line 153
    aget v2, v0, v6

    .line 155
    add-int/2addr v2, v3

    .line 156
    aput v2, v0, v6

    .line 158
    aput v5, p2, v1

    .line 160
    aput v6, p3, v1

    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    iput-object p2, p0, Lcom/google/common/collect/u3;->A:[I

    .line 167
    iput-object p3, p0, Lcom/google/common/collect/u3;->B:[I

    .line 169
    new-instance p1, Lcom/google/common/collect/u3$f;

    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-direct {p1, p0, p2}, Lcom/google/common/collect/u3$f;-><init>(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3$a;)V

    .line 175
    iput-object p1, p0, Lcom/google/common/collect/u3;->m:Lcom/google/common/collect/m6;

    .line 177
    new-instance p1, Lcom/google/common/collect/u3$c;

    .line 179
    invoke-direct {p1, p0, p2}, Lcom/google/common/collect/u3$c;-><init>(Lcom/google/common/collect/u3;Lcom/google/common/collect/u3$a;)V

    .line 182
    iput-object p1, p0, Lcom/google/common/collect/u3;->v:Lcom/google/common/collect/m6;

    .line 184
    return-void
.end method

.method static synthetic I(Lcom/google/common/collect/u3;)[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u3;->x:[I

    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/google/common/collect/u3;)Lcom/google/common/collect/m6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u3;->l:Lcom/google/common/collect/m6;

    .line 3
    return-object p0
.end method

.method static synthetic K(Lcom/google/common/collect/u3;)[[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u3;->z:[[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/google/common/collect/u3;)[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u3;->y:[I

    .line 3
    return-object p0
.end method

.method static synthetic M(Lcom/google/common/collect/u3;)Lcom/google/common/collect/m6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u3;->f:Lcom/google/common/collect/m6;

    .line 3
    return-object p0
.end method


# virtual methods
.method F(I)Lcom/google/common/collect/na$a;
    .locals 4
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
            "Lcom/google/common/collect/na$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u3;->A:[I

    .line 3
    aget v0, v0, p1

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/u3;->B:[I

    .line 7
    aget p1, v1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/j7;->s()Lcom/google/common/collect/y6;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/y6;->c()Lcom/google/common/collect/k6;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/j7;->j()Lcom/google/common/collect/y6;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/common/collect/y6;->c()Lcom/google/common/collect/k6;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/common/collect/u3;->z:[[Ljava/lang/Object;

    .line 35
    aget-object v0, v3, v0

    .line 37
    aget-object p1, v0, p1

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v1, v2, p1}, Lcom/google/common/collect/j7;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/na$a;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method G(I)Ljava/lang/Object;
    .locals 2
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
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u3;->z:[[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/u3;->A:[I

    .line 5
    aget v1, v1, p1

    .line 7
    aget-object v0, v0, v1

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/u3;->B:[I

    .line 11
    aget p1, v1, p1

    .line 13
    aget-object p1, v0, p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p1
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u3;->f:Lcom/google/common/collect/m6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/u3;->l:Lcom/google/common/collect/m6;

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    if-nez p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/u3;->z:[[Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    aget-object p1, v0, p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p2

    .line 34
    aget-object p1, p1, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    :goto_1
    return-object p1
.end method

.method public k()Lcom/google/common/collect/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m6<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u3;->v:Lcom/google/common/collect/m6;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/m6;->i(Ljava/util/Map;)Lcom/google/common/collect/m6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u3;->A:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public t()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u3;->m:Lcom/google/common/collect/m6;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/m6;->i(Ljava/util/Map;)Lcom/google/common/collect/m6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Lcom/google/common/collect/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m6<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u3;->m:Lcom/google/common/collect/m6;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/m6;->i(Ljava/util/Map;)Lcom/google/common/collect/m6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u3;->A:[I

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/u3;->B:[I

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/j7$b;->a(Lcom/google/common/collect/j7;[I[I)Lcom/google/common/collect/j7$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y1()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u3;->v:Lcom/google/common/collect/m6;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/m6;->i(Ljava/util/Map;)Lcom/google/common/collect/m6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
