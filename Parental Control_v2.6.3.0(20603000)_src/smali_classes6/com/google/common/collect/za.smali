.class final Lcom/google/common/collect/za;
.super Ljava/lang/Object;
.source "TableCollectors.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation build Lcom/google/common/collect/c6;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/za$b;,
        Lcom/google/common/collect/za$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/common/collect/za$b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/common/collect/za;->k(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/common/collect/za$b;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/za;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/common/collect/na;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/common/collect/za;->o(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/common/collect/na;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static d(Lcom/google/common/collect/za$b;)Lcom/google/common/collect/j7;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/za$b;->a:Ljava/util/List;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/j7;->m(Ljava/lang/Iterable;)Lcom/google/common/collect/j7;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic e(Ljava/util/function/BinaryOperator;Lcom/google/common/collect/za$b;Lcom/google/common/collect/za$b;)Lcom/google/common/collect/za$b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2, p0}, Lcom/google/common/collect/za$b;->a(Lcom/google/common/collect/za$b;Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/za$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Lcom/google/common/collect/za$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/za;->j()Lcom/google/common/collect/za$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Ljava/util/function/BinaryOperator;Lcom/google/common/collect/na;Lcom/google/common/collect/na;)Lcom/google/common/collect/na;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/za;->p(Ljava/util/function/BinaryOperator;Lcom/google/common/collect/na;Lcom/google/common/collect/na;)Lcom/google/common/collect/na;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/j7$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/collect/za;->i(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/j7$a;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static synthetic i(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/j7$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3, p0, p1, p2}, Lcom/google/common/collect/j7$a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j7$a;

    .line 16
    return-void
.end method

.method private static synthetic j()Lcom/google/common/collect/za$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/za$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/za$b;-><init>(Lcom/google/common/collect/za$a;)V

    .line 7
    return-object v0
.end method

.method private static synthetic k(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/common/collect/za$b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/google/common/collect/za$b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    .line 16
    return-void
.end method

.method private static synthetic l(Ljava/util/function/BinaryOperator;Lcom/google/common/collect/za$b;Lcom/google/common/collect/za$b;)Lcom/google/common/collect/za$b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2, p0}, Lcom/google/common/collect/za$b;->a(Lcom/google/common/collect/za$b;Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/za$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static m(Lcom/google/common/collect/za$b;)Lcom/google/common/collect/j7;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/za$b;->a:Ljava/util/List;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/j7;->m(Ljava/lang/Iterable;)Lcom/google/common/collect/j7;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u620b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "\u620c"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method private static synthetic o(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/common/collect/na;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p4, p0, p1, p2, p3}, Lcom/google/common/collect/za;->q(Lcom/google/common/collect/na;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    .line 16
    return-void
.end method

.method private static synthetic p(Ljava/util/function/BinaryOperator;Lcom/google/common/collect/na;Lcom/google/common/collect/na;)Lcom/google/common/collect/na;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p2}, Lcom/google/common/collect/na;->Y3()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/na$a;

    .line 21
    invoke-interface {v0}, Lcom/google/common/collect/na$a;->b()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Lcom/google/common/collect/na$a;->a()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Lcom/google/common/collect/na$a;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v1, v2, v0, p0}, Lcom/google/common/collect/za;->q(Lcom/google/common/collect/na;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p1
.end method

.method private static q(Lcom/google/common/collect/na;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "row",
            "column",
            "value",
            "mergeFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/na<",
            "TR;TC;TV;>;TR;TC;TV;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/na;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lcom/google/common/collect/na;->L1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p4, v0, p3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    if-nez p3, :cond_1

    .line 20
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/na;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/google/common/collect/na;->L1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_0
    return-void
.end method

.method static r(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowFunction",
            "columnFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+TC;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/j7<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u620d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u620e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "\u620f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/google/common/collect/wa;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v1, Lcom/google/common/collect/xa;

    .line 23
    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/collect/xa;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 26
    new-instance p0, Lcom/google/common/collect/ya;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Lcom/google/common/collect/pa;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p2, p2, [Ljava/util/stream/Collector$Characteristics;

    .line 39
    invoke-static {v0, v1, p0, p1, p2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method static s(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowFunction",
            "columnFunction",
            "valueFunction",
            "mergeFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+TC;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/j7<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6210"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u6211"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "\u6212"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "\u6213"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/google/common/collect/sa;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Lcom/google/common/collect/ta;

    .line 28
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/common/collect/ta;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)V

    .line 31
    new-instance p0, Lcom/google/common/collect/ua;

    .line 33
    invoke-direct {p0, p3}, Lcom/google/common/collect/ua;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 36
    new-instance p1, Lcom/google/common/collect/va;

    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 p2, 0x0

    .line 42
    new-array p2, p2, [Ljava/util/stream/Collector$Characteristics;

    .line 44
    invoke-static {v0, v1, p0, p1, p2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method static t(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowFunction",
            "columnFunction",
            "valueFunction",
            "mergeFunction",
            "tableSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "I::",
            "Lcom/google/common/collect/na<",
            "TR;TC;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+TC;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;",
            "Ljava/util/function/Supplier<",
            "TI;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TI;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/google/common/collect/qa;

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/qa;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)V

    .line 21
    new-instance p0, Lcom/google/common/collect/ra;

    .line 23
    invoke-direct {p0, p3}, Lcom/google/common/collect/ra;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    .line 29
    invoke-static {p4, v0, p0, p1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method static u(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowFunction",
            "columnFunction",
            "valueFunction",
            "tableSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "I::",
            "Lcom/google/common/collect/na<",
            "TR;TC;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+TC;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/Supplier<",
            "TI;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TI;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/oa;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/common/collect/za;->t(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
