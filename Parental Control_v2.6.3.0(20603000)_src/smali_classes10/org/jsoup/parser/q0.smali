.class public Lorg/jsoup/parser/q0;
.super Lorg/jsoup/parser/p0;
.source "XmlTreeBuilder.java"


# static fields
.field static final o:Ljava/lang/String;

.field static final p:Ljava/lang/String;

.field private static final q:I = 0x100


# instance fields
.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xmlns:"

    sput-object v0, Lorg/jsoup/parser/q0;->p:Ljava/lang/String;

    const-string v0, "xmlns"

    sput-object v0, Lorg/jsoup/parser/q0;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/p0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/q0;->n:Ljava/util/ArrayDeque;

    .line 11
    return-void
.end method

.method private static D(Lorg/jsoup/nodes/b;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 22
    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->u()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    const-string v3, "xmlns"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    if-eqz v3, :cond_0

    .line 49
    const-string v4, "jsoup.xmlns-"

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/nodes/b;->r0(Ljava/lang/String;Ljava/lang/Object;)Lorg/jsoup/nodes/b;

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-void
.end method

.method private static O(Lorg/jsoup/nodes/b;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jsoup/nodes/a;

    .line 17
    invoke-virtual {v0}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lorg/jsoup/nodes/a;->f()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "xmlns"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    const-string v1, ""

    .line 35
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v2, "xmlns:"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private static P(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const/16 v1, 0x3a

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method E(Lorg/jsoup/parser/j0$c;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/j0$c;->v()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    instance-of p1, p1, Lorg/jsoup/parser/j0$b;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lorg/jsoup/nodes/c;

    .line 11
    invoke-direct {p1, v0}, Lorg/jsoup/nodes/c;-><init>(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 22
    move-result-object p1

    .line 23
    sget v1, Lorg/jsoup/parser/t;->C:I

    .line 25
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/t;->f(I)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    new-instance p1, Lorg/jsoup/nodes/e;

    .line 33
    invoke-direct {p1, v0}, Lorg/jsoup/nodes/e;-><init>(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lorg/jsoup/nodes/b0;

    .line 39
    invoke-direct {p1, v0}, Lorg/jsoup/nodes/b0;-><init>(Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/q0;->I(Lorg/jsoup/nodes/u;)V

    .line 45
    return-void
.end method

.method F(Lorg/jsoup/parser/j0$d;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/d;

    .line 3
    invoke-virtual {p1}, Lorg/jsoup/parser/j0$d;->v()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/d;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/q0;->I(Lorg/jsoup/nodes/u;)V

    .line 13
    return-void
.end method

.method G(Lorg/jsoup/parser/j0$e;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/g;

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/p0;->h:Lorg/jsoup/parser/q;

    .line 5
    iget-object v2, p1, Lorg/jsoup/parser/j0$e;->e:Lorg/jsoup/parser/k0;

    .line 7
    invoke-virtual {v2}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/q;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lorg/jsoup/parser/j0$e;->g:Lorg/jsoup/parser/k0;

    .line 17
    invoke-virtual {v2}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Lorg/jsoup/parser/j0$e;->h:Lorg/jsoup/parser/k0;

    .line 23
    invoke-virtual {v3}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lorg/jsoup/nodes/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lorg/jsoup/parser/j0$e;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/g;->r1(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/q0;->I(Lorg/jsoup/nodes/u;)V

    .line 38
    return-void
.end method

.method H(Lorg/jsoup/parser/j0$h;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/q0;->n:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    iget-object v1, p0, Lorg/jsoup/parser/q0;->n:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p1, Lorg/jsoup/parser/j0$i;->h:Lorg/jsoup/nodes/b;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v2, p0, Lorg/jsoup/parser/p0;->h:Lorg/jsoup/parser/q;

    .line 25
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/b;->v(Lorg/jsoup/parser/q;)I

    .line 28
    invoke-static {v1, v0}, Lorg/jsoup/parser/q0;->O(Lorg/jsoup/nodes/b;Ljava/util/HashMap;)V

    .line 31
    invoke-static {v1, v0}, Lorg/jsoup/parser/q0;->D(Lorg/jsoup/nodes/b;Ljava/util/HashMap;)V

    .line 34
    :cond_0
    iget-object v2, p1, Lorg/jsoup/parser/j0$i;->e:Lorg/jsoup/parser/k0;

    .line 36
    invoke-virtual {v2}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v0}, Lorg/jsoup/parser/q0;->P(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p1, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 46
    iget-object v4, p0, Lorg/jsoup/parser/p0;->h:Lorg/jsoup/parser/q;

    .line 48
    invoke-virtual {p0, v2, v3, v0, v4}, Lorg/jsoup/parser/p0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/q;)Lorg/jsoup/parser/t;

    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lorg/jsoup/nodes/o;

    .line 54
    iget-object v3, p0, Lorg/jsoup/parser/p0;->h:Lorg/jsoup/parser/q;

    .line 56
    invoke-virtual {v3, v1}, Lorg/jsoup/parser/q;->c(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;

    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v0, v3, v1}, Lorg/jsoup/nodes/o;-><init>(Lorg/jsoup/parser/t;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 64
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 71
    invoke-virtual {p0, v2}, Lorg/jsoup/parser/p0;->x(Lorg/jsoup/nodes/o;)V

    .line 74
    iget-boolean p1, p1, Lorg/jsoup/parser/j0$i;->g:Z

    .line 76
    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {v0}, Lorg/jsoup/parser/t;->w()V

    .line 81
    invoke-virtual {p0}, Lorg/jsoup/parser/q0;->s()Lorg/jsoup/nodes/o;

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/parser/t;->h()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p0}, Lorg/jsoup/parser/q0;->s()Lorg/jsoup/nodes/o;

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0}, Lorg/jsoup/parser/t;->x()Lorg/jsoup/parser/o0;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 101
    iget-object v0, p0, Lorg/jsoup/parser/p0;->c:Lorg/jsoup/parser/n0;

    .line 103
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method I(Lorg/jsoup/nodes/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 8
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/p0;->p(Lorg/jsoup/nodes/v;)V

    .line 11
    return-void
.end method

.method J(Lorg/jsoup/parser/j0$k;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/c0;

    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/j0$i;->e:Lorg/jsoup/parser/k0;

    .line 5
    invoke-virtual {v1}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p1, Lorg/jsoup/parser/j0$k;->t:Z

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/c0;-><init>(Ljava/lang/String;Z)V

    .line 14
    iget-object v1, p1, Lorg/jsoup/parser/j0$i;->h:Lorg/jsoup/nodes/b;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lorg/jsoup/nodes/u;->o()Lorg/jsoup/nodes/b;

    .line 21
    move-result-object v1

    .line 22
    iget-object p1, p1, Lorg/jsoup/parser/j0$i;->h:Lorg/jsoup/nodes/b;

    .line 24
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/b;->h(Lorg/jsoup/nodes/b;)V

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/q0;->I(Lorg/jsoup/nodes/u;)V

    .line 30
    return-void
.end method

.method K()Lorg/jsoup/parser/q0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/q0;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/q0;-><init>()V

    .line 6
    return-object v0
.end method

.method L(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/r;

    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/parser/r;-><init>(Lorg/jsoup/parser/p0;)V

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lorg/jsoup/parser/p0;->q(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/nodes/f;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method M(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lorg/jsoup/parser/r;

    .line 8
    invoke-direct {p1, p0}, Lorg/jsoup/parser/r;-><init>(Lorg/jsoup/parser/p0;)V

    .line 11
    invoke-virtual {p0, v0, p2, p1}, Lorg/jsoup/parser/p0;->q(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/nodes/f;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected N(Lorg/jsoup/parser/j0$g;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->h:Lorg/jsoup/parser/q;

    .line 3
    iget-object p1, p1, Lorg/jsoup/parser/j0$i;->e:Lorg/jsoup/parser/k0;

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/q;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 21
    const/16 v2, 0x100

    .line 23
    if-lt v1, v2, :cond_0

    .line 25
    add-int/lit16 v0, v0, -0x101

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    :goto_1
    if-lt v1, v0, :cond_2

    .line 39
    iget-object v2, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/jsoup/nodes/o;

    .line 47
    invoke-virtual {v2}, Lorg/jsoup/nodes/o;->t0()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_2
    if-nez v2, :cond_3

    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result p1

    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 73
    :goto_3
    if-ltz p1, :cond_5

    .line 75
    invoke-virtual {p0}, Lorg/jsoup/parser/q0;->s()Lorg/jsoup/nodes/o;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v2, :cond_4

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_4
    return-void
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->d:Lorg/jsoup/nodes/f;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->y()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 3
    return-object v0
.end method

.method g()Lorg/jsoup/parser/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/q;->d:Lorg/jsoup/parser/q;

    .line 3
    return-object v0
.end method

.method h()Lorg/jsoup/parser/i0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/i0;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/i0;-><init>()V

    .line 6
    return-object v0
.end method

.method protected k(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/p0;->k(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/r;)V

    .line 4
    iget-object p1, p0, Lorg/jsoup/parser/p0;->d:Lorg/jsoup/nodes/f;

    .line 6
    invoke-virtual {p1}, Lorg/jsoup/nodes/f;->R4()Lorg/jsoup/nodes/f$a;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lorg/jsoup/nodes/f$a$a;->xml:Lorg/jsoup/nodes/f$a$a;

    .line 12
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/f$a;->q(Lorg/jsoup/nodes/f$a$a;)Lorg/jsoup/nodes/f$a;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lorg/jsoup/nodes/q$c;->xhtml:Lorg/jsoup/nodes/q$c;

    .line 18
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/f$a;->f(Lorg/jsoup/nodes/q$c;)Lorg/jsoup/nodes/f$a;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/f$a;->n(Z)Lorg/jsoup/nodes/f$a;

    .line 26
    iget-object p1, p0, Lorg/jsoup/parser/q0;->n:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string p2, "xml"

    .line 38
    const-string p3, "http://www.w3.org/XML/1998/namespace"

    .line 40
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string p2, ""

    .line 45
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p2, p0, Lorg/jsoup/parser/q0;->n:Ljava/util/ArrayDeque;

    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method l(Lorg/jsoup/nodes/o;)V
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/jsoup/parser/t;->x()Lorg/jsoup/parser/o0;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lorg/jsoup/parser/p0;->c:Lorg/jsoup/parser/n0;

    .line 16
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 19
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->q3()Lorg/jsoup/select/h;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    :goto_0
    if-ltz p1, :cond_3

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 43
    iget-object v3, p0, Lorg/jsoup/parser/q0;->n:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map;

    .line 51
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    iget-object v3, p0, Lorg/jsoup/parser/q0;->n:Ljava/util/ArrayDeque;

    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1}, Lorg/jsoup/nodes/v;->q()I

    .line 62
    move-result v3

    .line 63
    if-lez v3, :cond_2

    .line 65
    invoke-virtual {v1}, Lorg/jsoup/nodes/o;->o()Lorg/jsoup/nodes/b;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v2}, Lorg/jsoup/parser/q0;->O(Lorg/jsoup/nodes/b;Ljava/util/HashMap;)V

    .line 72
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method bridge synthetic m()Lorg/jsoup/parser/p0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/q0;->K()Lorg/jsoup/parser/q0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method s()Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/q0;->n:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 6
    invoke-super {p0}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected t(Lorg/jsoup/parser/j0;)Z
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/p0;->g:Lorg/jsoup/parser/j0;

    .line 3
    sget-object v0, Lorg/jsoup/parser/q0$a;->a:[I

    .line 5
    iget-object v1, p1, Lorg/jsoup/parser/j0;->a:Lorg/jsoup/parser/j0$j;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Unexpected token type: "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Lorg/jsoup/parser/j0;->a:Lorg/jsoup/parser/j0$j;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lorg/jsoup/helper/l;->f(Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    check-cast p1, Lorg/jsoup/parser/j0$k;

    .line 38
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/q0;->J(Lorg/jsoup/parser/j0$k;)V

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    check-cast p1, Lorg/jsoup/parser/j0$e;

    .line 44
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/q0;->G(Lorg/jsoup/parser/j0$e;)V

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    check-cast p1, Lorg/jsoup/parser/j0$c;

    .line 50
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/q0;->E(Lorg/jsoup/parser/j0$c;)V

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    check-cast p1, Lorg/jsoup/parser/j0$d;

    .line 56
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/q0;->F(Lorg/jsoup/parser/j0$d;)V

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    check-cast p1, Lorg/jsoup/parser/j0$g;

    .line 62
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/q0;->N(Lorg/jsoup/parser/j0$g;)V

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    check-cast p1, Lorg/jsoup/parser/j0$h;

    .line 68
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/q0;->H(Lorg/jsoup/parser/j0$h;)V

    .line 71
    :goto_0
    :pswitch_6
    const/4 p1, 0x1

    .line 72
    return p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
