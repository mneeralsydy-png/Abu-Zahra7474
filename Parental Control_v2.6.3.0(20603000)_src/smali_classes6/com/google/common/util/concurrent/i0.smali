.class public final Lcom/google/common/util/concurrent/i0;
.super Ljava/lang/Object;
.source "ClosingFuture.java"


# annotations
.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/i0$y;,
        Lcom/google/common/util/concurrent/i0$w;,
        Lcom/google/common/util/concurrent/i0$m;,
        Lcom/google/common/util/concurrent/i0$n;,
        Lcom/google/common/util/concurrent/i0$k;,
        Lcom/google/common/util/concurrent/i0$p;,
        Lcom/google/common/util/concurrent/i0$q;,
        Lcom/google/common/util/concurrent/i0$r;,
        Lcom/google/common/util/concurrent/i0$s;,
        Lcom/google/common/util/concurrent/i0$t;,
        Lcom/google/common/util/concurrent/i0$o;,
        Lcom/google/common/util/concurrent/i0$l;,
        Lcom/google/common/util/concurrent/i0$x;,
        Lcom/google/common/util/concurrent/i0$v;,
        Lcom/google/common/util/concurrent/i0$u;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lz6/f;
    value = "Use ClosingFuture.from(Futures.immediate*Future)"
.end annotation


# static fields
.field private static final d:Lcom/google/common/util/concurrent/s1;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/i0$w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/util/concurrent/i0$m;

.field private final c:Lcom/google/common/util/concurrent/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/u0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/s1;

    .line 3
    const-class v1, Lcom/google/common/util/concurrent/i0;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/s1;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/i0;->d:Lcom/google/common/util/concurrent/s1;

    .line 10
    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/t1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/i0$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/i0$m;-><init>(Lcom/google/common/util/concurrent/i0$b;)V

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/i0;-><init>(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/i0$m;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/i0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/i0;-><init>(Lcom/google/common/util/concurrent/t1;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/i0$m;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "closeables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/i0$m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/i0$w;->OPEN:Lcom/google/common/util/concurrent/i0$w;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {p1}, Lcom/google/common/util/concurrent/u0;->e(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/i0;->b:Lcom/google/common/util/concurrent/i0$m;

    return-void
.end method

.method public static A(Lcom/google/common/util/concurrent/i0$n;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0$n<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/i0$m;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/i0$m;-><init>(Lcom/google/common/util/concurrent/i0$b;)V

    .line 10
    new-instance v1, Lcom/google/common/util/concurrent/i0$b;

    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/i0$b;-><init>(Lcom/google/common/util/concurrent/i0$n;Lcom/google/common/util/concurrent/i0$m;)V

    .line 15
    invoke-static {v1}, Lcom/google/common/util/concurrent/b3;->k(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/b3;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    new-instance p1, Lcom/google/common/util/concurrent/i0;

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/google/common/util/concurrent/i0;-><init>(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/i0$m;)V

    .line 27
    return-object p1
.end method

.method public static B(Lcom/google/common/util/concurrent/i0$k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0$k<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/i0$m;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/i0$m;-><init>(Lcom/google/common/util/concurrent/i0$b;)V

    .line 10
    new-instance v1, Lcom/google/common/util/concurrent/i0$c;

    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/i0$c;-><init>(Lcom/google/common/util/concurrent/i0$k;Lcom/google/common/util/concurrent/i0$m;)V

    .line 15
    invoke-static {v1}, Lcom/google/common/util/concurrent/b3;->i(Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/b3;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    new-instance p1, Lcom/google/common/util/concurrent/i0;

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/google/common/util/concurrent/i0;-><init>(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/i0$m;)V

    .line 27
    return-object p1
.end method

.method public static varargs E(Lcom/google/common/util/concurrent/i0;[Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/i0$p;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future1",
            "moreFutures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;[",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;)",
            "Lcom/google/common/util/concurrent/i0$p;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/w7;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/util/concurrent/i0;->F(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/i0$p;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/i0$p;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;>;)",
            "Lcom/google/common/util/concurrent/i0$p;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/i0$p;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/i0$b;)V

    .line 8
    return-object v0
.end method

.method public static G(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/i0$q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV2;>;)",
            "Lcom/google/common/util/concurrent/i0$q<",
            "TV1;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0$q;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/util/concurrent/i0$q;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$b;)V

    .line 7
    return-object v0
.end method

.method public static H(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/i0$r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV3;>;)",
            "Lcom/google/common/util/concurrent/i0$r<",
            "TV1;TV2;TV3;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0$r;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/i0$r;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$b;)V

    .line 7
    return-object v0
.end method

.method public static I(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/i0$s;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV4;>;)",
            "Lcom/google/common/util/concurrent/i0$s<",
            "TV1;TV2;TV3;TV4;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/common/util/concurrent/i0$s;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/i0$s;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$b;)V

    .line 12
    return-object v6
.end method

.method public static J(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/i0$t;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4",
            "future5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            "V5:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV4;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV5;>;)",
            "Lcom/google/common/util/concurrent/i0$t<",
            "TV1;TV2;TV3;TV4;TV5;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lcom/google/common/util/concurrent/i0$t;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/i0$t;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$b;)V

    .line 13
    return-object v7
.end method

.method public static varargs K(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;[Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/i0$p;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4",
            "future5",
            "future6",
            "moreFutures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;[",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;)",
            "Lcom/google/common/util/concurrent/i0$p;"
        }
    .end annotation

    .prologue
    .line 1
    filled-new-array {p1, p2, p3, p4, p5}, [Lcom/google/common/util/concurrent/i0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/r4;->O(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/r4;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p6}, Lcom/google/common/collect/r4;->g([Ljava/lang/Object;)Lcom/google/common/collect/r4;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/common/util/concurrent/i0;->L(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/i0$p;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static L(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/i0$p;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;>;)",
            "Lcom/google/common/util/concurrent/i0$p;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0$p;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/i0$p;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/i0$b;)V

    .line 8
    return-object v0
.end method

.method public static N(Lcom/google/common/util/concurrent/x;)Lcom/google/common/util/concurrent/i0$l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/x<",
            "TV;TU;>;)",
            "Lcom/google/common/util/concurrent/i0$l<",
            "TV;TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/i0$g;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/i0$g;-><init>(Lcom/google/common/util/concurrent/x;)V

    .line 9
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/AutoCloseable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/i0;->x(Ljava/lang/AutoCloseable;)V

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/i0;->p()V

    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$w;Lcom/google/common/util/concurrent/i0$w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/i0;->o(Lcom/google/common/util/concurrent/i0$w;Lcom/google/common/util/concurrent/i0$w;)V

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/common/util/concurrent/i0$y;Lcom/google/common/util/concurrent/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/i0;->y(Lcom/google/common/util/concurrent/i0$y;Lcom/google/common/util/concurrent/i0;)V

    .line 4
    return-void
.end method

.method static synthetic f(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/i0;->q(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method static synthetic g(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/i0;->i(Lcom/google/common/util/concurrent/i0$m;)V

    .line 4
    return-void
.end method

.method static synthetic h(Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/i0$m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i0;->b:Lcom/google/common/util/concurrent/i0$m;

    .line 3
    return-object p0
.end method

.method private i(Lcom/google/common/util/concurrent/i0$m;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherCloseables"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/i0$w;->OPEN:Lcom/google/common/util/concurrent/i0$w;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/i0$w;->SUBSUMED:Lcom/google/common/util/concurrent/i0$w;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/i0;->o(Lcom/google/common/util/concurrent/i0$w;Lcom/google/common/util/concurrent/i0$w;)V

    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->b:Lcom/google/common/util/concurrent/i0$m;

    .line 10
    sget-object v1, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/i0$m;->e(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method

.method private m(Ljava/lang/Class;Lcom/google/common/util/concurrent/i0$l;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/i0$l<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/i0$i;

    .line 6
    invoke-direct {v0, p0, p2}, Lcom/google/common/util/concurrent/i0$i;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$l;)V

    .line 9
    iget-object p2, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p2, p1, v0, p3}, Lcom/google/common/util/concurrent/a;->j(Lcom/google/common/util/concurrent/t1;Ljava/lang/Class;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/common/util/concurrent/u0;

    .line 20
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/i0;->s(Lcom/google/common/util/concurrent/u0;)Lcom/google/common/util/concurrent/i0;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private n(Ljava/lang/Class;Lcom/google/common/util/concurrent/i0$o;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/i0$o<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/i0$h;

    .line 6
    invoke-direct {v0, p0, p2}, Lcom/google/common/util/concurrent/i0$h;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$o;)V

    .line 9
    iget-object p2, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p2, p1, v0, p3}, Lcom/google/common/util/concurrent/a;->j(Lcom/google/common/util/concurrent/t1;Ljava/lang/Class;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/common/util/concurrent/u0;

    .line 20
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/i0;->s(Lcom/google/common/util/concurrent/u0;)Lcom/google/common/util/concurrent/i0;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private o(Lcom/google/common/util/concurrent/i0$w;Lcom/google/common/util/concurrent/i0$w;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldState",
            "newState"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "\u66cd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/l0;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/i0;->d:Lcom/google/common/util/concurrent/s1;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 9
    const-string v2, "\u66ce"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->b:Lcom/google/common/util/concurrent/i0$m;

    .line 16
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i0$m;->close()V

    .line 19
    return-void
.end method

.method private static q(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "closeable",
            "executor"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/h0;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/h0;-><init>(Ljava/lang/AutoCloseable;)V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/google/common/util/concurrent/i0;->d:Lcom/google/common/util/concurrent/s1;

    .line 16
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "\u66cf"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, v3, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    sget-object p1, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 47
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/i0;->q(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 50
    :goto_0
    return-void
.end method

.method private r(Lcom/google/common/util/concurrent/i0$w;Lcom/google/common/util/concurrent/i0$w;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldState",
            "newState"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private s(Lcom/google/common/util/concurrent/u0;)Lcom/google/common/util/concurrent/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/u0<",
            "TU;>;)",
            "Lcom/google/common/util/concurrent/i0<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/i0;-><init>(Lcom/google/common/util/concurrent/t1;)V

    .line 6
    iget-object p1, v0, Lcom/google/common/util/concurrent/i0;->b:Lcom/google/common/util/concurrent/i0$m;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/i0;->i(Lcom/google/common/util/concurrent/i0$m;)V

    .line 11
    return-object v0
.end method

.method public static t(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "future",
            "closingExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Lcom/google/common/util/concurrent/t1<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/i0;

    .line 6
    invoke-static {p0}, Lcom/google/common/util/concurrent/h1;->u(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/i0;-><init>(Lcom/google/common/util/concurrent/t1;)V

    .line 13
    new-instance v1, Lcom/google/common/util/concurrent/i0$d;

    .line 15
    invoke-direct {v1, v0, p1}, Lcom/google/common/util/concurrent/i0$d;-><init>(Lcom/google/common/util/concurrent/i0;Ljava/util/concurrent/Executor;)V

    .line 18
    sget-object p1, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 20
    invoke-static {p0, v1, p1}, Lcom/google/common/util/concurrent/h1;->c(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/e1;Ljava/util/concurrent/Executor;)V

    .line 23
    return-object v0
.end method

.method public static w(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/i0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/i0;-><init>(Lcom/google/common/util/concurrent/t1;)V

    .line 6
    return-object v0
.end method

.method private static synthetic x(Ljava/lang/AutoCloseable;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/google/common/util/concurrent/f2;->b(Ljava/lang/Throwable;)V

    .line 9
    sget-object v0, Lcom/google/common/util/concurrent/i0;->d:Lcom/google/common/util/concurrent/s1;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    const-string v2, "\u66d0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method

.method private static y(Lcom/google/common/util/concurrent/i0$y;Lcom/google/common/util/concurrent/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "consumer",
            "closingFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:TC;>(",
            "Lcom/google/common/util/concurrent/i0$y<",
            "TC;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0$x;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/i0$x;-><init>(Lcom/google/common/util/concurrent/i0;)V

    .line 6
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/i0$y;->a(Lcom/google/common/util/concurrent/i0$x;)V

    .line 9
    return-void
.end method


# virtual methods
.method public C(Lcom/google/common/util/concurrent/i0$o;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0$o<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/i0$e;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/i0$e;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$o;)V

    .line 9
    iget-object p1, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/r;->j(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/common/util/concurrent/u0;

    .line 20
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/i0;->s(Lcom/google/common/util/concurrent/u0;)Lcom/google/common/util/concurrent/i0;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public D(Lcom/google/common/util/concurrent/i0$l;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0$l<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/i0$f;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/i0$f;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$l;)V

    .line 9
    iget-object p1, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/r;->j(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/common/util/concurrent/u0;

    .line 20
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/i0;->s(Lcom/google/common/util/concurrent/u0;)Lcom/google/common/util/concurrent/i0;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method M()Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->b:Lcom/google/common/util/concurrent/i0$m;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i0$m;->i()Ljava/util/concurrent/CountDownLatch;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/i0$w;

    .line 9
    sget-object v1, Lcom/google/common/util/concurrent/i0$w;->OPEN:Lcom/google/common/util/concurrent/i0$w;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/common/util/concurrent/i0;->d:Lcom/google/common/util/concurrent/s1;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 25
    const-string v2, "\u66d1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i0;->u()Lcom/google/common/util/concurrent/u0;

    .line 33
    :cond_0
    return-void
.end method

.method public j(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/i0;->d:Lcom/google/common/util/concurrent/s1;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 9
    const-string v2, "\u66d2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/f;->cancel(Z)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/google/common/util/concurrent/i0;->p()V

    .line 25
    :cond_0
    return p1
.end method

.method public k(Ljava/lang/Class;Lcom/google/common/util/concurrent/i0$o;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/i0$o<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/i0;->n(Ljava/lang/Class;Lcom/google/common/util/concurrent/i0$o;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Ljava/lang/Class;Lcom/google/common/util/concurrent/i0$l;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/i0$l<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/i0;->m(Ljava/lang/Class;Lcom/google/common/util/concurrent/i0$l;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "\u66d3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/base/d0$b;->s(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u()Lcom/google/common/util/concurrent/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/u0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/i0$w;->OPEN:Lcom/google/common/util/concurrent/i0$w;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/i0$w;->WILL_CLOSE:Lcom/google/common/util/concurrent/i0$w;

    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/common/util/concurrent/i0;->d:Lcom/google/common/util/concurrent/s1;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 21
    const-string v2, "\u66d4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 28
    new-instance v1, Lcom/google/common/util/concurrent/i0$j;

    .line 30
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/i0$j;-><init>(Lcom/google/common/util/concurrent/i0;)V

    .line 33
    sget-object v2, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/f;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/common/util/concurrent/i0$w;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq v0, v1, :cond_3

    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq v0, v1, :cond_2

    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq v0, v1, :cond_2

    .line 62
    const/4 v1, 0x4

    .line 63
    if-eq v0, v1, :cond_2

    .line 65
    const/4 v1, 0x5

    .line 66
    if-eq v0, v1, :cond_1

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    const-string v1, "\u66d5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    const-string v1, "\u66d6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    const-string v1, "\u66d7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 97
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100
    throw v0
.end method

.method public v(Lcom/google/common/util/concurrent/i0$y;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "consumer",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/i0$y<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/common/util/concurrent/i0$w;->OPEN:Lcom/google/common/util/concurrent/i0$w;

    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/i0$w;->WILL_CREATE_VALUE_AND_CLOSER:Lcom/google/common/util/concurrent/i0$w;

    .line 8
    iget-object v2, p0, Lcom/google/common/util/concurrent/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-object p1, p0, Lcom/google/common/util/concurrent/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/common/util/concurrent/i0$w;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p1, p2, :cond_2

    .line 31
    const/4 p2, 0x2

    .line 32
    if-eq p1, p2, :cond_1

    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq p1, p2, :cond_1

    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq p1, p2, :cond_1

    .line 40
    const/4 p2, 0x5

    .line 41
    if-eq p1, p2, :cond_0

    .line 43
    new-instance p1, Ljava/lang/AssertionError;

    .line 45
    iget-object p2, p0, Lcom/google/common/util/concurrent/i0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "\u66d8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string p2, "\u66d9"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string p2, "\u66da"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 77
    new-instance v1, Lcom/google/common/util/concurrent/i0$a;

    .line 79
    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/i0$a;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$y;)V

    .line 82
    invoke-virtual {v0, v1, p2}, Lcom/google/common/util/concurrent/f;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    return-void
.end method

.method public z()Lcom/google/common/util/concurrent/t1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0;->c:Lcom/google/common/util/concurrent/u0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/common/base/v;->b(Ljava/lang/Object;)Lcom/google/common/base/t;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/r;->i(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/u0;

    .line 19
    invoke-static {v0}, Lcom/google/common/util/concurrent/h1;->u(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
