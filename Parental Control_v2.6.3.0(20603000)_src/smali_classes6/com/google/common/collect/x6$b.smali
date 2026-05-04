.class final Lcom/google/common/collect/x6$b;
.super Lcom/google/common/collect/i7;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i7<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final B:Lcom/google/common/collect/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y3<",
            "TC;>;"
        }
    .end annotation
.end field

.field private transient C:Ljava/lang/Integer;
    .annotation runtime La7/b;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final synthetic H:Lcom/google/common/collect/x6;


# direct methods
.method constructor <init>(Lcom/google/common/collect/x6;Lcom/google/common/collect/y3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y3<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x6$b;->H:Lcom/google/common/collect/x6;

    .line 3
    sget-object p1, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/i7;-><init>(Ljava/util/Comparator;)V

    .line 8
    iput-object p2, p0, Lcom/google/common/collect/x6$b;->B:Lcom/google/common/collect/y3;

    .line 10
    return-void
.end method

.method static synthetic b1(Lcom/google/common/collect/x6$b;)Lcom/google/common/collect/y3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/x6$b;->B:Lcom/google/common/collect/y3;

    .line 3
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
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
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\u61bc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method bridge synthetic T0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/i7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/x6$b;->e1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/i7;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method bridge synthetic X0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/x6$b;->f1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/i7;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method c1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/i7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/i7<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/common/collect/x;->d(Z)Lcom/google/common/collect/x;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/collect/e9;->G(Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/e9;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x6$b;->d1(Lcom/google/common/collect/e9;)Lcom/google/common/collect/i7;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/x6$b;->H:Lcom/google/common/collect/x6;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/common/collect/x6;->c(Ljava/lang/Comparable;)Z

    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    return v0
.end method

.method d1(Lcom/google/common/collect/e9;)Lcom/google/common/collect/i7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TC;>;)",
            "Lcom/google/common/collect/i7<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x6$b;->H:Lcom/google/common/collect/x6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x6;->G(Lcom/google/common/collect/e9;)Lcom/google/common/collect/x6;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/x6$b;->B:Lcom/google/common/collect/y3;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/collect/x6;->v(Lcom/google/common/collect/y3;)Lcom/google/common/collect/i7;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
        value = "NavigableSet"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/x6$b$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/x6$b$b;-><init>(Lcom/google/common/collect/x6$b;)V

    .line 6
    return-object v0
.end method

.method e1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/i7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/i7<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    if-nez p4, :cond_0

    .line 5
    invoke-static {p1, p3}, Lcom/google/common/collect/e9;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p1, Lcom/google/common/collect/q9;->C:Lcom/google/common/collect/q9;

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/x;->d(Z)Lcom/google/common/collect/x;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p4}, Lcom/google/common/collect/x;->d(Z)Lcom/google/common/collect/x;

    .line 21
    move-result-object p4

    .line 22
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/e9;->B(Ljava/lang/Comparable;Lcom/google/common/collect/x;Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/e9;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x6$b;->d1(Lcom/google/common/collect/e9;)Lcom/google/common/collect/i7;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method f1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/i7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/i7<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/common/collect/x;->d(Z)Lcom/google/common/collect/x;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/collect/e9;->l(Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/e9;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x6$b;->d1(Lcom/google/common/collect/e9;)Lcom/google/common/collect/i7;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x6$b;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Comparable;

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/x6$b;->H:Lcom/google/common/collect/x6;

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/x6;->r(Lcom/google/common/collect/x6;)Lcom/google/common/collect/k6;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/common/collect/e9;

    .line 36
    invoke-virtual {v3, p1}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/common/collect/x6$b;->B:Lcom/google/common/collect/y3;

    .line 44
    invoke-static {v3, v0}, Lcom/google/common/collect/r3;->f1(Lcom/google/common/collect/e9;Lcom/google/common/collect/y3;)Lcom/google/common/collect/r3;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i7;->indexOf(Ljava/lang/Object;)I

    .line 51
    move-result p1

    .line 52
    int-to-long v3, p1

    .line 53
    add-long/2addr v1, v3

    .line 54
    invoke-static {v1, v2}, Lcom/google/common/primitives/l;->z(J)I

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_0
    iget-object v4, p0, Lcom/google/common/collect/x6$b;->B:Lcom/google/common/collect/y3;

    .line 61
    invoke-static {v3, v4}, Lcom/google/common/collect/r3;->f1(Lcom/google/common/collect/e9;Lcom/google/common/collect/y3;)Lcom/google/common/collect/r3;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v3

    .line 69
    int-to-long v3, v3

    .line 70
    add-long/2addr v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    const-string v0, "\u61bd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    throw p1

    .line 80
    :cond_2
    const/4 p1, -0x1

    .line 81
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/x6$b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/x6$b$a;-><init>(Lcom/google/common/collect/x6$b;)V

    .line 6
    return-object v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x6$b;->H:Lcom/google/common/collect/x6;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/x6;->r(Lcom/google/common/collect/x6;)Lcom/google/common/collect/k6;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/g6;->j()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k()Lcom/google/common/collect/mb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/mb<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/x6$b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/x6$b$a;-><init>(Lcom/google/common/collect/x6$b;)V

    .line 6
    return-object v0
.end method

.method o0()Lcom/google/common/collect/i7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i7<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/w3;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/w3;-><init>(Lcom/google/common/collect/i7;)V

    .line 6
    return-object v0
.end method

.method public q0()Lcom/google/common/collect/mb;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/mb<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/x6$b$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/x6$b$b;-><init>(Lcom/google/common/collect/x6$b;)V

    .line 6
    return-object v0
.end method

.method public size()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x6$b;->C:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/x6$b;->H:Lcom/google/common/collect/x6;

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/x6;->r(Lcom/google/common/collect/x6;)Lcom/google/common/collect/k6;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/common/collect/e9;

    .line 29
    iget-object v4, p0, Lcom/google/common/collect/x6$b;->B:Lcom/google/common/collect/y3;

    .line 31
    invoke-static {v3, v4}, Lcom/google/common/collect/r3;->f1(Lcom/google/common/collect/e9;Lcom/google/common/collect/y3;)Lcom/google/common/collect/r3;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v1, v3

    .line 41
    const-wide/32 v3, 0x7fffffff

    .line 44
    cmp-long v3, v1, v3

    .line 46
    if-ltz v3, :cond_0

    .line 48
    :cond_1
    invoke-static {v1, v2}, Lcom/google/common/primitives/l;->z(J)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/common/collect/x6$b;->C:Ljava/lang/Integer;

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x6$b;->H:Lcom/google/common/collect/x6;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/x6;->r(Lcom/google/common/collect/x6;)Lcom/google/common/collect/k6;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/x6$c;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/x6$b;->H:Lcom/google/common/collect/x6;

    .line 5
    invoke-static {v1}, Lcom/google/common/collect/x6;->r(Lcom/google/common/collect/x6;)Lcom/google/common/collect/k6;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/x6$b;->B:Lcom/google/common/collect/y3;

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/x6$c;-><init>(Lcom/google/common/collect/k6;Lcom/google/common/collect/y3;)V

    .line 14
    return-object v0
.end method

.method bridge synthetic x0(Ljava/lang/Object;Z)Lcom/google/common/collect/i7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/x6$b;->c1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/i7;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
