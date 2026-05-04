.class public final Lcom/google/common/collect/s;
.super Lcom/google/common/collect/t;
.source "ArrayListMultimap.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final A:I = 0x3

.field private static final B:J
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation
.end field


# instance fields
.field transient z:I
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v0, 0xc

    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/s;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0
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

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/c3;->z(I)Lcom/google/common/collect/c3;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/e;-><init>(Ljava/util/Map;)V

    .line 3
    const-string p1, "\u6189"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 4
    iput p2, p0, Lcom/google/common/collect/s;->z:I

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/j8;)V
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
            "(",
            "Lcom/google/common/collect/j8<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-interface {p1}, Lcom/google/common/collect/j8;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 7
    instance-of v1, p1, Lcom/google/common/collect/s;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/google/common/collect/s;

    iget v1, v1, Lcom/google/common/collect/s;->z:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 9
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/s;-><init>(II)V

    .line 10
    invoke-super {p0, p1}, Lcom/google/common/collect/h;->c1(Lcom/google/common/collect/j8;)Z

    return-void
.end method

.method public static H()Lcom/google/common/collect/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/s<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/s;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/s;-><init>()V

    .line 6
    return-object v0
.end method

.method public static I(II)Lcom/google/common/collect/s;
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
            "Lcom/google/common/collect/s<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/s;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/s;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public static J(Lcom/google/common/collect/j8;)Lcom/google/common/collect/s;
    .locals 1
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
            "Lcom/google/common/collect/s<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/s;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/j8;)V

    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
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
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/common/collect/s;->z:I

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/google/common/collect/c3;->u()Lcom/google/common/collect/c3;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/common/collect/e;->B(Ljava/util/Map;)V

    .line 18
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/w9;->e(Lcom/google/common/collect/j8;Ljava/io/ObjectInputStream;I)V

    .line 21
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
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
    invoke-static {p0, p1}, Lcom/google/common/collect/w9;->j(Lcom/google/common/collect/j8;Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method


# virtual methods
.method F()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lcom/google/common/collect/s;->z:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
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

.method public K()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e;->s()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
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

.method public bridge synthetic clear()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/e;->clear()V

    .line 4
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

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/e;->entries()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
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

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/util/List;
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
    invoke-super {p0, p1}, Lcom/google/common/collect/d;->f(Ljava/lang/Object;)Ljava/util/List;

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

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
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
    invoke-super {p0, p1}, Lcom/google/common/collect/d;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
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
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/d;->h(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
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
    invoke-super {p0}, Lcom/google/common/collect/d;->j()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

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
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method bridge synthetic t()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s;->F()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
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

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/e;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
