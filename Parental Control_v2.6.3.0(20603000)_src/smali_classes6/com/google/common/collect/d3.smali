.class Lcom/google/common/collect/d3;
.super Ljava/util/AbstractSet;
.source "CompactHashSet.java"

# interfaces
.implements Ljava/io/Serializable;


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
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final m:D = 0.001
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field private static final v:I = 0x9


# instance fields
.field private transient b:Ljava/lang/Object;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private transient d:[I
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field transient e:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private transient f:I

.field private transient l:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d3;->C(I)V

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
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d3;->C(I)V

    return-void
.end method

.method private L()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d3;->e:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method private M()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d3;->d:[I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method private N()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d3;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method private P(I)V
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
    invoke-direct {p0}, Lcom/google/common/collect/d3;->M()[I

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-le p1, v0, :cond_0

    .line 8
    ushr-int/lit8 p1, v0, 0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    or-int/2addr p1, v1

    .line 17
    const v1, 0x3fffffff

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p1

    .line 24
    if-eq p1, v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d3;->O(I)V

    .line 29
    :cond_0
    return-void
.end method

.method private Q(IIII)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldMask",
            "newCapacity",
            "targetHash",
            "targetEntryIndex"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/common/collect/e3;->a(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 12
    invoke-static {v0, p3, p4}, Lcom/google/common/collect/e3;->i(Ljava/lang/Object;II)V

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/common/collect/d3;->b:Ljava/lang/Object;

    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/google/common/collect/d3;->M()[I

    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 27
    invoke-static {p3, v1}, Lcom/google/common/collect/e3;->h(Ljava/lang/Object;I)I

    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 35
    aget v4, p4, v3

    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, p2

    .line 42
    invoke-static {v0, v6}, Lcom/google/common/collect/e3;->h(Ljava/lang/Object;I)I

    .line 45
    move-result v7

    .line 46
    invoke-static {v0, v6, v2}, Lcom/google/common/collect/e3;->i(Ljava/lang/Object;II)V

    .line 49
    invoke-static {v5, v7, p2}, Lcom/google/common/collect/e3;->d(III)I

    .line 52
    move-result v2

    .line 53
    aput v2, p4, v3

    .line 55
    and-int v2, v4, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/d3;->b:Ljava/lang/Object;

    .line 63
    invoke-direct {p0, p2}, Lcom/google/common/collect/d3;->X(I)V

    .line 66
    return p2
.end method

.method private S(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d3;->L()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    aput-object p2, v0, p1

    .line 7
    return-void
.end method

.method private V(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d3;->M()[I

    .line 4
    move-result-object v0

    .line 5
    aput p2, v0, p1

    .line 7
    return-void
.end method

.method private X(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mask"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 7
    iget v0, p0, Lcom/google/common/collect/d3;->f:I

    .line 9
    const/16 v1, 0x1f

    .line 11
    invoke-static {v0, p1, v1}, Lcom/google/common/collect/e3;->d(III)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/common/collect/d3;->f:I

    .line 17
    return-void
.end method

.method static synthetic c(Lcom/google/common/collect/d3;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/d3;->f:I

    .line 3
    return p0
.end method

.method static d(Lcom/google/common/collect/d3;I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d3;->L()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public static j()Lcom/google/common/collect/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/d3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/d3;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/d3;-><init>()V

    .line 6
    return-object v0
.end method

.method public static k(Ljava/util/Collection;)Lcom/google/common/collect/d3;
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
            "Lcom/google/common/collect/d3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/google/common/collect/d3;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/collect/d3;-><init>(I)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-object v1
.end method

.method public static varargs l([Ljava/lang/Object;)Lcom/google/common/collect/d3;
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
            "Lcom/google/common/collect/d3<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/common/collect/d3;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/common/collect/d3;-><init>(I)V

    .line 7
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    return-object v1
.end method

.method private o(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tableSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 8
    return-object v0
.end method

.method public static q(I)Lcom/google/common/collect/d3;
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
            "Lcom/google/common/collect/d3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/d3;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/d3;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d3;->C(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lcom/google/common/collect/d3;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 29
    const-string v1, "\u60e2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method private s(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d3;->L()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method private t(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d3;->M()[I

    .line 4
    move-result-object v0

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private y()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/d3;->f:I

    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method


# virtual methods
.method A()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/d3;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/common/collect/d3;->f:I

    .line 7
    return-void
.end method

.method C(I)V
    .locals 3
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
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "\u60e3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 12
    const v1, 0x3fffffff

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/common/primitives/l;->g(III)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/common/collect/d3;->f:I

    .line 21
    return-void
.end method

.method D(ILjava/lang/Object;II)V
    .locals 1
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
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, p4}, Lcom/google/common/collect/e3;->d(III)I

    .line 5
    move-result p3

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/d3;->V(II)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d3;->S(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method G()Z
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->r()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method J(II)V
    .locals 8
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
    iget-object v0, p0, Lcom/google/common/collect/d3;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/d3;->M()[I

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/google/common/collect/d3;->L()[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->size()I

    .line 17
    move-result v3

    .line 18
    add-int/lit8 v4, v3, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-ge p1, v4, :cond_2

    .line 24
    aget-object v7, v2, v4

    .line 26
    aput-object v7, v2, p1

    .line 28
    aput-object v6, v2, v4

    .line 30
    aget v2, v1, v4

    .line 32
    aput v2, v1, p1

    .line 34
    aput v5, v1, v4

    .line 36
    invoke-static {v7}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, p2

    .line 41
    invoke-static {v0, v2}, Lcom/google/common/collect/e3;->h(Ljava/lang/Object;I)I

    .line 44
    move-result v4

    .line 45
    if-ne v4, v3, :cond_0

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    invoke-static {v0, v2, p1}, Lcom/google/common/collect/e3;->i(Ljava/lang/Object;II)V

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 55
    aget v0, v1, v4

    .line 57
    and-int v2, v0, p2

    .line 59
    if-ne v2, v3, :cond_1

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 63
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/e3;->d(III)I

    .line 66
    move-result p1

    .line 67
    aput p1, v1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v4, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    aput-object v6, v2, p1

    .line 74
    aput v5, v1, p1

    .line 76
    :goto_1
    return-void
.end method

.method K()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d3;->b:Ljava/lang/Object;

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
    return v0
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
    invoke-direct {p0}, Lcom/google/common/collect/d3;->M()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/d3;->d:[I

    .line 11
    invoke-direct {p0}, Lcom/google/common/collect/d3;->L()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/common/collect/d3;->e:[Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public a0()V
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
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->r()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v1}, Lcom/google/common/collect/d3;->o(I)Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    iput-object v1, p0, Lcom/google/common/collect/d3;->b:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/common/collect/d3;->l:I

    .line 30
    invoke-direct {p0}, Lcom/google/common/collect/d3;->M()[I

    .line 33
    move-result-object v1

    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_2

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d3;->O(I)V

    .line 40
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/e3;->j(I)I

    .line 43
    move-result v0

    .line 44
    invoke-direct {p0}, Lcom/google/common/collect/d3;->y()I

    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, v1, v0, v2, v2}, Lcom/google/common/collect/d3;->Q(IIII)I

    .line 54
    :cond_3
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->g()I

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->r()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/d3;->M()[I

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/google/common/collect/d3;->L()[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lcom/google/common/collect/d3;->l:I

    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 33
    invoke-static {p1}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 36
    move-result v4

    .line 37
    invoke-direct {p0}, Lcom/google/common/collect/d3;->y()I

    .line 40
    move-result v5

    .line 41
    and-int v6, v4, v5

    .line 43
    iget-object v7, p0, Lcom/google/common/collect/d3;->b:Ljava/lang/Object;

    .line 45
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v7, v6}, Lcom/google/common/collect/e3;->h(Ljava/lang/Object;I)I

    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x1

    .line 53
    if-nez v7, :cond_3

    .line 55
    if-le v3, v5, :cond_2

    .line 57
    invoke-static {v5}, Lcom/google/common/collect/e3;->e(I)I

    .line 60
    move-result v0

    .line 61
    invoke-direct {p0, v5, v0, v4, v2}, Lcom/google/common/collect/d3;->Q(IIII)I

    .line 64
    move-result v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/d3;->b:Ljava/lang/Object;

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v0, v6, v3}, Lcom/google/common/collect/e3;->i(Ljava/lang/Object;II)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    not-int v6, v5

    .line 76
    and-int v9, v4, v6

    .line 78
    const/4 v10, 0x0

    .line 79
    move v11, v10

    .line 80
    :goto_0
    sub-int/2addr v7, v8

    .line 81
    aget v12, v0, v7

    .line 83
    and-int v13, v12, v6

    .line 85
    if-ne v13, v9, :cond_4

    .line 87
    aget-object v13, v1, v7

    .line 89
    invoke-static {p1, v13}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_4

    .line 95
    return v10

    .line 96
    :cond_4
    and-int v13, v12, v5

    .line 98
    add-int/2addr v11, v8

    .line 99
    if-nez v13, :cond_7

    .line 101
    const/16 v1, 0x9

    .line 103
    if-lt v11, v1, :cond_5

    .line 105
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->h()Ljava/util/Set;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_5
    if-le v3, v5, :cond_6

    .line 116
    invoke-static {v5}, Lcom/google/common/collect/e3;->e(I)I

    .line 119
    move-result v0

    .line 120
    invoke-direct {p0, v5, v0, v4, v2}, Lcom/google/common/collect/d3;->Q(IIII)I

    .line 123
    move-result v5

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {v12, v3, v5}, Lcom/google/common/collect/e3;->d(III)I

    .line 128
    move-result v1

    .line 129
    aput v1, v0, v7

    .line 131
    :goto_1
    invoke-direct {p0, v3}, Lcom/google/common/collect/d3;->P(I)V

    .line 134
    invoke-virtual {p0, v2, p1, v4, v5}, Lcom/google/common/collect/d3;->D(ILjava/lang/Object;II)V

    .line 137
    iput v3, p0, Lcom/google/common/collect/d3;->l:I

    .line 139
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->A()V

    .line 142
    return v8

    .line 143
    :cond_7
    move v7, v13

    .line 144
    goto :goto_0
.end method

.method public clear()V
    .locals 6

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
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->A()V

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->r()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->size()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const v5, 0x3fffffff

    .line 27
    invoke-static {v3, v4, v5}, Lcom/google/common/primitives/l;->g(III)I

    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcom/google/common/collect/d3;->f:I

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    iput-object v1, p0, Lcom/google/common/collect/d3;->b:Ljava/lang/Object;

    .line 38
    iput v2, p0, Lcom/google/common/collect/d3;->l:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/d3;->L()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lcom/google/common/collect/d3;->l:I

    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/google/common/collect/d3;->b:Ljava/lang/Object;

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v0}, Lcom/google/common/collect/e3;->g(Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lcom/google/common/collect/d3;->M()[I

    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lcom/google/common/collect/d3;->l:I

    .line 64
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 67
    iput v2, p0, Lcom/google/common/collect/d3;->l:I

    .line 69
    :goto_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->K()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->r()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Lcom/google/common/collect/d3;->y()I

    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/google/common/collect/d3;->b:Ljava/lang/Object;

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    and-int v4, v0, v2

    .line 35
    invoke-static {v3, v4}, Lcom/google/common/collect/e3;->h(Ljava/lang/Object;I)I

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 41
    return v1

    .line 42
    :cond_2
    not-int v4, v2

    .line 43
    and-int/2addr v0, v4

    .line 44
    :cond_3
    const/4 v5, 0x1

    .line 45
    sub-int/2addr v3, v5

    .line 46
    invoke-direct {p0}, Lcom/google/common/collect/d3;->M()[I

    .line 49
    move-result-object v6

    .line 50
    aget v6, v6, v3

    .line 52
    and-int v7, v6, v4

    .line 54
    if-ne v7, v0, :cond_4

    .line 56
    invoke-direct {p0}, Lcom/google/common/collect/d3;->L()[Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    aget-object v3, v7, v3

    .line 62
    invoke-static {p1, v3}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 68
    return v5

    .line 69
    :cond_4
    and-int v3, v6, v2

    .line 71
    if-nez v3, :cond_3

    .line 73
    return v1
.end method

.method f(II)I
    .locals 0
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
    add-int/lit8 p1, p1, -0x1

    .line 3
    return p1
.end method

.method g()I
    .locals 3
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->K()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u60e4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 10
    iget v0, p0, Lcom/google/common/collect/d3;->f:I

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/e3;->j(I)I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/common/collect/e3;->a(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/google/common/collect/d3;->b:Ljava/lang/Object;

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    invoke-direct {p0, v1}, Lcom/google/common/collect/d3;->X(I)V

    .line 27
    new-array v1, v0, [I

    .line 29
    iput-object v1, p0, Lcom/google/common/collect/d3;->d:[I

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    iput-object v1, p0, Lcom/google/common/collect/d3;->e:[Ljava/lang/Object;

    .line 35
    return v0
.end method

.method h()Ljava/util/Set;
    .locals 3
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
    invoke-direct {p0}, Lcom/google/common/collect/d3;->y()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/google/common/collect/d3;->o(I)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->v()I

    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ltz v1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/google/common/collect/d3;->L()[Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    aget-object v2, v2, v1

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/common/collect/d3;->x(I)I

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/d3;->b:Ljava/lang/Object;

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/google/common/collect/d3;->d:[I

    .line 36
    iput-object v1, p0, Lcom/google/common/collect/d3;->e:[Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->A()V

    .line 41
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->r()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/d3$a;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/collect/d3$a;-><init>(Lcom/google/common/collect/d3;)V

    .line 17
    return-object v0
.end method

.method r()Ljava/util/Set;
    .locals 2
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d3;->b:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/util/Set;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->K()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->r()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/d3;->y()I

    .line 23
    move-result v0

    .line 24
    iget-object v5, p0, Lcom/google/common/collect/d3;->b:Ljava/lang/Object;

    .line 26
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-direct {p0}, Lcom/google/common/collect/d3;->M()[I

    .line 32
    move-result-object v6

    .line 33
    invoke-direct {p0}, Lcom/google/common/collect/d3;->L()[Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v2, p1

    .line 40
    move v4, v0

    .line 41
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/e3;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 44
    move-result p1

    .line 45
    const/4 v2, -0x1

    .line 46
    if-ne p1, v2, :cond_2

    .line 48
    return v1

    .line 49
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/d3;->J(II)V

    .line 52
    iget p1, p0, Lcom/google/common/collect/d3;->l:I

    .line 54
    const/4 v0, 0x1

    .line 55
    sub-int/2addr p1, v0

    .line 56
    iput p1, p0, Lcom/google/common/collect/d3;->l:I

    .line 58
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->A()V

    .line 61
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->r()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/common/collect/d3;->l:I

    .line 14
    :goto_0
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->r()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/d3;->L()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/d3;->l:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
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

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    aput-object v0, p1, v1

    :cond_0
    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->r()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/d3;->L()[Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/d3;->l:I

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/w8;->n([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method v()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d3;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method x(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v0, p0, Lcom/google/common/collect/d3;->l:I

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
