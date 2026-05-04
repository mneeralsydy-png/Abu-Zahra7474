.class public final Lcom/annimon/stream/b;
.super Ljava/lang/Object;
.source "Collectors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/annimon/stream/b$t0;,
        Lcom/annimon/stream/b$v0;,
        Lcom/annimon/stream/b$u0;
    }
.end annotation


# static fields
.field private static final a:Lcom/annimon/stream/function/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/a1<",
            "[J>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/annimon/stream/function/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/a1<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/annimon/stream/b;->a:Lcom/annimon/stream/function/a1;

    .line 8
    new-instance v0, Lcom/annimon/stream/b$v;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/annimon/stream/b;->b:Lcom/annimon/stream/function/a1;

    .line 15
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

.method public static A(Ljava/lang/Object;Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/c;)Lcom/annimon/stream/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TR;>;",
            "Lcom/annimon/stream/function/c<",
            "TR;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$t0;

    .line 3
    new-instance v1, Lcom/annimon/stream/b$y;

    .line 5
    invoke-direct {v1, p0}, Lcom/annimon/stream/b$y;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p0, Lcom/annimon/stream/b$z;

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/annimon/stream/b$z;-><init>(Lcom/annimon/stream/function/c;Lcom/annimon/stream/function/q;)V

    .line 13
    new-instance p1, Lcom/annimon/stream/b$a0;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {v0, v1, p0, p1}, Lcom/annimon/stream/b$t0;-><init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V

    .line 21
    return-object v0
.end method

.method public static B(Lcom/annimon/stream/function/s1;)Lcom/annimon/stream/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/s1<",
            "-TT;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$t0;

    .line 3
    sget-object v1, Lcom/annimon/stream/b;->b:Lcom/annimon/stream/function/a1;

    .line 5
    new-instance v2, Lcom/annimon/stream/b$r;

    .line 7
    invoke-direct {v2, p0}, Lcom/annimon/stream/b$r;-><init>(Lcom/annimon/stream/function/s1;)V

    .line 10
    new-instance p0, Lcom/annimon/stream/b$s;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/annimon/stream/b$t0;-><init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V

    .line 18
    return-object v0
.end method

.method public static C(Lcom/annimon/stream/function/t1;)Lcom/annimon/stream/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/t1<",
            "-TT;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$t0;

    .line 3
    new-instance v1, Lcom/annimon/stream/b$m;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Lcom/annimon/stream/b$n;

    .line 10
    invoke-direct {v2, p0}, Lcom/annimon/stream/b$n;-><init>(Lcom/annimon/stream/function/t1;)V

    .line 13
    new-instance p0, Lcom/annimon/stream/b$o;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {v0, v1, v2, p0}, Lcom/annimon/stream/b$t0;-><init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V

    .line 21
    return-object v0
.end method

.method public static D(Lcom/annimon/stream/function/u1;)Lcom/annimon/stream/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/u1<",
            "-TT;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$t0;

    .line 3
    sget-object v1, Lcom/annimon/stream/b;->a:Lcom/annimon/stream/function/a1;

    .line 5
    new-instance v2, Lcom/annimon/stream/b$p;

    .line 7
    invoke-direct {v2, p0}, Lcom/annimon/stream/b$p;-><init>(Lcom/annimon/stream/function/u1;)V

    .line 10
    new-instance p0, Lcom/annimon/stream/b$q;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/annimon/stream/b$t0;-><init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V

    .line 18
    return-object v0
.end method

.method public static E(Lcom/annimon/stream/function/a1;)Lcom/annimon/stream/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/util/Collection<",
            "TT;>;>(",
            "Lcom/annimon/stream/function/a1<",
            "TR;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$t0;

    .line 3
    new-instance v1, Lcom/annimon/stream/b$g0;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/annimon/stream/b$t0;-><init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V

    .line 12
    return-object v0
.end method

.method public static F()Lcom/annimon/stream/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$t0;

    .line 3
    new-instance v1, Lcom/annimon/stream/b$n0;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Lcom/annimon/stream/b$o0;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/annimon/stream/b$t0;-><init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V

    .line 17
    return-object v0
.end method

.method public static G(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TK;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/annimon/stream/function/v1$a;->a()Lcom/annimon/stream/function/v1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/annimon/stream/b;->H(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/q;)Lcom/annimon/stream/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/q;)Lcom/annimon/stream/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TK;>;",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TV;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$k0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0, p1, v0}, Lcom/annimon/stream/b;->K(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/a1;)Lcom/annimon/stream/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static I(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/c;)Lcom/annimon/stream/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TK;>;",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TV;>;",
            "Lcom/annimon/stream/function/c<",
            "TV;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$k0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/annimon/stream/b;->J(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/c;Lcom/annimon/stream/function/a1;)Lcom/annimon/stream/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static J(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/c;Lcom/annimon/stream/function/a1;)Lcom/annimon/stream/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "TK;TV;>;>(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TK;>;",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TV;>;",
            "Lcom/annimon/stream/function/c<",
            "TV;>;",
            "Lcom/annimon/stream/function/a1<",
            "TM;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*TM;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$t0;

    .line 3
    new-instance v1, Lcom/annimon/stream/b$b;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/b$b;-><init>(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/c;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, p3, v1, p0}, Lcom/annimon/stream/b$t0;-><init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V

    .line 12
    return-object v0
.end method

.method public static K(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/a1;)Lcom/annimon/stream/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "TK;TV;>;>(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TK;>;",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TV;>;",
            "Lcom/annimon/stream/function/a1<",
            "TM;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*TM;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$t0;

    .line 3
    new-instance v1, Lcom/annimon/stream/b$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/b$a;-><init>(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/q;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, p2, v1, p0}, Lcom/annimon/stream/b$t0;-><init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V

    .line 12
    return-object v0
.end method

.method public static L()Lcom/annimon/stream/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$t0;

    .line 3
    new-instance v1, Lcom/annimon/stream/b$q0;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Lcom/annimon/stream/b$r0;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/annimon/stream/b$t0;-><init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V

    .line 17
    return-object v0
.end method

.method public static M()Lcom/annimon/stream/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/annimon/stream/b;->F()Lcom/annimon/stream/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/annimon/stream/b$p0;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {v0, v1}, Lcom/annimon/stream/b;->i(Lcom/annimon/stream/a;Lcom/annimon/stream/function/q;)Lcom/annimon/stream/a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static N(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/q;)Lcom/annimon/stream/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TK;>;",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TV;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/annimon/stream/b;->H(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/q;)Lcom/annimon/stream/a;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/annimon/stream/b$l0;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p0, p1}, Lcom/annimon/stream/b;->i(Lcom/annimon/stream/a;Lcom/annimon/stream/function/q;)Lcom/annimon/stream/a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static O(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/c;)Lcom/annimon/stream/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TK;>;",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TV;>;",
            "Lcom/annimon/stream/function/c<",
            "TV;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$k0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/annimon/stream/b;->J(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/c;Lcom/annimon/stream/function/a1;)Lcom/annimon/stream/a;

    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/annimon/stream/b$l0;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p0, p1}, Lcom/annimon/stream/b;->i(Lcom/annimon/stream/a;Lcom/annimon/stream/function/q;)Lcom/annimon/stream/a;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static P()Lcom/annimon/stream/function/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/function/v1<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$l0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static Q()Lcom/annimon/stream/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/annimon/stream/b;->L()Lcom/annimon/stream/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/annimon/stream/b$s0;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {v0, v1}, Lcom/annimon/stream/b;->i(Lcom/annimon/stream/a;Lcom/annimon/stream/function/q;)Lcom/annimon/stream/a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/annimon/stream/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/annimon/stream/function/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/annimon/stream/b;->v(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/annimon/stream/function/c;)V

    .line 4
    return-void
.end method

.method public static c(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$f;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/b$f;-><init>(Lcom/annimon/stream/function/q;)V

    .line 6
    invoke-static {v0}, Lcom/annimon/stream/b;->d(Lcom/annimon/stream/function/s1;)Lcom/annimon/stream/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Lcom/annimon/stream/function/s1;)Lcom/annimon/stream/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/s1<",
            "-TT;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$t0;

    .line 3
    sget-object v1, Lcom/annimon/stream/b;->b:Lcom/annimon/stream/function/a1;

    .line 5
    new-instance v2, Lcom/annimon/stream/b$j;

    .line 7
    invoke-direct {v2, p0}, Lcom/annimon/stream/b$j;-><init>(Lcom/annimon/stream/function/s1;)V

    .line 10
    new-instance p0, Lcom/annimon/stream/b$l;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/annimon/stream/b$t0;-><init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V

    .line 18
    return-object v0
.end method

.method private static e(Lcom/annimon/stream/function/a;)Lcom/annimon/stream/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/a<",
            "[JTT;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$t0;

    .line 3
    sget-object v1, Lcom/annimon/stream/b;->a:Lcom/annimon/stream/function/a1;

    .line 5
    new-instance v2, Lcom/annimon/stream/b$i;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-direct {v0, v1, p0, v2}, Lcom/annimon/stream/b$t0;-><init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V

    .line 13
    return-object v0
.end method

.method public static f(Lcom/annimon/stream/function/t1;)Lcom/annimon/stream/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/t1<",
            "-TT;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$g;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/b$g;-><init>(Lcom/annimon/stream/function/t1;)V

    .line 6
    invoke-static {v0}, Lcom/annimon/stream/b;->e(Lcom/annimon/stream/function/a;)Lcom/annimon/stream/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Lcom/annimon/stream/function/u1;)Lcom/annimon/stream/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/u1<",
            "-TT;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$h;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/b$h;-><init>(Lcom/annimon/stream/function/u1;)V

    .line 6
    invoke-static {v0}, Lcom/annimon/stream/b;->e(Lcom/annimon/stream/function/a;)Lcom/annimon/stream/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static h()Lcom/annimon/stream/function/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/function/q<",
            "TA;TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$m0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static i(Lcom/annimon/stream/a;Lcom/annimon/stream/function/q;)Lcom/annimon/stream/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "IR:",
            "Ljava/lang/Object;",
            "OR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/a<",
            "TT;TA;TIR;>;",
            "Lcom/annimon/stream/function/q<",
            "TIR;TOR;>;)",
            "Lcom/annimon/stream/a<",
            "TT;TA;TOR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/annimon/stream/a;->a()Lcom/annimon/stream/function/q;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/annimon/stream/b$m0;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    :cond_0
    new-instance v1, Lcom/annimon/stream/b$t0;

    .line 14
    invoke-interface {p0}, Lcom/annimon/stream/a;->b()Lcom/annimon/stream/function/a1;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, Lcom/annimon/stream/a;->c()Lcom/annimon/stream/function/a;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p1}, Lcom/annimon/stream/function/q$a;->a(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/q;)Lcom/annimon/stream/function/q;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, v2, p0, p1}, Lcom/annimon/stream/b$t0;-><init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V

    .line 29
    return-object v1
.end method

.method public static j()Lcom/annimon/stream/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/annimon/stream/b;->D(Lcom/annimon/stream/function/u1;)Lcom/annimon/stream/a;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "\u0a8f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static l(Lcom/annimon/stream/function/z0;Lcom/annimon/stream/a;)Lcom/annimon/stream/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;",
            "Lcom/annimon/stream/a<",
            "-TT;TA;TR;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/annimon/stream/a;->c()Lcom/annimon/stream/function/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/annimon/stream/b$t0;

    .line 7
    invoke-interface {p1}, Lcom/annimon/stream/a;->b()Lcom/annimon/stream/function/a1;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/annimon/stream/b$b0;

    .line 13
    invoke-direct {v3, p0, v0}, Lcom/annimon/stream/b$b0;-><init>(Lcom/annimon/stream/function/z0;Lcom/annimon/stream/function/a;)V

    .line 16
    invoke-interface {p1}, Lcom/annimon/stream/a;->a()Lcom/annimon/stream/function/q;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, v2, v3, p0}, Lcom/annimon/stream/b$t0;-><init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V

    .line 23
    return-object v1
.end method

.method public static m(Lcom/annimon/stream/function/q;Lcom/annimon/stream/a;)Lcom/annimon/stream/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+",
            "Lcom/annimon/stream/p<",
            "+TU;>;>;",
            "Lcom/annimon/stream/a<",
            "-TU;TA;TR;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/annimon/stream/a;->c()Lcom/annimon/stream/function/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/annimon/stream/b$t0;

    .line 7
    invoke-interface {p1}, Lcom/annimon/stream/a;->b()Lcom/annimon/stream/function/a1;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/annimon/stream/b$d0;

    .line 13
    invoke-direct {v3, p0, v0}, Lcom/annimon/stream/b$d0;-><init>(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/a;)V

    .line 16
    invoke-interface {p1}, Lcom/annimon/stream/a;->a()Lcom/annimon/stream/function/q;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, v2, v3, p0}, Lcom/annimon/stream/b$t0;-><init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V

    .line 23
    return-object v1
.end method

.method public static n(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TK;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/annimon/stream/b;->F()Lcom/annimon/stream/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/annimon/stream/b;->o(Lcom/annimon/stream/function/q;Lcom/annimon/stream/a;)Lcom/annimon/stream/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(Lcom/annimon/stream/function/q;Lcom/annimon/stream/a;)Lcom/annimon/stream/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TK;>;",
            "Lcom/annimon/stream/a<",
            "-TT;TA;TD;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TD;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$k0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0, v0, p1}, Lcom/annimon/stream/b;->p(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/a1;Lcom/annimon/stream/a;)Lcom/annimon/stream/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static p(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/a1;Lcom/annimon/stream/a;)Lcom/annimon/stream/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "TK;TD;>;>(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TK;>;",
            "Lcom/annimon/stream/function/a1<",
            "TM;>;",
            "Lcom/annimon/stream/a<",
            "-TT;TA;TD;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*TM;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Lcom/annimon/stream/a;->a()Lcom/annimon/stream/function/q;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/annimon/stream/b$e0;

    .line 9
    invoke-direct {v1, v0}, Lcom/annimon/stream/b$e0;-><init>(Lcom/annimon/stream/function/q;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-instance v0, Lcom/annimon/stream/b$t0;

    .line 16
    new-instance v2, Lcom/annimon/stream/b$f0;

    .line 18
    invoke-direct {v2, p0, p2}, Lcom/annimon/stream/b$f0;-><init>(Lcom/annimon/stream/function/q;Lcom/annimon/stream/a;)V

    .line 21
    invoke-direct {v0, p1, v2, v1}, Lcom/annimon/stream/b$t0;-><init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V

    .line 24
    return-object v0
.end method

.method private static q()Lcom/annimon/stream/function/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/function/a1<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$k0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static r()Lcom/annimon/stream/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/a<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-static {v0, v0, v0}, Lcom/annimon/stream/b;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/annimon/stream/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static s(Ljava/lang/CharSequence;)Lcom/annimon/stream/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/annimon/stream/a<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0, v0}, Lcom/annimon/stream/b;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/annimon/stream/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/annimon/stream/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/annimon/stream/a<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p1, p2, v0}, Lcom/annimon/stream/b;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/annimon/stream/a;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/annimon/stream/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ")",
            "Lcom/annimon/stream/a<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$t0;

    .line 3
    new-instance v1, Lcom/annimon/stream/b$c;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Lcom/annimon/stream/b$d;

    .line 10
    invoke-direct {v2, p0, p1}, Lcom/annimon/stream/b$d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 13
    new-instance p0, Lcom/annimon/stream/b$e;

    .line 15
    invoke-direct {p0, p3, p2}, Lcom/annimon/stream/b$e;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {v0, v1, v2, p0}, Lcom/annimon/stream/b$t0;-><init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V

    .line 21
    return-object v0
.end method

.method private static v(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/annimon/stream/function/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;",
            "Lcom/annimon/stream/function/c<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p3, v0, p2}, Lcom/annimon/stream/function/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_1
    return-void
.end method

.method public static w(Lcom/annimon/stream/function/q;Lcom/annimon/stream/a;)Lcom/annimon/stream/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TU;>;",
            "Lcom/annimon/stream/a<",
            "-TU;TA;TR;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/annimon/stream/a;->c()Lcom/annimon/stream/function/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/annimon/stream/b$t0;

    .line 7
    invoke-interface {p1}, Lcom/annimon/stream/a;->b()Lcom/annimon/stream/function/a1;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/annimon/stream/b$c0;

    .line 13
    invoke-direct {v3, v0, p0}, Lcom/annimon/stream/b$c0;-><init>(Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V

    .line 16
    invoke-interface {p1}, Lcom/annimon/stream/a;->a()Lcom/annimon/stream/function/q;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, v2, v3, p0}, Lcom/annimon/stream/b$t0;-><init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V

    .line 23
    return-object v1
.end method

.method public static x(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/annimon/stream/b;->F()Lcom/annimon/stream/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/annimon/stream/b;->y(Lcom/annimon/stream/function/z0;Lcom/annimon/stream/a;)Lcom/annimon/stream/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static y(Lcom/annimon/stream/function/z0;Lcom/annimon/stream/a;)Lcom/annimon/stream/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;",
            "Lcom/annimon/stream/a<",
            "-TT;TA;TD;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "TD;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/annimon/stream/a;->c()Lcom/annimon/stream/function/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/annimon/stream/b$t0;

    .line 7
    new-instance v2, Lcom/annimon/stream/b$h0;

    .line 9
    invoke-direct {v2, p1}, Lcom/annimon/stream/b$h0;-><init>(Lcom/annimon/stream/a;)V

    .line 12
    new-instance v3, Lcom/annimon/stream/b$i0;

    .line 14
    invoke-direct {v3, v0, p0}, Lcom/annimon/stream/b$i0;-><init>(Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/z0;)V

    .line 17
    new-instance p0, Lcom/annimon/stream/b$j0;

    .line 19
    invoke-direct {p0, p1}, Lcom/annimon/stream/b$j0;-><init>(Lcom/annimon/stream/a;)V

    .line 22
    invoke-direct {v1, v2, v3, p0}, Lcom/annimon/stream/b$t0;-><init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V

    .line 25
    return-object v1
.end method

.method public static z(Ljava/lang/Object;Lcom/annimon/stream/function/c;)Lcom/annimon/stream/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/annimon/stream/function/c<",
            "TT;>;)",
            "Lcom/annimon/stream/a<",
            "TT;*TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$t0;

    .line 3
    new-instance v1, Lcom/annimon/stream/b$u;

    .line 5
    invoke-direct {v1, p0}, Lcom/annimon/stream/b$u;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p0, Lcom/annimon/stream/b$w;

    .line 10
    invoke-direct {p0, p1}, Lcom/annimon/stream/b$w;-><init>(Lcom/annimon/stream/function/c;)V

    .line 13
    new-instance p1, Lcom/annimon/stream/b$x;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {v0, v1, p0, p1}, Lcom/annimon/stream/b$t0;-><init>(Lcom/annimon/stream/function/a1;Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V

    .line 21
    return-object v0
.end method
