.class public final Lcom/google/common/collect/r7;
.super Lcom/google/common/collect/s7;
.source "LinkedHashMultimap.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r7$b;,
        Lcom/google/common/collect/r7$d;,
        Lcom/google/common/collect/r7$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s7<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final B:I = 0x10

.field private static final C:I = 0x2

.field static final H:D = 1.0
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field private static final L:J = 0x1L
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation
.end field


# instance fields
.field private transient A:Lcom/google/common/collect/r7$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r7$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field transient z:I
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCapacity",
            "valueSetCapacity"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/f3;->g0(I)Lcom/google/common/collect/f3;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/e;-><init>(Ljava/util/Map;)V

    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/google/common/collect/r7;->z:I

    .line 11
    const-string p1, "\u6184"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 16
    iput p2, p0, Lcom/google/common/collect/r7;->z:I

    .line 18
    invoke-static {}, Lcom/google/common/collect/r7$b;->h()Lcom/google/common/collect/r7$b;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/common/collect/r7;->A:Lcom/google/common/collect/r7$b;

    .line 24
    invoke-static {p1, p1}, Lcom/google/common/collect/r7;->R(Lcom/google/common/collect/r7$b;Lcom/google/common/collect/r7$b;)V

    .line 27
    return-void
.end method

.method static synthetic H(Lcom/google/common/collect/r7$d;Lcom/google/common/collect/r7$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/r7;->S(Lcom/google/common/collect/r7$d;Lcom/google/common/collect/r7$d;)V

    .line 4
    return-void
.end method

.method static synthetic I(Lcom/google/common/collect/r7;)Lcom/google/common/collect/r7$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/r7;->A:Lcom/google/common/collect/r7$b;

    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/google/common/collect/r7$b;Lcom/google/common/collect/r7$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/r7;->R(Lcom/google/common/collect/r7$b;Lcom/google/common/collect/r7$b;)V

    .line 4
    return-void
.end method

.method static synthetic K(Lcom/google/common/collect/r7$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/r7;->Q(Lcom/google/common/collect/r7$d;)V

    .line 4
    return-void
.end method

.method static synthetic L(Lcom/google/common/collect/r7$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/r7;->P(Lcom/google/common/collect/r7$b;)V

    .line 4
    return-void
.end method

.method public static M()Lcom/google/common/collect/r7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/r7<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/r7;

    .line 3
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/r7;-><init>(II)V

    .line 9
    return-object v0
.end method

.method public static N(II)Lcom/google/common/collect/r7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedKeys",
            "expectedValuesPerKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/google/common/collect/r7<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/r7;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/a8;->o(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/a8;->o(I)I

    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/r7;-><init>(II)V

    .line 14
    return-object v0
.end method

.method public static O(Lcom/google/common/collect/j8;)Lcom/google/common/collect/r7;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j8<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/r7<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/j8;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/r7;->N(II)Lcom/google/common/collect/r7;

    .line 13
    move-result-object v0

    .line 14
    invoke-super {v0, p0}, Lcom/google/common/collect/h;->c1(Lcom/google/common/collect/j8;)Z

    .line 17
    return-object v0
.end method

.method private static P(Lcom/google/common/collect/r7$b;)V
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/r7$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r7$b;->a()Lcom/google/common/collect/r7$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/r7$b;->b()Lcom/google/common/collect/r7$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/google/common/collect/r7;->R(Lcom/google/common/collect/r7$b;Lcom/google/common/collect/r7$b;)V

    .line 12
    return-void
.end method

.method private static Q(Lcom/google/common/collect/r7$d;)V
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/r7$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/r7$d;->c()Lcom/google/common/collect/r7$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/collect/r7$d;->g()Lcom/google/common/collect/r7$d;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/google/common/collect/r7;->S(Lcom/google/common/collect/r7$d;Lcom/google/common/collect/r7$d;)V

    .line 12
    return-void
.end method

.method private static R(Lcom/google/common/collect/r7$b;Lcom/google/common/collect/r7$b;)V
    .locals 0
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/r7$b<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r7$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r7$b;->j(Lcom/google/common/collect/r7$b;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/common/collect/r7$b;->i(Lcom/google/common/collect/r7$b;)V

    .line 7
    return-void
.end method

.method private static S(Lcom/google/common/collect/r7$d;Lcom/google/common/collect/r7$d;)V
    .locals 0
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/r7$d<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r7$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/r7$d;->d(Lcom/google/common/collect/r7$d;)V

    .line 4
    invoke-interface {p1, p0}, Lcom/google/common/collect/r7$d;->f(Lcom/google/common/collect/r7$d;)V

    .line 7
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

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
    invoke-static {}, Lcom/google/common/collect/r7$b;->h()Lcom/google/common/collect/r7$b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/r7;->A:Lcom/google/common/collect/r7$b;

    .line 10
    invoke-static {v0, v0}, Lcom/google/common/collect/r7;->R(Lcom/google/common/collect/r7$b;Lcom/google/common/collect/r7$b;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/google/common/collect/r7;->z:I

    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xc

    .line 22
    invoke-static {v1}, Lcom/google/common/collect/f3;->g0(I)Lcom/google/common/collect/f3;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Lcom/google/common/collect/r7;->u(Ljava/lang/Object;)Ljava/util/Collection;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 47
    move-result v0

    .line 48
    :goto_1
    if-ge v2, v0, :cond_1

    .line 50
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 64
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    check-cast v3, Ljava/util/Collection;

    .line 69
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/common/collect/e;->B(Ljava/util/Map;)V

    .line 78
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

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
    invoke-super {p0}, Lcom/google/common/collect/h;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 15
    invoke-super {p0}, Lcom/google/common/collect/h;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/e;->size()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 44
    invoke-super {p0}, Lcom/google/common/collect/m;->entries()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method F()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/r7;->z:I

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/g3;->g0(I)Lcom/google/common/collect/g3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic H4(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
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
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/h;->H4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic M3(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/h;->M3(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic c1(Lcom/google/common/collect/j8;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/h;->c1(Lcom/google/common/collect/j8;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/e;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/r7;->A:Lcom/google/common/collect/r7$b;

    .line 6
    invoke-static {v0, v0}, Lcom/google/common/collect/r7;->R(Lcom/google/common/collect/r7$b;Lcom/google/common/collect/r7$b;)V

    .line 9
    return-void
.end method

.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/e;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/h;->containsValue(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public entries()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/m;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Set;
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
    .line 2
    invoke-super {p0}, Lcom/google/common/collect/m;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "object"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/m8;->g(Lcom/google/common/collect/j8;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/m;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f0()Lcom/google/common/collect/p8;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->f0()Lcom/google/common/collect/p8;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method g()Ljava/util/Iterator;
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
    new-instance v0, Lcom/google/common/collect/r7$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/r7$a;-><init>(Lcom/google/common/collect/r7;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/m;->get(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/m;->h(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
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
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/m;->h(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method i()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/r7$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/r7$a;-><init>(Lcom/google/common/collect/r7;)V

    .line 6
    new-instance v1, Lcom/google/common/collect/a8$f;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/collect/db;-><init>(Ljava/util/Iterator;)V

    .line 11
    return-object v1
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/m;->j()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-super {p0}, Lcom/google/common/collect/h;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
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
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
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
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/h;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic size()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/e;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method t()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/r7;->z:I

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/g3;->g0(I)Lcom/google/common/collect/g3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method u(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
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
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/r7$c;

    .line 3
    iget v1, p0, Lcom/google/common/collect/r7;->z:I

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/r7$c;-><init>(Lcom/google/common/collect/r7;Ljava/lang/Object;I)V

    .line 8
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
    invoke-super {p0}, Lcom/google/common/collect/e;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
