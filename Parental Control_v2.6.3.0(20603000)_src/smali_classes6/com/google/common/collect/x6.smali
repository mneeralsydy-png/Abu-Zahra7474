.class public final Lcom/google/common/collect/x6;
.super Lcom/google/common/collect/k;
.source "ImmutableRangeSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/x6$d;,
        Lcom/google/common/collect/x6$e;,
        Lcom/google/common/collect/x6$b;,
        Lcom/google/common/collect/x6$f;,
        Lcom/google/common/collect/x6$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/k<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/common/collect/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x6<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/common/collect/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x6<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final transient b:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private transient d:Lcom/google/common/collect/x6;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x6<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/x6;

    .line 3
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/x6;-><init>(Lcom/google/common/collect/k6;)V

    .line 10
    sput-object v0, Lcom/google/common/collect/x6;->e:Lcom/google/common/collect/x6;

    .line 12
    new-instance v0, Lcom/google/common/collect/x6;

    .line 14
    invoke-static {}, Lcom/google/common/collect/e9;->a()Lcom/google/common/collect/e9;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/common/collect/x6;-><init>(Lcom/google/common/collect/k6;)V

    .line 25
    sput-object v0, Lcom/google/common/collect/x6;->f:Lcom/google/common/collect/x6;

    .line 27
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/k6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/k;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/k6;Lcom/google/common/collect/x6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ranges",
            "complement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;",
            "Lcom/google/common/collect/x6<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/k;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 5
    iput-object p2, p0, Lcom/google/common/collect/x6;->d:Lcom/google/common/collect/x6;

    return-void
.end method

.method private B(Lcom/google/common/collect/e9;)Lcom/google/common/collect/k6;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/e9;->u()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/x6;->b()Lcom/google/common/collect/e9;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e9;->n(Lcom/google/common/collect/e9;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object p1, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/e9;->q()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 37
    new-instance v1, Lcom/google/common/collect/u6;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v2, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 44
    sget-object v3, Lcom/google/common/collect/da$c;->FIRST_AFTER:Lcom/google/common/collect/da$c;

    .line 46
    sget-object v4, Lcom/google/common/collect/da$b;->NEXT_HIGHER:Lcom/google/common/collect/da$b;

    .line 48
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/da;->a(Ljava/util/List;Lcom/google/common/base/t;Ljava/lang/Comparable;Lcom/google/common/collect/da$c;Lcom/google/common/collect/da$b;)I

    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/e9;->r()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 62
    new-instance v2, Lcom/google/common/collect/v6;

    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v3, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 69
    sget-object v4, Lcom/google/common/collect/da$c;->FIRST_PRESENT:Lcom/google/common/collect/da$c;

    .line 71
    sget-object v5, Lcom/google/common/collect/da$b;->NEXT_HIGHER:Lcom/google/common/collect/da$b;

    .line 73
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/common/collect/da;->a(Ljava/util/List;Lcom/google/common/base/t;Ljava/lang/Comparable;Lcom/google/common/collect/da$c;Lcom/google/common/collect/da$b;)I

    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 83
    move-result v1

    .line 84
    :goto_1
    sub-int/2addr v1, v0

    .line 85
    if-nez v1, :cond_4

    .line 87
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    new-instance v2, Lcom/google/common/collect/x6$a;

    .line 94
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/common/collect/x6$a;-><init>(Lcom/google/common/collect/x6;IILcom/google/common/collect/e9;)V

    .line 97
    return-object v2

    .line 98
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public static E()Lcom/google/common/collect/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/x6<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x6;->e:Lcom/google/common/collect/x6;

    .line 3
    return-object v0
.end method

.method public static F(Lcom/google/common/collect/e9;)Lcom/google/common/collect/x6;
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
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/e9<",
            "TC;>;)",
            "Lcom/google/common/collect/x6<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/e9;->u()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Lcom/google/common/collect/x6;->e:Lcom/google/common/collect/x6;

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/e9;->a()Lcom/google/common/collect/e9;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/collect/e9;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget-object p0, Lcom/google/common/collect/x6;->f:Lcom/google/common/collect/x6;

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lcom/google/common/collect/x6;

    .line 28
    invoke-static {p0}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lcom/google/common/collect/x6;-><init>(Lcom/google/common/collect/k6;)V

    .line 35
    return-object v0
.end method

.method public static H()Ljava/util/stream/Collector;
    .locals 1
    .annotation build Lcom/google/common/collect/c6;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>()",
            "Ljava/util/stream/Collector<",
            "Lcom/google/common/collect/e9<",
            "TE;>;*",
            "Lcom/google/common/collect/x6<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/y2;->t0()Ljava/util/stream/Collector;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static J(Ljava/lang/Iterable;)Lcom/google/common/collect/x6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;)",
            "Lcom/google/common/collect/x6<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/kb;->u(Ljava/lang/Iterable;)Lcom/google/common/collect/kb;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/x6;->y(Lcom/google/common/collect/h9;)Lcom/google/common/collect/x6;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic r(Lcom/google/common/collect/x6;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

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
    const-string v0, "\u61c0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method static s()Lcom/google/common/collect/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/x6<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x6;->f:Lcom/google/common/collect/x6;

    .line 3
    return-object v0
.end method

.method public static w()Lcom/google/common/collect/x6$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/x6$d<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/x6$d;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/x6$d;-><init>()V

    .line 6
    return-object v0
.end method

.method public static y(Lcom/google/common/collect/h9;)Lcom/google/common/collect/x6;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/h9<",
            "TC;>;)",
            "Lcom/google/common/collect/x6<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lcom/google/common/collect/h9;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Lcom/google/common/collect/x6;->e:Lcom/google/common/collect/x6;

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/e9;->a()Lcom/google/common/collect/e9;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lcom/google/common/collect/h9;->i(Lcom/google/common/collect/e9;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget-object p0, Lcom/google/common/collect/x6;->f:Lcom/google/common/collect/x6;

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/x6;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lcom/google/common/collect/x6;

    .line 33
    iget-object v1, v0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/g6;->j()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Lcom/google/common/collect/x6;

    .line 44
    invoke-interface {p0}, Lcom/google/common/collect/h9;->m()Ljava/util/Set;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Lcom/google/common/collect/x6;-><init>(Lcom/google/common/collect/k6;)V

    .line 55
    return-object v0
.end method

.method public static z(Ljava/lang/Iterable;)Lcom/google/common/collect/x6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;)",
            "Lcom/google/common/collect/x6<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/x6$d;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/x6$d;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/collect/x6$d;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/x6$d;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/x6$d;->d()Lcom/google/common/collect/x6;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/common/collect/h9;)Lcom/google/common/collect/x6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h9<",
            "TC;>;)",
            "Lcom/google/common/collect/x6<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/kb;->t(Lcom/google/common/collect/h9;)Lcom/google/common/collect/kb;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/h9;->n(Lcom/google/common/collect/h9;)V

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/x6;->y(Lcom/google/common/collect/h9;)Lcom/google/common/collect/x6;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public C(Lcom/google/common/collect/h9;)Lcom/google/common/collect/x6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h9<",
            "TC;>;)",
            "Lcom/google/common/collect/x6<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/kb;->t(Lcom/google/common/collect/h9;)Lcom/google/common/collect/kb;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/h9;->d()Lcom/google/common/collect/h9;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/collect/h9;->n(Lcom/google/common/collect/h9;)V

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/x6;->y(Lcom/google/common/collect/h9;)Lcom/google/common/collect/x6;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method D()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/g6;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G(Lcom/google/common/collect/e9;)Lcom/google/common/collect/x6;
    .locals 2
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
            "Lcom/google/common/collect/x6<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/x6;->b()Lcom/google/common/collect/e9;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e9;->n(Lcom/google/common/collect/e9;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e9;->t(Lcom/google/common/collect/e9;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/google/common/collect/x6;

    .line 28
    invoke-direct {p0, p1}, Lcom/google/common/collect/x6;->B(Lcom/google/common/collect/e9;)Lcom/google/common/collect/k6;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lcom/google/common/collect/x6;-><init>(Lcom/google/common/collect/k6;)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object p1, Lcom/google/common/collect/x6;->e:Lcom/google/common/collect/x6;

    .line 38
    return-object p1
.end method

.method public I(Lcom/google/common/collect/h9;)Lcom/google/common/collect/x6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h9<",
            "TC;>;)",
            "Lcom/google/common/collect/x6<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x6;->u()Lcom/google/common/collect/y6;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/h9;->m()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/google/common/collect/r4;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/x6;->J(Ljava/lang/Iterable;)Lcom/google/common/collect/x6;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public a(Lcom/google/common/collect/e9;)V
    .locals 0
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
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public b()Lcom/google/common/collect/e9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/collect/e9;

    .line 18
    iget-object v0, v0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 20
    iget-object v1, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/common/collect/e9;

    .line 34
    iget-object v1, v1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 36
    invoke-static {v0, v1}, Lcom/google/common/collect/e9;->k(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)Lcom/google/common/collect/e9;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    throw v0
.end method

.method public bridge synthetic c(Ljava/lang/Comparable;)Z
    .locals 0
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
    invoke-super {p0, p1}, Lcom/google/common/collect/k;->c(Ljava/lang/Comparable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic clear()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/k;->clear()V

    .line 4
    return-void
.end method

.method public bridge synthetic d()Lcom/google/common/collect/h9;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x6;->x()Lcom/google/common/collect/x6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lcom/google/common/collect/e9;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TC;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 3
    new-instance v1, Lcom/google/common/collect/v6;

    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/v6;-><init>()V

    .line 8
    iget-object v2, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 10
    invoke-static {}, Lcom/google/common/collect/z8;->V()Lcom/google/common/collect/z8;

    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/google/common/collect/da$c;->ANY_PRESENT:Lcom/google/common/collect/da$c;

    .line 16
    sget-object v5, Lcom/google/common/collect/da$b;->NEXT_HIGHER:Lcom/google/common/collect/da$b;

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/da;->b(Ljava/util/List;Lcom/google/common/base/t;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/da$c;Lcom/google/common/collect/da$b;)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ge v0, v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/common/collect/e9;

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/common/collect/e9;->t(Lcom/google/common/collect/e9;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/common/collect/e9;

    .line 53
    invoke-virtual {v1, p1}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/common/collect/e9;->u()Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 63
    return v2

    .line 64
    :cond_0
    if-lez v0, :cond_1

    .line 66
    iget-object v1, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 68
    sub-int/2addr v0, v2

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/common/collect/e9;

    .line 75
    invoke-virtual {v1, p1}, Lcom/google/common/collect/e9;->t(Lcom/google/common/collect/e9;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/common/collect/e9;

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/common/collect/e9;->u()Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v2, 0x0

    .line 101
    :goto_0
    return v2
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
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
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/k;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic g(Lcom/google/common/collect/h9;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/k;->g(Lcom/google/common/collect/h9;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Ljava/lang/Comparable;)Lcom/google/common/collect/e9;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 3
    new-instance v1, Lcom/google/common/collect/v6;

    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/v6;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/t3;->f(Ljava/lang/Comparable;)Lcom/google/common/collect/t3;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lcom/google/common/collect/z8;->V()Lcom/google/common/collect/z8;

    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/google/common/collect/da$c;->ANY_PRESENT:Lcom/google/common/collect/da$c;

    .line 18
    sget-object v5, Lcom/google/common/collect/da$b;->NEXT_LOWER:Lcom/google/common/collect/da$b;

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/da;->b(Ljava/util/List;Lcom/google/common/base/t;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/da$c;Lcom/google/common/collect/da$b;)I

    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/common/collect/e9;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    move-object v2, v0

    .line 43
    :cond_0
    return-object v2
.end method

.method public i(Lcom/google/common/collect/e9;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TC;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 3
    new-instance v1, Lcom/google/common/collect/v6;

    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/v6;-><init>()V

    .line 8
    iget-object v2, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 10
    invoke-static {}, Lcom/google/common/collect/z8;->V()Lcom/google/common/collect/z8;

    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/google/common/collect/da$c;->ANY_PRESENT:Lcom/google/common/collect/da$c;

    .line 16
    sget-object v5, Lcom/google/common/collect/da$b;->NEXT_LOWER:Lcom/google/common/collect/da$b;

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/da;->b(Ljava/util/List;Lcom/google/common/base/t;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/da$c;Lcom/google/common/collect/da$b;)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/common/collect/e9;

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e9;->n(Lcom/google/common/collect/e9;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic j(Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ranges"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/k;->j(Ljava/lang/Iterable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic k(Lcom/google/common/collect/e9;)Lcom/google/common/collect/h9;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "range"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x6;->G(Lcom/google/common/collect/e9;)Lcom/google/common/collect/x6;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x6;->t()Lcom/google/common/collect/y6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x6;->u()Lcom/google/common/collect/y6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(Lcom/google/common/collect/h9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h9<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public o(Lcom/google/common/collect/e9;)V
    .locals 0
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
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public p(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public q(Lcom/google/common/collect/h9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h9<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public t()Lcom/google/common/collect/y6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y6<",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/common/collect/y6;->G()Lcom/google/common/collect/y6;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/q9;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/k6;->a0()Lcom/google/common/collect/k6;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/google/common/collect/e9;->C()Lcom/google/common/collect/z8;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/common/collect/z8;->b0()Lcom/google/common/collect/z8;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/q9;-><init>(Lcom/google/common/collect/k6;Ljava/util/Comparator;)V

    .line 33
    return-object v0
.end method

.method public u()Lcom/google/common/collect/y6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y6<",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/common/collect/y6;->G()Lcom/google/common/collect/y6;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/q9;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 18
    invoke-static {}, Lcom/google/common/collect/e9;->C()Lcom/google/common/collect/z8;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/q9;-><init>(Lcom/google/common/collect/k6;Ljava/util/Comparator;)V

    .line 25
    return-object v0
.end method

.method public v(Lcom/google/common/collect/y3;)Lcom/google/common/collect/i7;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y3<",
            "TC;>;)",
            "Lcom/google/common/collect/i7<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/google/common/collect/i7;->A0()Lcom/google/common/collect/i7;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/x6;->b()Lcom/google/common/collect/e9;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e9;->e(Lcom/google/common/collect/y3;)Lcom/google/common/collect/e9;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/e9;->q()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/e9;->r()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/y3;->e()Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v0, "\u61c1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/common/collect/x6$b;

    .line 51
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/x6$b;-><init>(Lcom/google/common/collect/x6;Lcom/google/common/collect/y3;)V

    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string v0, "\u61c2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/x6$f;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/x6$f;-><init>(Lcom/google/common/collect/k6;)V

    .line 8
    return-object v0
.end method

.method public x()Lcom/google/common/collect/x6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/x6<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x6;->d:Lcom/google/common/collect/x6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/google/common/collect/x6;->f:Lcom/google/common/collect/x6;

    .line 16
    iput-object v0, p0, Lcom/google/common/collect/x6;->d:Lcom/google/common/collect/x6;

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/common/collect/x6;->b:Lcom/google/common/collect/k6;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/common/collect/e9;

    .line 37
    invoke-static {}, Lcom/google/common/collect/e9;->a()Lcom/google/common/collect/e9;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e9;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    sget-object v0, Lcom/google/common/collect/x6;->e:Lcom/google/common/collect/x6;

    .line 49
    iput-object v0, p0, Lcom/google/common/collect/x6;->d:Lcom/google/common/collect/x6;

    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Lcom/google/common/collect/x6$e;

    .line 54
    invoke-direct {v0, p0}, Lcom/google/common/collect/x6$e;-><init>(Lcom/google/common/collect/x6;)V

    .line 57
    new-instance v1, Lcom/google/common/collect/x6;

    .line 59
    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/x6;-><init>(Lcom/google/common/collect/k6;Lcom/google/common/collect/x6;)V

    .line 62
    iput-object v1, p0, Lcom/google/common/collect/x6;->d:Lcom/google/common/collect/x6;

    .line 64
    return-object v1
.end method
