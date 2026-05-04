.class public Lcom/google/common/collect/u7;
.super Lcom/google/common/collect/h;
.source "LinkedListMultimap.java"

# interfaces
.implements Lcom/google/common/collect/v7;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/u7$g;,
        Lcom/google/common/collect/u7$f;,
        Lcom/google/common/collect/u7$i;,
        Lcom/google/common/collect/u7$e;,
        Lcom/google/common/collect/u7$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h<",
        "TK;TV;>;",
        "Lcom/google/common/collect/v7<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final A:J
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation
.end field


# instance fields
.field private transient m:Lcom/google/common/collect/u7$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u7$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private transient v:Lcom/google/common/collect/u7$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u7$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private transient x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/u7$f<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient y:I

.field private transient z:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/u7;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/c3;->z(I)Lcom/google/common/collect/c3;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/u7;->x:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/j8;)V
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
            "(",
            "Lcom/google/common/collect/j8<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/j8;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/u7;-><init>(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u7;->c1(Lcom/google/common/collect/j8;)Z

    return-void
.end method

.method private A(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
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
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/u7$i;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/u7$i;-><init>(Lcom/google/common/collect/u7;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/w7;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private B(Ljava/lang/Object;)V
    .locals 1
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
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/u7$i;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/u7$i;-><init>(Lcom/google/common/collect/u7;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/o7;->g(Ljava/util/Iterator;)V

    .line 9
    return-void
.end method

.method private C(Lcom/google/common/collect/u7$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/u7$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/common/collect/u7$g;->f:Lcom/google/common/collect/u7$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p1, Lcom/google/common/collect/u7$g;->e:Lcom/google/common/collect/u7$g;

    .line 7
    iput-object v1, v0, Lcom/google/common/collect/u7$g;->e:Lcom/google/common/collect/u7$g;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/u7$g;->e:Lcom/google/common/collect/u7$g;

    .line 12
    iput-object v1, p0, Lcom/google/common/collect/u7;->m:Lcom/google/common/collect/u7$g;

    .line 14
    :goto_0
    iget-object v1, p1, Lcom/google/common/collect/u7$g;->e:Lcom/google/common/collect/u7$g;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iput-object v0, v1, Lcom/google/common/collect/u7$g;->f:Lcom/google/common/collect/u7$g;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/u7;->v:Lcom/google/common/collect/u7$g;

    .line 23
    :goto_1
    iget-object v0, p1, Lcom/google/common/collect/u7$g;->m:Lcom/google/common/collect/u7$g;

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p1, Lcom/google/common/collect/u7$g;->l:Lcom/google/common/collect/u7$g;

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/common/collect/u7;->x:Ljava/util/Map;

    .line 33
    iget-object p1, p1, Lcom/google/common/collect/u7$g;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/common/collect/u7$f;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p1, Lcom/google/common/collect/u7$f;->c:I

    .line 47
    iget p1, p0, Lcom/google/common/collect/u7;->z:I

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    iput p1, p0, Lcom/google/common/collect/u7;->z:I

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/u7;->x:Ljava/util/Map;

    .line 56
    iget-object v1, p1, Lcom/google/common/collect/u7$g;->b:Ljava/lang/Object;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/common/collect/u7$f;

    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget v1, v0, Lcom/google/common/collect/u7$f;->c:I

    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 71
    iput v1, v0, Lcom/google/common/collect/u7$f;->c:I

    .line 73
    iget-object v1, p1, Lcom/google/common/collect/u7$g;->m:Lcom/google/common/collect/u7$g;

    .line 75
    if-nez v1, :cond_3

    .line 77
    iget-object v1, p1, Lcom/google/common/collect/u7$g;->l:Lcom/google/common/collect/u7$g;

    .line 79
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iput-object v1, v0, Lcom/google/common/collect/u7$f;->a:Lcom/google/common/collect/u7$g;

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, p1, Lcom/google/common/collect/u7$g;->l:Lcom/google/common/collect/u7$g;

    .line 87
    iput-object v2, v1, Lcom/google/common/collect/u7$g;->l:Lcom/google/common/collect/u7$g;

    .line 89
    :goto_2
    iget-object v1, p1, Lcom/google/common/collect/u7$g;->l:Lcom/google/common/collect/u7$g;

    .line 91
    if-nez v1, :cond_4

    .line 93
    iget-object p1, p1, Lcom/google/common/collect/u7$g;->m:Lcom/google/common/collect/u7$g;

    .line 95
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iput-object p1, v0, Lcom/google/common/collect/u7$f;->b:Lcom/google/common/collect/u7$g;

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object p1, p1, Lcom/google/common/collect/u7$g;->m:Lcom/google/common/collect/u7$g;

    .line 103
    iput-object p1, v1, Lcom/google/common/collect/u7$g;->m:Lcom/google/common/collect/u7$g;

    .line 105
    :goto_3
    iget p1, p0, Lcom/google/common/collect/u7;->y:I

    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 109
    iput p1, p0, Lcom/google/common/collect/u7;->y:I

    .line 111
    return-void
.end method

.method static synthetic k(Lcom/google/common/collect/u7;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/u7;->z:I

    .line 3
    return p0
.end method

.method static synthetic l(Lcom/google/common/collect/u7;)Lcom/google/common/collect/u7$g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u7;->v:Lcom/google/common/collect/u7$g;

    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/google/common/collect/u7;)Lcom/google/common/collect/u7$g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u7;->m:Lcom/google/common/collect/u7$g;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/google/common/collect/u7;Lcom/google/common/collect/u7$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/u7;->C(Lcom/google/common/collect/u7$g;)V

    .line 4
    return-void
.end method

.method static synthetic o(Lcom/google/common/collect/u7;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/u7;->B(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic p(Lcom/google/common/collect/u7;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u7;->x:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/google/common/collect/u7;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/u7$g;)Lcom/google/common/collect/u7$g;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/u7;->t(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/u7$g;)Lcom/google/common/collect/u7$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
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
    invoke-static {}, Lcom/google/common/collect/f3;->f0()Lcom/google/common/collect/f3;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/u7;->x:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/u7;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/google/common/collect/u7;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/u7;->y:I

    .line 3
    return p0
.end method

.method private t(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/u7$g;)Lcom/google/common/collect/u7$g;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/u7$g;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "nextSibling"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/u7$g<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/u7$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/u7$g;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/u7$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/google/common/collect/u7;->m:Lcom/google/common/collect/u7$g;

    .line 8
    if-nez p2, :cond_0

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/u7;->v:Lcom/google/common/collect/u7$g;

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/u7;->m:Lcom/google/common/collect/u7$g;

    .line 14
    iget-object p2, p0, Lcom/google/common/collect/u7;->x:Ljava/util/Map;

    .line 16
    new-instance p3, Lcom/google/common/collect/u7$f;

    .line 18
    invoke-direct {p3, v0}, Lcom/google/common/collect/u7$f;-><init>(Lcom/google/common/collect/u7$g;)V

    .line 21
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget p1, p0, Lcom/google/common/collect/u7;->z:I

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    iput p1, p0, Lcom/google/common/collect/u7;->z:I

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    if-nez p3, :cond_2

    .line 33
    iget-object p2, p0, Lcom/google/common/collect/u7;->v:Lcom/google/common/collect/u7$g;

    .line 35
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-object v0, p2, Lcom/google/common/collect/u7$g;->e:Lcom/google/common/collect/u7$g;

    .line 40
    iget-object p2, p0, Lcom/google/common/collect/u7;->v:Lcom/google/common/collect/u7$g;

    .line 42
    iput-object p2, v0, Lcom/google/common/collect/u7$g;->f:Lcom/google/common/collect/u7$g;

    .line 44
    iput-object v0, p0, Lcom/google/common/collect/u7;->v:Lcom/google/common/collect/u7$g;

    .line 46
    iget-object p2, p0, Lcom/google/common/collect/u7;->x:Ljava/util/Map;

    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/common/collect/u7$f;

    .line 54
    if-nez p2, :cond_1

    .line 56
    iget-object p2, p0, Lcom/google/common/collect/u7;->x:Ljava/util/Map;

    .line 58
    new-instance p3, Lcom/google/common/collect/u7$f;

    .line 60
    invoke-direct {p3, v0}, Lcom/google/common/collect/u7$f;-><init>(Lcom/google/common/collect/u7$g;)V

    .line 63
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget p1, p0, Lcom/google/common/collect/u7;->z:I

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 70
    iput p1, p0, Lcom/google/common/collect/u7;->z:I

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget p1, p2, Lcom/google/common/collect/u7$f;->c:I

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    iput p1, p2, Lcom/google/common/collect/u7$f;->c:I

    .line 79
    iget-object p1, p2, Lcom/google/common/collect/u7$f;->b:Lcom/google/common/collect/u7$g;

    .line 81
    iput-object v0, p1, Lcom/google/common/collect/u7$g;->l:Lcom/google/common/collect/u7$g;

    .line 83
    iput-object p1, v0, Lcom/google/common/collect/u7$g;->m:Lcom/google/common/collect/u7$g;

    .line 85
    iput-object v0, p2, Lcom/google/common/collect/u7$f;->b:Lcom/google/common/collect/u7$g;

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/u7;->x:Ljava/util/Map;

    .line 90
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/common/collect/u7$f;

    .line 96
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget p2, p1, Lcom/google/common/collect/u7$f;->c:I

    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 103
    iput p2, p1, Lcom/google/common/collect/u7$f;->c:I

    .line 105
    iget-object p2, p3, Lcom/google/common/collect/u7$g;->f:Lcom/google/common/collect/u7$g;

    .line 107
    iput-object p2, v0, Lcom/google/common/collect/u7$g;->f:Lcom/google/common/collect/u7$g;

    .line 109
    iget-object p2, p3, Lcom/google/common/collect/u7$g;->m:Lcom/google/common/collect/u7$g;

    .line 111
    iput-object p2, v0, Lcom/google/common/collect/u7$g;->m:Lcom/google/common/collect/u7$g;

    .line 113
    iput-object p3, v0, Lcom/google/common/collect/u7$g;->e:Lcom/google/common/collect/u7$g;

    .line 115
    iput-object p3, v0, Lcom/google/common/collect/u7$g;->l:Lcom/google/common/collect/u7$g;

    .line 117
    iget-object p2, p3, Lcom/google/common/collect/u7$g;->m:Lcom/google/common/collect/u7$g;

    .line 119
    if-nez p2, :cond_3

    .line 121
    iput-object v0, p1, Lcom/google/common/collect/u7$f;->a:Lcom/google/common/collect/u7$g;

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iput-object v0, p2, Lcom/google/common/collect/u7$g;->l:Lcom/google/common/collect/u7$g;

    .line 126
    :goto_0
    iget-object p1, p3, Lcom/google/common/collect/u7$g;->f:Lcom/google/common/collect/u7$g;

    .line 128
    if-nez p1, :cond_4

    .line 130
    iput-object v0, p0, Lcom/google/common/collect/u7;->m:Lcom/google/common/collect/u7$g;

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iput-object v0, p1, Lcom/google/common/collect/u7$g;->e:Lcom/google/common/collect/u7$g;

    .line 135
    :goto_1
    iput-object v0, p3, Lcom/google/common/collect/u7$g;->f:Lcom/google/common/collect/u7$g;

    .line 137
    iput-object v0, p3, Lcom/google/common/collect/u7$g;->m:Lcom/google/common/collect/u7$g;

    .line 139
    :goto_2
    iget p1, p0, Lcom/google/common/collect/u7;->y:I

    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 143
    iput p1, p0, Lcom/google/common/collect/u7;->y:I

    .line 145
    return-object v0
.end method

.method public static u()Lcom/google/common/collect/u7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/u7<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/u7;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/u7;-><init>()V

    .line 6
    return-object v0
.end method

.method public static v(I)Lcom/google/common/collect/u7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/u7<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/u7;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/u7;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static w(Lcom/google/common/collect/j8;)Lcom/google/common/collect/u7;
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
            "Lcom/google/common/collect/u7<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/u7;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/u7;-><init>(Lcom/google/common/collect/j8;)V

    .line 6
    return-object v0
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
    invoke-virtual {p0}, Lcom/google/common/collect/u7;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/u7;->z()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

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

.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m8$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/m8$a;-><init>(Lcom/google/common/collect/j8;)V

    .line 6
    return-object v0
.end method

.method bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u7;->x()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method c()Ljava/util/Set;
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
    new-instance v0, Lcom/google/common/collect/u7$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/u7$c;-><init>(Lcom/google/common/collect/u7;)V

    .line 6
    return-object v0
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/u7;->m:Lcom/google/common/collect/u7$g;

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/u7;->v:Lcom/google/common/collect/u7$g;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/u7;->x:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/common/collect/u7;->y:I

    .line 14
    iget v0, p0, Lcom/google/common/collect/u7;->z:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/google/common/collect/u7;->z:I

    .line 20
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
    iget-object v0, p0, Lcom/google/common/collect/u7;->x:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
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
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u7;->D()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method d()Lcom/google/common/collect/p8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m8$g;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/m8$g;-><init>(Lcom/google/common/collect/j8;)V

    .line 6
    return-object v0
.end method

.method bridge synthetic e()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u7;->y()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u7;->z()Ljava/util/List;

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

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/util/Collection;
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u7;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/List;
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
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/u7;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/u7;->B(Ljava/lang/Object;)V

    return-object v0
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
    .locals 2
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
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "\u61a6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u7;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/collect/u7$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/u7$a;-><init>(Lcom/google/common/collect/u7;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u7;->h(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
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
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/u7;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/common/collect/u7$i;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/u7$i;-><init>(Lcom/google/common/collect/u7;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/u7$i;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/common/collect/u7$i;->next()Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/common/collect/u7$i;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/u7$i;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/u7$i;->next()Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/u7$i;->remove()V

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/common/collect/u7$i;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-object v0
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

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u7;->m:Lcom/google/common/collect/u7$g;

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

.method public bridge synthetic j()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->j()Ljava/util/Map;

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

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
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
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/u7;->t(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/u7$g;)Lcom/google/common/collect/u7$g;

    .line 5
    const/4 p1, 0x1

    .line 6
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

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/u7;->y:I

    .line 3
    return v0
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
    invoke-virtual {p0}, Lcom/google/common/collect/u7;->D()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/u7$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/u7$b;-><init>(Lcom/google/common/collect/u7;)V

    .line 6
    return-object v0
.end method

.method y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/u7$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/u7$d;-><init>(Lcom/google/common/collect/u7;)V

    .line 6
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->entries()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    return-object v0
.end method
