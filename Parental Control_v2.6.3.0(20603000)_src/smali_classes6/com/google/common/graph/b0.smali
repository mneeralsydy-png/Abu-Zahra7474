.class final Lcom/google/common/graph/b0;
.super Ljava/lang/Object;
.source "DirectedGraphConnections.java"

# interfaces
.implements Lcom/google/common/graph/o0;


# annotations
.annotation runtime Lcom/google/common/graph/g0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/b0$g;,
        Lcom/google/common/graph/b0$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/o0<",
        "TN;TV;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/graph/b0$f<",
            "TN;>;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/graph/b0;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/List;II)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Ljh/a;
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
            "adjacentNodeValues",
            "orderedNodeConnections",
            "predecessorCount",
            "successorCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/common/graph/b0$f<",
            "TN;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 10
    iput-object v0, p0, Lcom/google/common/graph/b0;->a:Ljava/util/Map;

    .line 12
    iput-object p2, p0, Lcom/google/common/graph/b0;->b:Ljava/util/List;

    .line 14
    invoke-static {p3}, Lcom/google/common/graph/q0;->d(I)I

    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/google/common/graph/b0;->c:I

    .line 20
    invoke-static {p4}, Lcom/google/common/graph/q0;->d(I)I

    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/google/common/graph/b0;->d:I

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 29
    move-result p2

    .line 30
    if-gt p3, p2, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 35
    move-result p1

    .line 36
    if-gt p4, p1, :cond_0

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/l0;->g0(Z)V

    .line 44
    return-void
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lcom/google/common/graph/h0;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;Lcom/google/common/graph/b0$f;)Lcom/google/common/graph/h0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/b0;->w(Ljava/lang/Object;Lcom/google/common/graph/b0$f;)Lcom/google/common/graph/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/h0;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lcom/google/common/graph/b0;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/graph/b0;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/google/common/graph/b0;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/graph/b0;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic o(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/graph/b0;->s(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic p(Lcom/google/common/graph/b0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/graph/b0;->c:I

    .line 3
    return p0
.end method

.method static synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/graph/b0;->t(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic r(Lcom/google/common/graph/b0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/graph/b0;->d:I

    .line 3
    return p0
.end method

.method private static s(Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
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
    sget-object v0, Lcom/google/common/graph/b0;->e:Ljava/lang/Object;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    instance-of p0, p0, Lcom/google/common/graph/b0$g;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private static t(Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
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
    sget-object v0, Lcom/google/common/graph/b0;->e:Ljava/lang/Object;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lcom/google/common/graph/h0;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/h0;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic w(Ljava/lang/Object;Lcom/google/common/graph/b0$f;)Lcom/google/common/graph/h0;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/graph/b0$f$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/google/common/graph/b0$f;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/graph/h0;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/google/common/graph/b0$f;->a:Ljava/lang/Object;

    .line 14
    invoke-static {p1, p0}, Lcom/google/common/graph/h0;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static x(Lcom/google/common/graph/f0;)Lcom/google/common/graph/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incidentEdgeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/f0<",
            "TN;>;)",
            "Lcom/google/common/graph/b0<",
            "TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/graph/b0$e;->a:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/f0;->h()Lcom/google/common/graph/f0$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    invoke-virtual {p0}, Lcom/google/common/graph/f0;->h()Lcom/google/common/graph/f0$a;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    new-instance v0, Lcom/google/common/graph/b0;

    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v1, v3, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/common/graph/b0;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    .line 50
    return-object v0
.end method

.method static y(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/base/t;)Lcom/google/common/graph/b0;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "thisNode",
            "incidentEdges",
            "successorNodeToValueFn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/graph/h0<",
            "TN;>;>;",
            "Lcom/google/common/base/t<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/b0<",
            "TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_5

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/common/graph/h0;

    .line 35
    invoke-virtual {v5}, Lcom/google/common/graph/h0;->g()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 45
    invoke-virtual {v5}, Lcom/google/common/graph/h0;->h()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 55
    new-instance v5, Lcom/google/common/graph/b0$g;

    .line 57
    invoke-interface {p2, p0}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v5, v6}, Lcom/google/common/graph/b0$g;-><init>(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v5, Lcom/google/common/graph/b0$f$a;

    .line 69
    invoke-direct {v5, p0}, Lcom/google/common/graph/b0$f;-><init>(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1, v5}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 75
    new-instance v5, Lcom/google/common/graph/b0$f$b;

    .line 77
    invoke-direct {v5, p0}, Lcom/google/common/graph/b0$f;-><init>(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v1, v5}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/graph/h0;->h()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 98
    invoke-virtual {v5}, Lcom/google/common/graph/h0;->g()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lcom/google/common/graph/b0;->e:Ljava/lang/Object;

    .line 104
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_1

    .line 110
    new-instance v7, Lcom/google/common/graph/b0$g;

    .line 112
    invoke-direct {v7, v6}, Lcom/google/common/graph/b0$g;-><init>(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1
    new-instance v6, Lcom/google/common/graph/b0$f$a;

    .line 120
    invoke-direct {v6, v5}, Lcom/google/common/graph/b0$f;-><init>(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v1, v6}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/graph/h0;->g()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    invoke-static {v6}, Lcom/google/common/base/l0;->d(Z)V

    .line 140
    invoke-virtual {v5}, Lcom/google/common/graph/h0;->h()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    invoke-interface {p2, v5}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_4

    .line 154
    sget-object v8, Lcom/google/common/graph/b0;->e:Ljava/lang/Object;

    .line 156
    if-ne v7, v8, :cond_3

    .line 158
    const/4 v7, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move v7, v2

    .line 161
    :goto_2
    invoke-static {v7}, Lcom/google/common/base/l0;->d(Z)V

    .line 164
    new-instance v7, Lcom/google/common/graph/b0$g;

    .line 166
    invoke-direct {v7, v6}, Lcom/google/common/graph/b0$g;-><init>(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_4
    new-instance v6, Lcom/google/common/graph/b0$f$b;

    .line 174
    invoke-direct {v6, v5}, Lcom/google/common/graph/b0$f;-><init>(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v1, v6}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    new-instance p0, Lcom/google/common/graph/b0;

    .line 183
    invoke-virtual {v1}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, v0, p1, v3, v4}, Lcom/google/common/graph/b0;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    .line 190
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/b0;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/graph/b0;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/common/graph/b0$a;

    .line 18
    invoke-direct {v0, p0}, Lcom/google/common/graph/b0$a;-><init>(Lcom/google/common/graph/b0;)V

    .line 21
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/b0$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/b0$c;-><init>(Lcom/google/common/graph/b0;)V

    .line 6
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/b0$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/b0$b;-><init>(Lcom/google/common/graph/b0;)V

    .line 6
    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "node",
            "unused"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/common/graph/b0;->a:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/google/common/graph/b0;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p2, Lcom/google/common/graph/b0$g;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/common/graph/b0;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-eq p2, v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/common/graph/b0;->a:Ljava/util/Map;

    .line 26
    new-instance v1, Lcom/google/common/graph/b0$g;

    .line 28
    invoke-direct {v1, p2}, Lcom/google/common/graph/b0$g;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_0
    iget p2, p0, Lcom/google/common/graph/b0;->c:I

    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 38
    iput p2, p0, Lcom/google/common/graph/b0;->c:I

    .line 40
    invoke-static {p2}, Lcom/google/common/graph/q0;->f(I)I

    .line 43
    iget-object p2, p0, Lcom/google/common/graph/b0;->b:Ljava/util/List;

    .line 45
    if-eqz p2, :cond_2

    .line 47
    new-instance v0, Lcom/google/common/graph/b0$f$a;

    .line 49
    invoke-direct {v0, p1}, Lcom/google/common/graph/b0$f;-><init>(Ljava/lang/Object;)V

    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            "(TN;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/graph/b0;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/google/common/graph/b0;->e:Ljava/lang/Object;

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/common/graph/b0$g;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Lcom/google/common/graph/b0$g;

    .line 22
    invoke-static {p1}, Lcom/google/common/graph/b0$g;->a(Lcom/google/common/graph/b0$g;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/graph/b0;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    sget-object v2, Lcom/google/common/graph/b0;->e:Ljava/lang/Object;

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v3, v0, Lcom/google/common/graph/b0$g;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-object v3, p0, Lcom/google/common/graph/b0;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/google/common/graph/b0$g;

    .line 29
    invoke-static {v0}, Lcom/google/common/graph/b0$g;->a(Lcom/google/common/graph/b0$g;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/google/common/graph/b0;->a:Ljava/util/Map;

    .line 36
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move-object v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    iget v2, p0, Lcom/google/common/graph/b0;->d:I

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 47
    iput v2, p0, Lcom/google/common/graph/b0;->d:I

    .line 49
    invoke-static {v2}, Lcom/google/common/graph/q0;->d(I)I

    .line 52
    iget-object v2, p0, Lcom/google/common/graph/b0;->b:Ljava/util/List;

    .line 54
    if-eqz v2, :cond_3

    .line 56
    new-instance v3, Lcom/google/common/graph/b0$f$b;

    .line 58
    invoke-direct {v3, p1}, Lcom/google/common/graph/b0$f;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    if-nez v0, :cond_4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v1, v0

    .line 68
    :goto_2
    return-object v1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2
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
            "(TN;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/graph/b0;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/common/graph/b0;->e:Ljava/lang/Object;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/common/graph/b0;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lcom/google/common/graph/b0$g;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/common/graph/b0;->a:Ljava/util/Map;

    .line 26
    check-cast v0, Lcom/google/common/graph/b0$g;

    .line 28
    invoke-static {v0}, Lcom/google/common/graph/b0$g;->a(Lcom/google/common/graph/b0$g;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_0
    iget v0, p0, Lcom/google/common/graph/b0;->c:I

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/common/graph/b0;->c:I

    .line 41
    invoke-static {v0}, Lcom/google/common/graph/q0;->d(I)I

    .line 44
    iget-object v0, p0, Lcom/google/common/graph/b0;->b:Ljava/util/List;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    new-instance v1, Lcom/google/common/graph/b0$f$a;

    .line 50
    invoke-direct {v1, p1}, Lcom/google/common/graph/b0$f;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    return-void
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thisNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/h0<",
            "TN;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/graph/b0;->b:Ljava/util/List;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/common/graph/b0$b;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/graph/b0$b;-><init>(Lcom/google/common/graph/b0;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/common/graph/b0$b;->c()Lcom/google/common/collect/mb;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/common/graph/y;

    .line 19
    invoke-direct {v1, p1}, Lcom/google/common/graph/y;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0, v1}, Lcom/google/common/collect/o7;->b0(Ljava/util/Iterator;Lcom/google/common/base/t;)Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/common/graph/b0$c;

    .line 28
    invoke-direct {v1, p0}, Lcom/google/common/graph/b0$c;-><init>(Lcom/google/common/graph/b0;)V

    .line 31
    invoke-virtual {v1}, Lcom/google/common/graph/b0$c;->c()Lcom/google/common/collect/mb;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/google/common/graph/z;

    .line 37
    invoke-direct {v2, p1}, Lcom/google/common/graph/z;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-static {v1, v2}, Lcom/google/common/collect/o7;->b0(Ljava/util/Iterator;Lcom/google/common/base/t;)Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/google/common/collect/o7;->i(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/google/common/graph/a0;

    .line 55
    invoke-direct {v1, p1}, Lcom/google/common/graph/a0;-><init>(Ljava/lang/Object;)V

    .line 58
    invoke-static {v0, v1}, Lcom/google/common/collect/o7;->b0(Ljava/util/Iterator;Lcom/google/common/base/t;)Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    new-instance v1, Lcom/google/common/graph/b0$d;

    .line 70
    invoke-direct {v1, p0, p1, v0}, Lcom/google/common/graph/b0$d;-><init>(Lcom/google/common/graph/b0;Ljava/util/Iterator;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 73
    return-object v1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "node",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/b0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v2, v0, Lcom/google/common/graph/b0$g;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/common/graph/b0;->a:Ljava/util/Map;

    .line 18
    new-instance v3, Lcom/google/common/graph/b0$g;

    .line 20
    invoke-direct {v3, p2}, Lcom/google/common/graph/b0$g;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/google/common/graph/b0$g;

    .line 28
    invoke-static {v0}, Lcom/google/common/graph/b0$g;->a(Lcom/google/common/graph/b0$g;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v2, Lcom/google/common/graph/b0;->e:Ljava/lang/Object;

    .line 35
    if-ne v0, v2, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/common/graph/b0;->a:Ljava/util/Map;

    .line 39
    new-instance v2, Lcom/google/common/graph/b0$g;

    .line 41
    invoke-direct {v2, p2}, Lcom/google/common/graph/b0$g;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 50
    iget p2, p0, Lcom/google/common/graph/b0;->d:I

    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 54
    iput p2, p0, Lcom/google/common/graph/b0;->d:I

    .line 56
    invoke-static {p2}, Lcom/google/common/graph/q0;->f(I)I

    .line 59
    iget-object p2, p0, Lcom/google/common/graph/b0;->b:Ljava/util/List;

    .line 61
    if-eqz p2, :cond_3

    .line 63
    new-instance v2, Lcom/google/common/graph/b0$f$b;

    .line 65
    invoke-direct {v2, p1}, Lcom/google/common/graph/b0$f;-><init>(Ljava/lang/Object;)V

    .line 68
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_3
    if-nez v0, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v1, v0

    .line 75
    :goto_2
    return-object v1
.end method
