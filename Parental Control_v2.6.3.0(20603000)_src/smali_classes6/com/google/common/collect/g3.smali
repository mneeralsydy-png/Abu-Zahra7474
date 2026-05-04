.class Lcom/google/common/collect/g3;
.super Lcom/google/common/collect/d3;
.source "CompactLinkedHashSet.java"


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
        "Lcom/google/common/collect/d3<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final B:I = -0x2


# instance fields
.field private transient A:I

.field private transient x:[I
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private transient y:[I
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private transient z:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d3;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/d3;-><init>(I)V

    return-void
.end method

.method public static c0()Lcom/google/common/collect/g3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/g3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/g3;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/d3;-><init>()V

    .line 6
    return-object v0
.end method

.method public static d0(Ljava/util/Collection;)Lcom/google/common/collect/g3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/g3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/google/common/collect/g3;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/collect/d3;-><init>(I)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-object v1
.end method

.method public static varargs f0([Ljava/lang/Object;)Lcom/google/common/collect/g3;
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
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/g3<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/common/collect/g3;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/common/collect/d3;-><init>(I)V

    .line 7
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    return-object v1
.end method

.method public static g0(I)Lcom/google/common/collect/g3;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/g3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/g3;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/d3;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private h0(I)I
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
    invoke-direct {p0}, Lcom/google/common/collect/g3;->j0()[I

    .line 4
    move-result-object v0

    .line 5
    aget p1, v0, p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    return p1
.end method

.method private j0()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g3;->x:[I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method private k0()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g3;->y:[I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method private l0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "pred"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g3;->j0()[I

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 7
    aput p2, v0, p1

    .line 9
    return-void
.end method

.method private o0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pred",
            "succ"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iput p2, p0, Lcom/google/common/collect/g3;->z:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/g3;->q0(II)V

    .line 10
    :goto_0
    if-ne p2, v0, :cond_1

    .line 12
    iput p1, p0, Lcom/google/common/collect/g3;->A:I

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/g3;->l0(II)V

    .line 18
    :goto_1
    return-void
.end method

.method private q0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "succ"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g3;->k0()[I

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 7
    aput p2, v0, p1

    .line 9
    return-void
.end method


# virtual methods
.method C(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/d3;->C(I)V

    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/google/common/collect/g3;->z:I

    .line 7
    iput p1, p0, Lcom/google/common/collect/g3;->A:I

    .line 9
    return-void
.end method

.method D(ILjava/lang/Object;II)V
    .locals 0
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
            "object",
            "hash",
            "mask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/d3;->D(ILjava/lang/Object;II)V

    .line 4
    iget p2, p0, Lcom/google/common/collect/g3;->A:I

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/g3;->o0(II)V

    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/g3;->o0(II)V

    .line 13
    return-void
.end method

.method J(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstIndex",
            "mask"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/d3;->J(II)V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/common/collect/g3;->h0(I)I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g3;->x(I)I

    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/g3;->o0(II)V

    .line 21
    if-ge p1, v0, :cond_0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/common/collect/g3;->h0(I)I

    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/g3;->o0(II)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/common/collect/g3;->x(I)I

    .line 33
    move-result p2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/g3;->o0(II)V

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/g3;->j0()[I

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    aput p2, p1, v0

    .line 44
    invoke-direct {p0}, Lcom/google/common/collect/g3;->k0()[I

    .line 47
    move-result-object p1

    .line 48
    aput p2, p1, v0

    .line 50
    return-void
.end method

.method O(I)V
    .locals 1
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
    invoke-super {p0, p1}, Lcom/google/common/collect/d3;->O(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/g3;->j0()[I

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/g3;->x:[I

    .line 14
    invoke-direct {p0}, Lcom/google/common/collect/g3;->k0()[I

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/common/collect/g3;->y:[I

    .line 24
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lcom/google/common/collect/g3;->z:I

    .line 11
    iput v0, p0, Lcom/google/common/collect/g3;->A:I

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/g3;->x:[I

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/g3;->y:[I

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 29
    iget-object v0, p0, Lcom/google/common/collect/g3;->y:[I

    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->size()I

    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/d3;->clear()V

    .line 41
    return-void
.end method

.method f(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indexBeforeRemove",
            "indexRemoved"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->size()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    move p1, p2

    .line 8
    :cond_0
    return p1
.end method

.method g()I
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d3;->g()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lcom/google/common/collect/g3;->x:[I

    .line 9
    new-array v1, v0, [I

    .line 11
    iput-object v1, p0, Lcom/google/common/collect/g3;->y:[I

    .line 13
    return v0
.end method

.method h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d3;->h()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/g3;->x:[I

    .line 8
    iput-object v1, p0, Lcom/google/common/collect/g3;->y:[I

    .line 10
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/w8;->l(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p0, p1}, Lcom/google/common/collect/w8;->m(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method v()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/g3;->z:I

    .line 3
    return v0
.end method

.method x(I)I
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
    invoke-direct {p0}, Lcom/google/common/collect/g3;->k0()[I

    .line 4
    move-result-object v0

    .line 5
    aget p1, v0, p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    return p1
.end method
