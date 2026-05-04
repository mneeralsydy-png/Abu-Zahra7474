.class final Landroidx/datastore/preferences/protobuf/c1$b;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/datastore/preferences/protobuf/c1$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroidx/datastore/preferences/protobuf/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p3;->u(I)Landroidx/datastore/preferences/protobuf/p3;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c1$b;-><init>(Landroidx/datastore/preferences/protobuf/p3;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/c1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c1$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/p3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/c1$b;->c:Z

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/c1;->a(Landroidx/datastore/preferences/protobuf/p3;Z)Landroidx/datastore/preferences/protobuf/p3;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 14
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/c1$b;->c:Z

    .line 16
    :cond_0
    return-void
.end method

.method public static e(Landroidx/datastore/preferences/protobuf/c1;)Landroidx/datastore/preferences/protobuf/c1$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/c1$c<",
            "TT;>;>(",
            "Landroidx/datastore/preferences/protobuf/c1<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/c1$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/c1$b;

    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/c1;->d(Landroidx/datastore/preferences/protobuf/c1;)Landroidx/datastore/preferences/protobuf/p3;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/c1;->a(Landroidx/datastore/preferences/protobuf/p3;Z)Landroidx/datastore/preferences/protobuf/p3;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/c1$b;-><init>(Landroidx/datastore/preferences/protobuf/p3;)V

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/c1;->b(Landroidx/datastore/preferences/protobuf/c1;)Z

    .line 18
    move-result p0

    .line 19
    iput-boolean p0, v0, Landroidx/datastore/preferences/protobuf/c1$b;->b:Z

    .line 21
    return-object v0
.end method

.method private o(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/c1$c;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/s1;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast p1, Landroidx/datastore/preferences/protobuf/s1;

    .line 17
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s1;->p()Landroidx/datastore/preferences/protobuf/i2;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/c1$c;->q0()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c1$b;->g(Landroidx/datastore/preferences/protobuf/c1$c;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Ljava/util/List;

    .line 57
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p3;->w(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/c1$c;->l0()Landroidx/datastore/preferences/protobuf/t4$c;

    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Landroidx/datastore/preferences/protobuf/t4$c;->MESSAGE:Landroidx/datastore/preferences/protobuf/t4$c;

    .line 77
    if-ne v1, v2, :cond_6

    .line 79
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c1$b;->g(Landroidx/datastore/preferences/protobuf/c1$c;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 85
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 87
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/p3;->w(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/i2$a;

    .line 97
    if-eqz v2, :cond_5

    .line 99
    check-cast v1, Landroidx/datastore/preferences/protobuf/i2$a;

    .line 101
    check-cast p1, Landroidx/datastore/preferences/protobuf/i2;

    .line 103
    invoke-interface {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/c1$c;->E1(Landroidx/datastore/preferences/protobuf/i2$a;Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2$a;

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    check-cast v1, Landroidx/datastore/preferences/protobuf/i2;

    .line 109
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/i2;->v1()Landroidx/datastore/preferences/protobuf/i2$a;

    .line 112
    move-result-object v1

    .line 113
    check-cast p1, Landroidx/datastore/preferences/protobuf/i2;

    .line 115
    invoke-interface {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/c1$c;->E1(Landroidx/datastore/preferences/protobuf/i2$a;Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2$a;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/i2$a;->a()Landroidx/datastore/preferences/protobuf/i2;

    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 125
    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/p3;->w(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 131
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/p3;->w(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_1
    return-void
.end method

.method private static p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/i2$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/datastore/preferences/protobuf/i2$a;

    .line 7
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/i2$a;->a()Landroidx/datastore/preferences/protobuf/i2;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method private static q(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/c1$c<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/c1$c;->l0()Landroidx/datastore/preferences/protobuf/t4$c;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/datastore/preferences/protobuf/t4$c;->MESSAGE:Landroidx/datastore/preferences/protobuf/t4$c;

    .line 10
    if-ne v0, v1, :cond_6

    .line 12
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/c1$c;->q0()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_5

    .line 18
    instance-of p0, p1, Ljava/util/List;

    .line 20
    if-eqz p0, :cond_4

    .line 22
    move-object p0, p1

    .line 23
    check-cast p0, Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_3

    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/c1$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    if-eq v2, v1, :cond_2

    .line 42
    if-ne p0, p1, :cond_1

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    move-object p0, v1

    .line 50
    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object p0

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "Repeated field should contains a List but actually contains type: "

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c1$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_6
    return-object p1
.end method

.method private static r(Landroidx/datastore/preferences/protobuf/p3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/c1$c<",
            "TT;>;>(",
            "Landroidx/datastore/preferences/protobuf/p3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/p3;->n()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/p3;->m(I)Ljava/util/Map$Entry;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/c1$b;->s(Ljava/util/Map$Entry;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/p3;->p()Ljava/lang/Iterable;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c1$b;->s(Ljava/util/Map$Entry;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method private static s(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/c1$c<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/c1$c;

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/c1$b;->q(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private static v(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/c1;->e(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t4$b;->a()Landroidx/datastore/preferences/protobuf/t4$c;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/t4$c;->MESSAGE:Landroidx/datastore/preferences/protobuf/t4$c;

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/i2$a;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c1$b;->d()V

    .line 4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->q0()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->d:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/i2$a;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->d:Z

    .line 24
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->k0()Landroidx/datastore/preferences/protobuf/t4$b;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/c1$b;->v(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c1$b;->g(Landroidx/datastore/preferences/protobuf/c1$c;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 44
    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/p3;->w(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 50
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public b()Landroidx/datastore/preferences/protobuf/c1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/c1<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->s()Landroidx/datastore/preferences/protobuf/c1;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->c:Z

    .line 17
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 19
    iget-boolean v2, p0, Landroidx/datastore/preferences/protobuf/c1$b;->d:Z

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/c1;->a(Landroidx/datastore/preferences/protobuf/p3;Z)Landroidx/datastore/preferences/protobuf/p3;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/c1$b;->r(Landroidx/datastore/preferences/protobuf/p3;)V

    .line 30
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/c1;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/c1;-><init>(Landroidx/datastore/preferences/protobuf/p3;Landroidx/datastore/preferences/protobuf/c1$a;)V

    .line 36
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/c1$b;->b:Z

    .line 38
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/c1;->c(Landroidx/datastore/preferences/protobuf/c1;Z)Z

    .line 41
    return-object v0
.end method

.method public c(Landroidx/datastore/preferences/protobuf/c1$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c1$b;->d()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/c1$b;->b:Z

    .line 20
    :cond_0
    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/c1;->a(Landroidx/datastore/preferences/protobuf/p3;Z)Landroidx/datastore/preferences/protobuf/p3;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/p3;->s()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/p3;->t()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c1$b;->r(Landroidx/datastore/preferences/protobuf/p3;)V

    .line 27
    :goto_0
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/p3;->s()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    :goto_1
    return-object v0
.end method

.method public g(Landroidx/datastore/preferences/protobuf/c1$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c1$b;->h(Landroidx/datastore/preferences/protobuf/c1$c;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/c1$b;->q(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method h(Landroidx/datastore/preferences/protobuf/c1$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/s1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/s1;

    .line 13
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s1;->p()Landroidx/datastore/preferences/protobuf/i2;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public i(Landroidx/datastore/preferences/protobuf/c1$c;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c1$b;->d()V

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c1$b;->j(Landroidx/datastore/preferences/protobuf/c1$c;I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c1$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method j(Landroidx/datastore/preferences/protobuf/c1$c;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->q0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c1$b;->h(Landroidx/datastore/preferences/protobuf/c1$c;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public k(Landroidx/datastore/preferences/protobuf/c1$c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->q0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c1$b;->g(Landroidx/datastore/preferences/protobuf/c1$c;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "getRepeatedField() can only be called on repeated fields."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public l(Landroidx/datastore/preferences/protobuf/c1$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->q0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public m()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/p3;->n()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 13
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/p3;->m(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c1;->f(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 29
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/p3;->p()Ljava/lang/Iterable;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c1;->f(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public n(Landroidx/datastore/preferences/protobuf/c1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/c1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c1$b;->d()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c1;->d(Landroidx/datastore/preferences/protobuf/c1;)Landroidx/datastore/preferences/protobuf/p3;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/p3;->n()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c1;->d(Landroidx/datastore/preferences/protobuf/c1;)Landroidx/datastore/preferences/protobuf/p3;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/p3;->m(I)Ljava/util/Map$Entry;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/c1$b;->o(Ljava/util/Map$Entry;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c1;->d(Landroidx/datastore/preferences/protobuf/c1;)Landroidx/datastore/preferences/protobuf/p3;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/p3;->p()Ljava/lang/Iterable;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/c1$b;->o(Ljava/util/Map$Entry;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public t(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c1$b;->d()V

    .line 4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->q0()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 12
    instance-of v0, p2, Ljava/util/List;

    .line 14
    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    check-cast p2, Ljava/util/List;

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->k0()Landroidx/datastore/preferences/protobuf/t4$b;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/c1$b;->v(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)V

    .line 47
    iget-boolean v4, p0, Landroidx/datastore/preferences/protobuf/c1$b;->d:Z

    .line 49
    if-nez v4, :cond_1

    .line 51
    instance-of v3, v3, Landroidx/datastore/preferences/protobuf/i2$a;

    .line 53
    if-eqz v3, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v3, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    move v3, v2

    .line 59
    :goto_2
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/c1$b;->d:Z

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p2, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->k0()Landroidx/datastore/preferences/protobuf/t4$b;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/c1$b;->v(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)V

    .line 79
    :goto_3
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/s1;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/c1$b;->b:Z

    .line 85
    :cond_5
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->d:Z

    .line 87
    if-nez v0, :cond_6

    .line 89
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/i2$a;

    .line 91
    if-eqz v0, :cond_7

    .line 93
    :cond_6
    move v1, v2

    .line 94
    :cond_7
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/c1$b;->d:Z

    .line 96
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->a:Landroidx/datastore/preferences/protobuf/p3;

    .line 98
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/p3;->w(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public u(Landroidx/datastore/preferences/protobuf/c1$c;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c1$b;->d()V

    .line 4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->q0()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->d:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    instance-of v0, p3, Landroidx/datastore/preferences/protobuf/i2$a;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c1$b;->d:Z

    .line 24
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c1$b;->g(Landroidx/datastore/preferences/protobuf/c1$c;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c1$c;->k0()Landroidx/datastore/preferences/protobuf/t4$b;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p3}, Landroidx/datastore/preferences/protobuf/c1$b;->v(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)V

    .line 37
    check-cast v0, Ljava/util/List;

    .line 39
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 48
    throw p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method
