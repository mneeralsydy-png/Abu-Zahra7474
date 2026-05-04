.class Lcom/google/common/collect/c3;
.super Ljava/util/AbstractMap;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c3$f;,
        Lcom/google/common/collect/c3$d;,
        Lcom/google/common/collect/c3$h;,
        Lcom/google/common/collect/c3$g;,
        Lcom/google/common/collect/c3$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final A:D = 0.001
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field private static final B:I = 0x9

.field private static final z:Ljava/lang/Object;


# instance fields
.field private transient b:Ljava/lang/Object;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field transient d:[I
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field transient e:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field transient f:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private transient l:I

.field private transient m:I

.field private transient v:Ljava/util/Set;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private transient x:Ljava/util/Set;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private transient y:Ljava/util/Collection;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/c3;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c3;->I(I)V

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
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c3;->I(I)V

    return-void
.end method

.method private B(I)I
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
    invoke-direct {p0}, Lcom/google/common/collect/c3;->Q()[I

    .line 4
    move-result-object v0

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private F()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/c3;->l:I

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

.method private H(Ljava/lang/Object;)I
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
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->O()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/google/common/collect/c3;->F()I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/common/collect/c3;->b:Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    and-int v4, v0, v2

    .line 24
    invoke-static {v3, v4}, Lcom/google/common/collect/e3;->h(Ljava/lang/Object;I)I

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    not-int v4, v2

    .line 32
    and-int/2addr v0, v4

    .line 33
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 35
    invoke-direct {p0}, Lcom/google/common/collect/c3;->Q()[I

    .line 38
    move-result-object v5

    .line 39
    aget v5, v5, v3

    .line 41
    and-int v6, v5, v4

    .line 43
    if-ne v6, v0, :cond_3

    .line 45
    invoke-direct {p0}, Lcom/google/common/collect/c3;->R()[Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    aget-object v6, v6, v3

    .line 51
    invoke-static {p1, v6}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 57
    return v3

    .line 58
    :cond_3
    and-int v3, v5, v2

    .line 60
    if-nez v3, :cond_2

    .line 62
    return v1
.end method

.method private K(I)Ljava/lang/Object;
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
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/c3;->R()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method private P(Ljava/lang/Object;)Ljava/lang/Object;
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
            "key"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->O()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lcom/google/common/collect/c3;->z:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/c3;->F()I

    .line 13
    move-result v7

    .line 14
    iget-object v3, p0, Lcom/google/common/collect/c3;->b:Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0}, Lcom/google/common/collect/c3;->Q()[I

    .line 22
    move-result-object v4

    .line 23
    invoke-direct {p0}, Lcom/google/common/collect/c3;->R()[Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v0, p1

    .line 30
    move v2, v7

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/e3;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 34
    move-result p1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 38
    sget-object p1, Lcom/google/common/collect/c3;->z:Ljava/lang/Object;

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/c3;->T()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    aget-object v0, v0, p1

    .line 47
    invoke-virtual {p0, p1, v7}, Lcom/google/common/collect/c3;->N(II)V

    .line 50
    iget p1, p0, Lcom/google/common/collect/c3;->m:I

    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 54
    iput p1, p0, Lcom/google/common/collect/c3;->m:I

    .line 56
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->G()V

    .line 59
    return-object v0
.end method

.method private Q()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c3;->d:[I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method private R()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c3;->e:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method private S()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c3;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method private T()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c3;->f:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method private V(I)V
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
    invoke-direct {p0}, Lcom/google/common/collect/c3;->Q()[I

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c3;->U(I)V

    .line 29
    :cond_0
    return-void
.end method

.method private W(IIII)I
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
    iget-object p3, p0, Lcom/google/common/collect/c3;->b:Ljava/lang/Object;

    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/google/common/collect/c3;->Q()[I

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
    iput-object v0, p0, Lcom/google/common/collect/c3;->b:Ljava/lang/Object;

    .line 63
    invoke-direct {p0, p2}, Lcom/google/common/collect/c3;->Y(I)V

    .line 66
    return p2
.end method

.method private X(II)V
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
    invoke-direct {p0}, Lcom/google/common/collect/c3;->Q()[I

    .line 4
    move-result-object v0

    .line 5
    aput p2, v0, p1

    .line 7
    return-void
.end method

.method private Y(I)V
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
    iget v0, p0, Lcom/google/common/collect/c3;->l:I

    .line 9
    const/16 v1, 0x1f

    .line 11
    invoke-static {v0, p1, v1}, Lcom/google/common/collect/e3;->d(III)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/common/collect/c3;->l:I

    .line 17
    return-void
.end method

.method private Z(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/c3;->R()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    aput-object p2, v0, p1

    .line 7
    return-void
.end method

.method private b0(ILjava/lang/Object;)V
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
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/c3;->T()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    aput-object p2, v0, p1

    .line 7
    return-void
.end method

.method static synthetic c(Lcom/google/common/collect/c3;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/c3;->l:I

    .line 3
    return p0
.end method

.method static d(Lcom/google/common/collect/c3;I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/c3;->R()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method private d0(I)Ljava/lang/Object;
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
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/c3;->T()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method static synthetic e(Lcom/google/common/collect/c3;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/c3;->R()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lcom/google/common/collect/c3;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/c3;->T()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lcom/google/common/collect/c3;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/c3;->m:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Lcom/google/common/collect/c3;->m:I

    .line 7
    return v0
.end method

.method static synthetic h(Lcom/google/common/collect/c3;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/c3;->b0(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic i(Lcom/google/common/collect/c3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/c3;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/c3;->z:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method static synthetic l(Lcom/google/common/collect/c3;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/c3;->H(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static m(Lcom/google/common/collect/c3;I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/c3;->T()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method static synthetic n(Lcom/google/common/collect/c3;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/c3;->F()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static o(Lcom/google/common/collect/c3;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/c3;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method static synthetic p(Lcom/google/common/collect/c3;)[I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/c3;->Q()[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
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
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c3;->I(I)V

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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/c3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 33
    const-string v1, "\u60d8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public static u()Lcom/google/common/collect/c3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/c3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/c3;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/c3;-><init>()V

    .line 6
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
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
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->C()Ljava/util/Iterator;

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
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static z(I)Lcom/google/common/collect/c3;
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
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/c3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/c3;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c3;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method A()Ljava/util/Map;
    .locals 2
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c3;->b:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method C()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->A()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/common/collect/c3$b;

    .line 18
    invoke-direct {v0, p0}, Lcom/google/common/collect/c3$b;-><init>(Lcom/google/common/collect/c3;)V

    .line 21
    return-object v0
.end method

.method D()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->isEmpty()Z

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

.method E(I)I
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
    iget v0, p0, Lcom/google/common/collect/c3;->m:I

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

.method G()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/c3;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/common/collect/c3;->l:I

    .line 7
    return-void
.end method

.method I(I)V
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
    const-string v2, "\u60d9"

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
    iput p1, p0, Lcom/google/common/collect/c3;->l:I

    .line 21
    return-void
.end method

.method J(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
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
            "entryIndex",
            "key",
            "value",
            "hash",
            "mask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p4, v0, p5}, Lcom/google/common/collect/e3;->d(III)I

    .line 5
    move-result p4

    .line 6
    invoke-direct {p0, p1, p4}, Lcom/google/common/collect/c3;->X(II)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/c3;->Z(ILjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/c3;->b0(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method L()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->A()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/common/collect/c3$a;

    .line 18
    invoke-direct {v0, p0}, Lcom/google/common/collect/c3$a;-><init>(Lcom/google/common/collect/c3;)V

    .line 21
    return-object v0
.end method

.method N(II)V
    .locals 10
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
    iget-object v0, p0, Lcom/google/common/collect/c3;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/c3;->Q()[I

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/google/common/collect/c3;->R()[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0}, Lcom/google/common/collect/c3;->T()[Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->size()I

    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ge p1, v5, :cond_2

    .line 28
    aget-object v8, v2, v5

    .line 30
    aput-object v8, v2, p1

    .line 32
    aget-object v9, v3, v5

    .line 34
    aput-object v9, v3, p1

    .line 36
    aput-object v7, v2, v5

    .line 38
    aput-object v7, v3, v5

    .line 40
    aget v2, v1, v5

    .line 42
    aput v2, v1, p1

    .line 44
    aput v6, v1, v5

    .line 46
    invoke-static {v8}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, p2

    .line 51
    invoke-static {v0, v2}, Lcom/google/common/collect/e3;->h(Ljava/lang/Object;I)I

    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_0

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 59
    invoke-static {v0, v2, p1}, Lcom/google/common/collect/e3;->i(Ljava/lang/Object;II)V

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 65
    aget v0, v1, v3

    .line 67
    and-int v2, v0, p2

    .line 69
    if-ne v2, v4, :cond_1

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 73
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/e3;->d(III)I

    .line 76
    move-result p1

    .line 77
    aput p1, v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    aput-object v7, v2, p1

    .line 84
    aput-object v7, v3, p1

    .line 86
    aput v6, v1, p1

    .line 88
    :goto_1
    return-void
.end method

.method O()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c3;->b:Ljava/lang/Object;

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

.method U(I)V
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
    invoke-direct {p0}, Lcom/google/common/collect/c3;->Q()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/c3;->d:[I

    .line 11
    invoke-direct {p0}, Lcom/google/common/collect/c3;->R()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/collect/c3;->e:[Ljava/lang/Object;

    .line 21
    invoke-direct {p0}, Lcom/google/common/collect/c3;->T()[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/common/collect/c3;->f:[Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public c0()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->O()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->A()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/common/collect/c3;->w(I)Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    iput-object v1, p0, Lcom/google/common/collect/c3;->b:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/common/collect/c3;->m:I

    .line 30
    invoke-direct {p0}, Lcom/google/common/collect/c3;->Q()[I

    .line 33
    move-result-object v1

    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_2

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c3;->U(I)V

    .line 40
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/e3;->j(I)I

    .line 43
    move-result v0

    .line 44
    invoke-direct {p0}, Lcom/google/common/collect/c3;->F()I

    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, v1, v0, v2, v2}, Lcom/google/common/collect/c3;->W(IIII)I

    .line 54
    :cond_3
    return-void
.end method

.method public clear()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->O()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->G()V

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->A()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->size()I

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
    iput v3, p0, Lcom/google/common/collect/c3;->l:I

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    iput-object v1, p0, Lcom/google/common/collect/c3;->b:Ljava/lang/Object;

    .line 38
    iput v2, p0, Lcom/google/common/collect/c3;->m:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/c3;->R()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lcom/google/common/collect/c3;->m:I

    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    invoke-direct {p0}, Lcom/google/common/collect/c3;->T()[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lcom/google/common/collect/c3;->m:I

    .line 56
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/google/common/collect/c3;->b:Ljava/lang/Object;

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v0}, Lcom/google/common/collect/e3;->g(Ljava/lang/Object;)V

    .line 67
    invoke-direct {p0}, Lcom/google/common/collect/c3;->Q()[I

    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lcom/google/common/collect/c3;->m:I

    .line 73
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 76
    iput v2, p0, Lcom/google/common/collect/c3;->m:I

    .line 78
    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->A()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/c3;->H(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->A()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget v2, p0, Lcom/google/common/collect/c3;->m:I

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/google/common/collect/c3;->T()[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    aget-object v2, v2, v1

    .line 24
    invoke-static {p1, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method e0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->A()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/common/collect/c3$c;

    .line 18
    invoke-direct {v0, p0}, Lcom/google/common/collect/c3$c;-><init>(Lcom/google/common/collect/c3;)V

    .line 21
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c3;->x:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->v()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/c3;->x:Ljava/util/Set;

    .line 11
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->A()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/c3;->H(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c3;->q(I)V

    .line 24
    invoke-direct {p0}, Lcom/google/common/collect/c3;->T()[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    aget-object p1, v0, p1

    .line 30
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->size()I

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

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c3;->v:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->x()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/c3;->v:Ljava/util/Set;

    .line 11
    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
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
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->O()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->s()I

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->A()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/c3;->Q()[I

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/google/common/collect/c3;->R()[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Lcom/google/common/collect/c3;->T()[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    iget v4, p0, Lcom/google/common/collect/c3;->m:I

    .line 35
    add-int/lit8 v9, v4, 0x1

    .line 37
    invoke-static {p1}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 40
    move-result v7

    .line 41
    invoke-direct {p0}, Lcom/google/common/collect/c3;->F()I

    .line 44
    move-result v3

    .line 45
    and-int v5, v7, v3

    .line 47
    iget-object v6, p0, Lcom/google/common/collect/c3;->b:Ljava/lang/Object;

    .line 49
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v6, v5}, Lcom/google/common/collect/e3;->h(Ljava/lang/Object;I)I

    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 58
    if-le v9, v3, :cond_2

    .line 60
    invoke-static {v3}, Lcom/google/common/collect/e3;->e(I)I

    .line 63
    move-result v0

    .line 64
    invoke-direct {p0, v3, v0, v7, v4}, Lcom/google/common/collect/c3;->W(IIII)I

    .line 67
    move-result v0

    .line 68
    :goto_0
    move v8, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/c3;->b:Ljava/lang/Object;

    .line 72
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v0, v5, v9}, Lcom/google/common/collect/e3;->i(Ljava/lang/Object;II)V

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    not-int v5, v3

    .line 80
    and-int v8, v7, v5

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 85
    aget v11, v0, v6

    .line 87
    and-int v12, v11, v5

    .line 89
    if-ne v12, v8, :cond_4

    .line 91
    aget-object v12, v1, v6

    .line 93
    invoke-static {p1, v12}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_4

    .line 99
    aget-object p1, v2, v6

    .line 101
    aput-object p2, v2, v6

    .line 103
    invoke-virtual {p0, v6}, Lcom/google/common/collect/c3;->q(I)V

    .line 106
    return-object p1

    .line 107
    :cond_4
    and-int v12, v11, v3

    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 111
    if-nez v12, :cond_7

    .line 113
    const/16 v1, 0x9

    .line 115
    if-lt v10, v1, :cond_5

    .line 117
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->t()Ljava/util/Map;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_5
    if-le v9, v3, :cond_6

    .line 128
    invoke-static {v3}, Lcom/google/common/collect/e3;->e(I)I

    .line 131
    move-result v0

    .line 132
    invoke-direct {p0, v3, v0, v7, v4}, Lcom/google/common/collect/c3;->W(IIII)I

    .line 135
    move-result v0

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-static {v11, v9, v3}, Lcom/google/common/collect/e3;->d(III)I

    .line 140
    move-result v1

    .line 141
    aput v1, v0, v6

    .line 143
    :goto_2
    move v8, v3

    .line 144
    :goto_3
    invoke-direct {p0, v9}, Lcom/google/common/collect/c3;->V(I)V

    .line 147
    move-object v3, p0

    .line 148
    move-object v5, p1

    .line 149
    move-object v6, p2

    .line 150
    invoke-virtual/range {v3 .. v8}, Lcom/google/common/collect/c3;->J(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 153
    iput v9, p0, Lcom/google/common/collect/c3;->m:I

    .line 155
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->G()V

    .line 158
    const/4 p1, 0x0

    .line 159
    return-object p1

    .line 160
    :cond_7
    move v6, v12

    .line 161
    goto :goto_1
.end method

.method q(I)V
    .locals 0
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
    return-void
.end method

.method r(II)I
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

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->A()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/c3;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/common/collect/c3;->z:Ljava/lang/Object;

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method s()I
    .locals 3
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->O()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u60da"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 10
    iget v0, p0, Lcom/google/common/collect/c3;->l:I

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/e3;->j(I)I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/common/collect/e3;->a(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/google/common/collect/c3;->b:Ljava/lang/Object;

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    invoke-direct {p0, v1}, Lcom/google/common/collect/c3;->Y(I)V

    .line 27
    new-array v1, v0, [I

    .line 29
    iput-object v1, p0, Lcom/google/common/collect/c3;->d:[I

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    iput-object v1, p0, Lcom/google/common/collect/c3;->e:[Ljava/lang/Object;

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    iput-object v1, p0, Lcom/google/common/collect/c3;->f:[Ljava/lang/Object;

    .line 39
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->A()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/common/collect/c3;->m:I

    .line 14
    :goto_0
    return v0
.end method

.method t()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/c3;->F()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c3;->w(I)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->D()I

    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ltz v1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/google/common/collect/c3;->R()[Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    aget-object v2, v2, v1

    .line 23
    invoke-direct {p0}, Lcom/google/common/collect/c3;->T()[Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    aget-object v3, v3, v1

    .line 29
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/common/collect/c3;->E(I)I

    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/c3;->b:Ljava/lang/Object;

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/google/common/collect/c3;->d:[I

    .line 42
    iput-object v1, p0, Lcom/google/common/collect/c3;->e:[Ljava/lang/Object;

    .line 44
    iput-object v1, p0, Lcom/google/common/collect/c3;->f:[Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->G()V

    .line 49
    return-object v0
.end method

.method v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/c3$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c3$d;-><init>(Lcom/google/common/collect/c3;)V

    .line 6
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c3;->y:Ljava/util/Collection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->y()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/c3;->y:Ljava/util/Collection;

    .line 11
    :cond_0
    return-object v0
.end method

.method w(I)Ljava/util/Map;
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
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 8
    return-object v0
.end method

.method x()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/c3$f;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c3$f;-><init>(Lcom/google/common/collect/c3;)V

    .line 6
    return-object v0
.end method

.method y()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/c3$h;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c3$h;-><init>(Lcom/google/common/collect/c3;)V

    .line 6
    return-object v0
.end method
