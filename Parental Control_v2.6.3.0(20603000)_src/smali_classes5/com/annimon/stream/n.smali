.class public final Lcom/annimon/stream/n;
.super Ljava/lang/Object;
.source "OptionalLong.java"


# static fields
.field private static final c:Lcom/annimon/stream/n;


# instance fields
.field private final a:Z

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/n;

    .line 3
    invoke-direct {v0}, Lcom/annimon/stream/n;-><init>()V

    .line 6
    sput-object v0, Lcom/annimon/stream/n;->c:Lcom/annimon/stream/n;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/annimon/stream/n;->a:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/annimon/stream/n;->b:J

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/annimon/stream/n;->a:Z

    .line 6
    iput-wide p1, p0, Lcom/annimon/stream/n;->b:J

    return-void
.end method

.method public static b()Lcom/annimon/stream/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/annimon/stream/n;->c:Lcom/annimon/stream/n;

    .line 3
    return-object v0
.end method

.method public static o(J)Lcom/annimon/stream/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/n;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/n;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static p(Ljava/lang/Long;)Lcom/annimon/stream/n;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/annimon/stream/n;->c:Lcom/annimon/stream/n;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/annimon/stream/n;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/n;-><init>(J)V

    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/annimon/stream/function/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "Lcom/annimon/stream/n;",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;)Lcom/annimon/stream/n;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/n;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    return-object p0
.end method

.method public d(Lcom/annimon/stream/function/p0;)Lcom/annimon/stream/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/annimon/stream/n;->h(Lcom/annimon/stream/function/p0;)V

    .line 4
    return-object p0
.end method

.method public e(Lcom/annimon/stream/function/r0;)Lcom/annimon/stream/n;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/n;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/annimon/stream/n;->b:J

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/r0;->a(J)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    move-object p1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/annimon/stream/n;->c:Lcom/annimon/stream/n;

    .line 18
    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/annimon/stream/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/annimon/stream/n;

    .line 13
    iget-boolean v1, p0, Lcom/annimon/stream/n;->a:Z

    .line 15
    if-eqz v1, :cond_3

    .line 17
    iget-boolean v3, p1, Lcom/annimon/stream/n;->a:Z

    .line 19
    if-eqz v3, :cond_3

    .line 21
    iget-wide v3, p0, Lcom/annimon/stream/n;->b:J

    .line 23
    iget-wide v5, p1, Lcom/annimon/stream/n;->b:J

    .line 25
    cmp-long p1, v3, v5

    .line 27
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-boolean p1, p1, Lcom/annimon/stream/n;->a:Z

    .line 34
    if-ne v1, p1, :cond_2

    .line 36
    :goto_0
    return v0
.end method

.method public f(Lcom/annimon/stream/function/r0;)Lcom/annimon/stream/n;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/annimon/stream/function/r0$a;->b(Lcom/annimon/stream/function/r0;)Lcom/annimon/stream/function/r0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/annimon/stream/n;->e(Lcom/annimon/stream/function/r0;)Lcom/annimon/stream/n;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/n;->t()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public h(Lcom/annimon/stream/function/p0;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/n;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/annimon/stream/n;->b:J

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/p0;->c(J)V

    .line 10
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/n;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/annimon/stream/n;->b:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/annimon/stream/i;->g(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public i(Lcom/annimon/stream/function/p0;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/n;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/annimon/stream/n;->b:J

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/p0;->c(J)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/n;->a:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/n;->a:Z

    .line 3
    return v0
.end method

.method public l(Lcom/annimon/stream/function/v0;)Lcom/annimon/stream/n;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/n;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/annimon/stream/n;->c:Lcom/annimon/stream/n;

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-wide v0, p0, Lcom/annimon/stream/n;->b:J

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/v0;->a(J)J

    .line 16
    move-result-wide v0

    .line 17
    new-instance p1, Lcom/annimon/stream/n;

    .line 19
    invoke-direct {p1, v0, v1}, Lcom/annimon/stream/n;-><init>(J)V

    .line 22
    return-object p1
.end method

.method public m(Lcom/annimon/stream/function/u0;)Lcom/annimon/stream/m;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/n;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/annimon/stream/m;->b()Lcom/annimon/stream/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-wide v0, p0, Lcom/annimon/stream/n;->b:J

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/u0;->a(J)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/annimon/stream/m;->p(I)Lcom/annimon/stream/m;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public n(Lcom/annimon/stream/function/q0;)Lcom/annimon/stream/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q0<",
            "TU;>;)",
            "Lcom/annimon/stream/j<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/n;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/annimon/stream/j;->b()Lcom/annimon/stream/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-wide v0, p0, Lcom/annimon/stream/n;->b:J

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/q0;->a(J)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/annimon/stream/j;->s(Ljava/lang/Object;)Lcom/annimon/stream/j;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public q(Lcom/annimon/stream/function/a1;)Lcom/annimon/stream/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/a1<",
            "Lcom/annimon/stream/n;",
            ">;)",
            "Lcom/annimon/stream/n;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/n;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p1}, Lcom/annimon/stream/function/a1;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p1, Lcom/annimon/stream/n;

    .line 18
    return-object p1
.end method

.method public r(J)J
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/n;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide p1, p0, Lcom/annimon/stream/n;->b:J

    .line 7
    :cond_0
    return-wide p1
.end method

.method public s(Lcom/annimon/stream/function/s0;)J
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/n;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/annimon/stream/n;->b:J

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/annimon/stream/function/s0;->a()J

    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public t()J
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/n;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/annimon/stream/n;->b:J

    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    const-string v1, "\u0abf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/n;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/annimon/stream/n;->b:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u0ac0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "\u0ac1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public u(Lcom/annimon/stream/function/a1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/annimon/stream/function/a1<",
            "TX;>;)J^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/n;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/annimon/stream/n;->b:J

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/annimon/stream/function/a1;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    throw p1
.end method

.method public v()Lcom/annimon/stream/h;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/n;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/annimon/stream/h;->l()Lcom/annimon/stream/h;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/annimon/stream/n;->b:J

    .line 12
    invoke-static {v0, v1}, Lcom/annimon/stream/h;->Z(J)Lcom/annimon/stream/h;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
