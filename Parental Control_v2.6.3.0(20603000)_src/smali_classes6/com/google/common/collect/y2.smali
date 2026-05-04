.class final Lcom/google/common/collect/y2;
.super Ljava/lang/Object;
.source "CollectCollectors.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation build Lcom/google/common/collect/c6;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/y2$c;,
        Lcom/google/common/collect/y2$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/common/collect/y6<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/stream/Collector;
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Lcom/google/common/collect/e9<",
            "Ljava/lang/Comparable<",
            "*>;>;*",
            "Lcom/google/common/collect/x6<",
            "Ljava/lang/Comparable<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/j0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/common/collect/n0;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, Lcom/google/common/collect/o0;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v3, Lcom/google/common/collect/p0;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 24
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/common/collect/y2;->a:Ljava/util/stream/Collector;

    .line 30
    new-instance v0, Lcom/google/common/collect/q0;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v1, Lcom/google/common/collect/r0;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v2, Lcom/google/common/collect/s0;

    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v3, Lcom/google/common/collect/t0;

    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 52
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/common/collect/y2;->b:Ljava/util/stream/Collector;

    .line 58
    new-instance v0, Lcom/google/common/collect/u0;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v1, Lcom/google/common/collect/v0;

    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v2, Lcom/google/common/collect/k0;

    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v3, Lcom/google/common/collect/l0;

    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 80
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/common/collect/y2;->c:Ljava/util/stream/Collector;

    .line 86
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic A(Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/y2$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/y2$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/y2$b;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 6
    return-object v0
.end method

.method static A0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "elementFunction",
            "countFunction",
            "multisetSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/p8<",
            "TE;>;>(",
            "Ljava/util/function/Function<",
            "-TT;TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
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
    new-instance v0, Lcom/google/common/collect/o2;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/o2;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    .line 15
    new-instance p0, Lcom/google/common/collect/q2;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    .line 23
    invoke-static {p2, v0, p0, p1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic B(Lcom/google/common/collect/j8;Lcom/google/common/collect/j8;)Lcom/google/common/collect/j8;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/j8;->c1(Lcom/google/common/collect/j8;)Z

    .line 4
    return-object p0
.end method

.method static synthetic C()Ljava/util/stream/Collector;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/y2;->m0()Ljava/util/stream/Collector;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static D(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valuesFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/l6<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/collect/z0;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/z0;-><init>(Ljava/util/function/Function;)V

    .line 12
    new-instance p0, Lcom/google/common/collect/a1;

    .line 14
    invoke-direct {p0, p1}, Lcom/google/common/collect/a1;-><init>(Ljava/util/function/Function;)V

    .line 17
    const/16 p1, 0x8

    .line 19
    invoke-static {p1}, Lcom/google/common/collect/k8;->g(I)Lcom/google/common/collect/k8$k;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/k8$k;->a()Lcom/google/common/collect/k8$j;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lcom/google/common/collect/b1;

    .line 32
    invoke-direct {v1, p1}, Lcom/google/common/collect/b1;-><init>(Lcom/google/common/collect/k8$j;)V

    .line 35
    invoke-static {v0, p0, v1}, Lcom/google/common/collect/y2;->F(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lcom/google/common/collect/c1;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method static E(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valuesFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/z6<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/collect/h1;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/h1;-><init>(Ljava/util/function/Function;)V

    .line 12
    new-instance p0, Lcom/google/common/collect/j1;

    .line 14
    invoke-direct {p0, p1}, Lcom/google/common/collect/j1;-><init>(Ljava/util/function/Function;)V

    .line 17
    const/16 p1, 0x8

    .line 19
    invoke-static {p1}, Lcom/google/common/collect/k8;->g(I)Lcom/google/common/collect/k8$k;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/k8$k;->g()Lcom/google/common/collect/k8$l;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lcom/google/common/collect/k1;

    .line 32
    invoke-direct {v1, p1}, Lcom/google/common/collect/k1;-><init>(Lcom/google/common/collect/k8$l;)V

    .line 35
    invoke-static {v0, p0, v1}, Lcom/google/common/collect/y2;->F(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lcom/google/common/collect/l1;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method static F(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "multimapSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
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
    new-instance v0, Lcom/google/common/collect/w0;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/w0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 15
    new-instance p0, Lcom/google/common/collect/y0;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    .line 23
    invoke-static {p2, v0, p0, p1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static G(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method private static synthetic H(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/stream/Stream;

    .line 7
    new-instance p1, Lcom/google/common/collect/o1;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static I(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method private static synthetic J(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/stream/Stream;

    .line 7
    new-instance p1, Lcom/google/common/collect/o1;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic K(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/j8;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lcom/google/common/collect/j8;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/stream/Stream;

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p2, Lcom/google/common/collect/n2;

    .line 20
    invoke-direct {p2, p0}, Lcom/google/common/collect/n2;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 26
    return-void
.end method

.method private static synthetic L(Lcom/google/common/collect/j8;Lcom/google/common/collect/j8;)Lcom/google/common/collect/j8;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/j8;->c1(Lcom/google/common/collect/j8;)Z

    .line 4
    return-object p0
.end method

.method private static synthetic M(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/e6$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/e6$a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e6$a;

    .line 12
    return-void
.end method

.method private static synthetic N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u61c9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "\u61ca"

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
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method private static synthetic O()Lcom/google/common/collect/y2$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/y2$b;

    .line 3
    new-instance v1, Lcom/google/common/collect/b0;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/y2$b;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 11
    return-object v0
.end method

.method private static synthetic P(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/y2$b;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Enum;

    .line 7
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "\u61cb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p0, v0, p3}, Lcom/google/common/base/l0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Enum;

    .line 19
    const-string v0, "\u61cc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0, p3}, Lcom/google/common/base/l0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/y2$b;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method private static synthetic Q(Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/y2$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/y2$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/y2$b;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 6
    return-object v0
.end method

.method private static synthetic R(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/y2$b;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Enum;

    .line 7
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "\u61cd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p0, v0, p3}, Lcom/google/common/base/l0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Enum;

    .line 19
    const-string v0, "\u61ce"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0, p3}, Lcom/google/common/base/l0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/y2$b;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method private static synthetic S()Lcom/google/common/collect/y2$c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/y2$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/y2$c;-><init>(Lcom/google/common/collect/y2$a;)V

    .line 7
    return-object v0
.end method

.method private static synthetic T(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/l6$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/l6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 12
    return-void
.end method

.method private static synthetic U(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/m6$b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 12
    return-void
.end method

.method private static V(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/p8;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p3}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    invoke-interface {p2, p0, p1}, Lcom/google/common/collect/p8;->Q1(Ljava/lang/Object;I)I

    .line 15
    return-void
.end method

.method private static synthetic W(Lcom/google/common/collect/p8;Lcom/google/common/collect/p8;)Lcom/google/common/collect/p8;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    return-object p0
.end method

.method private static synthetic X(Lcom/google/common/collect/p8;)Lcom/google/common/collect/s6;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/p8;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/s6;->r(Ljava/util/Collection;)Lcom/google/common/collect/s6;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic Y(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/w6$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/collect/e9;

    .line 7
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/w6$c;->c(Lcom/google/common/collect/e9;Ljava/lang/Object;)Lcom/google/common/collect/w6$c;

    .line 14
    return-void
.end method

.method private static synthetic Z(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/z6$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/z6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6$a;

    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/y2;->H(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic a0(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Ljava/util/Comparator;)Lcom/google/common/collect/b7$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/b7$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/b7$b;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method private static synthetic b0(Ljava/util/Comparator;)Lcom/google/common/collect/b7$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/b7$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/b7$b;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/p8;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/y2;->V(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/p8;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static synthetic c0(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/b7$b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/b7$b;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/b7$b;

    .line 12
    return-void
.end method

.method public static synthetic d()Lcom/google/common/collect/y2$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/y2;->O()Lcom/google/common/collect/y2$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic d0(Ljava/util/Comparator;)Lcom/google/common/collect/i7$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/i7$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/i7$a;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static synthetic e(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/y2;->I(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic e0(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/j8;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/common/collect/j8;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public static synthetic f(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/l6$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/y2;->T(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/l6$a;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static synthetic f0(Lcom/google/common/collect/j8;Lcom/google/common/collect/j8;)Lcom/google/common/collect/j8;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/j8;->c1(Lcom/google/common/collect/j8;)Z

    .line 4
    return-object p0
.end method

.method public static synthetic g(Ljava/util/Comparator;)Lcom/google/common/collect/i7$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/i7$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/i7$a;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method private static synthetic g0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/p8;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p3}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/common/collect/p8;->Q1(Ljava/lang/Object;I)I

    .line 12
    return-void
.end method

.method public static synthetic h(Lcom/google/common/collect/j8;Lcom/google/common/collect/j8;)Lcom/google/common/collect/j8;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/j8;->c1(Lcom/google/common/collect/j8;)Z

    .line 4
    return-object p0
.end method

.method private static synthetic h0(Lcom/google/common/collect/p8;Lcom/google/common/collect/p8;)Lcom/google/common/collect/p8;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    return-object p0
.end method

.method public static synthetic i(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/j8;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/y2;->e0(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/j8;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static i0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/e6<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/collect/x2;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Lcom/google/common/collect/c0;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/c0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 17
    new-instance p0, Lcom/google/common/collect/d0;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lcom/google/common/collect/e0;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 30
    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic j(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/y2;->G(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static j0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/m6<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/collect/p1;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Lcom/google/common/collect/q1;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/q1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 17
    new-instance p0, Lcom/google/common/collect/r1;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lcom/google/common/collect/s1;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v2, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 29
    filled-new-array {v2}, [Ljava/util/stream/Collector$Characteristics;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic k(Lcom/google/common/collect/p8;)Lcom/google/common/collect/s6;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/y2;->X(Lcom/google/common/collect/p8;)Lcom/google/common/collect/s6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static k0(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "mergeFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/m6<",
            "TK;TV;>;>;"
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
    new-instance v0, Lcom/google/common/collect/r2;

    .line 12
    invoke-direct {v0, p2}, Lcom/google/common/collect/r2;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 15
    new-instance p2, Lcom/google/common/collect/s2;

    .line 17
    invoke-direct {p2, p0, p1}, Lcom/google/common/collect/s2;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 20
    new-instance p0, Lcom/google/common/collect/r1;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lcom/google/common/collect/s1;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/util/stream/Collector$Characteristics;

    .line 33
    invoke-static {v0, p2, p0, p1, v1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic l(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/y2;->J(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static l0()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/y6<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/y2$c;->b:Ljava/util/stream/Collector;

    .line 3
    return-object v0
.end method

.method public static synthetic m(Lcom/google/common/collect/p8;Lcom/google/common/collect/p8;)Lcom/google/common/collect/p8;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    return-object p0
.end method

.method private static m0()Ljava/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>()",
            "Ljava/util/stream/Collector<",
            "TE;",
            "Lcom/google/common/collect/y2$c<",
            "TE;>;",
            "Lcom/google/common/collect/y6<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/f0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/common/collect/g0;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, Lcom/google/common/collect/h0;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v3, Lcom/google/common/collect/i0;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v4, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 23
    filled-new-array {v4}, [Ljava/util/stream/Collector$Characteristics;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static synthetic n(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/y2$b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/y2;->P(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/y2$b;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static n0()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/k6<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/y2;->a:Ljava/util/stream/Collector;

    .line 3
    return-object v0
.end method

.method public static synthetic o(Lcom/google/common/collect/p8;Lcom/google/common/collect/p8;)Lcom/google/common/collect/p8;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    return-object p0
.end method

.method static o0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/l6<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u61cf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u61d0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/common/collect/c2;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v1, Lcom/google/common/collect/d2;

    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/d2;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 21
    new-instance p0, Lcom/google/common/collect/f2;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lcom/google/common/collect/g2;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 34
    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic p(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method static p0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/m6<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/collect/u1;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Lcom/google/common/collect/v1;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/v1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 17
    new-instance p0, Lcom/google/common/collect/w1;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lcom/google/common/collect/x1;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 30
    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic q()Lcom/google/common/collect/y2$c;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/y2;->S()Lcom/google/common/collect/y2$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static q0(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "mergeFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/m6<",
            "TK;TV;>;>;"
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
    new-instance v0, Lcom/google/common/collect/l2;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p0, p1, p2, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/google/common/collect/m2;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic r(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/w6$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/y2;->Y(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/w6$c;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static r0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elementFunction",
            "countFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/s6<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/collect/d1;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Lcom/google/common/collect/e1;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/e1;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    .line 17
    new-instance p0, Lcom/google/common/collect/f1;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lcom/google/common/collect/g1;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 30
    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic s(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/b7$b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/y2;->c0(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/b7$b;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static s0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;",
            "Lcom/google/common/collect/e9<",
            "TK;>;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/w6<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/collect/m0;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Lcom/google/common/collect/x0;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/x0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 17
    new-instance p0, Lcom/google/common/collect/i1;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lcom/google/common/collect/t1;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 30
    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic t(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/j8;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/y2;->K(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/j8;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static t0()Ljava/util/stream/Collector;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
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
    sget-object v0, Lcom/google/common/collect/y2;->c:Ljava/util/stream/Collector;

    .line 3
    return-object v0
.end method

.method public static synthetic u(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/z6$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/y2;->Z(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/z6$a;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static u0()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/y6<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/y2;->b:Ljava/util/stream/Collector;

    .line 3
    return-object v0
.end method

.method public static synthetic v(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/e6$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/y2;->M(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/e6$a;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static v0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/z6<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u61d1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u61d2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/common/collect/h2;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v1, Lcom/google/common/collect/i2;

    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/i2;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 21
    new-instance p0, Lcom/google/common/collect/j2;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lcom/google/common/collect/k2;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 34
    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic w(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/m6$b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/y2;->U(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/m6$b;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static w0(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/b7<",
            "TK;TV;>;>;"
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
    new-instance v0, Lcom/google/common/collect/e2;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/e2;-><init>(Ljava/util/Comparator;)V

    .line 15
    new-instance p0, Lcom/google/common/collect/p2;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/p2;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 20
    new-instance p1, Lcom/google/common/collect/v2;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p2, Lcom/google/common/collect/w2;

    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v1, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 32
    filled-new-array {v1}, [Ljava/util/stream/Collector$Characteristics;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, p0, p1, p2, v1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic x(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/p8;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/y2;->g0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/p8;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static x0(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "keyFunction",
            "valueFunction",
            "mergeFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/b7<",
            "TK;TV;>;>;"
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
    new-instance v0, Lcom/google/common/collect/m1;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/common/collect/m1;-><init>(Ljava/util/Comparator;)V

    .line 18
    invoke-static {p1, p2, p3, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/google/common/collect/n1;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/y2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static y0(Ljava/util/Comparator;)Ljava/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/i7<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/y1;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/y1;-><init>(Ljava/util/Comparator;)V

    .line 9
    new-instance p0, Lcom/google/common/collect/z1;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Lcom/google/common/collect/a2;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v2, Lcom/google/common/collect/b2;

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/util/stream/Collector$Characteristics;

    .line 27
    invoke-static {v0, p0, v1, v2, v3}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic z(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/y2$b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/y2;->R(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/y2$b;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static z0(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "multimapSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
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
    new-instance v0, Lcom/google/common/collect/t2;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t2;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 15
    new-instance p0, Lcom/google/common/collect/u2;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    .line 23
    invoke-static {p2, v0, p0, p1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
