.class public final Lcom/annimon/stream/m;
.super Ljava/lang/Object;
.source "OptionalInt.java"


# static fields
.field private static final c:Lcom/annimon/stream/m;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/m;

    .line 3
    invoke-direct {v0}, Lcom/annimon/stream/m;-><init>()V

    .line 6
    sput-object v0, Lcom/annimon/stream/m;->c:Lcom/annimon/stream/m;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/annimon/stream/m;->a:Z

    .line 3
    iput v0, p0, Lcom/annimon/stream/m;->b:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/annimon/stream/m;->a:Z

    .line 6
    iput p1, p0, Lcom/annimon/stream/m;->b:I

    return-void
.end method

.method public static b()Lcom/annimon/stream/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/annimon/stream/m;->c:Lcom/annimon/stream/m;

    .line 3
    return-object v0
.end method

.method public static p(I)Lcom/annimon/stream/m;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/m;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/m;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static q(Ljava/lang/Integer;)Lcom/annimon/stream/m;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/annimon/stream/m;->c:Lcom/annimon/stream/m;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/annimon/stream/m;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p0

    .line 12
    invoke-direct {v0, p0}, Lcom/annimon/stream/m;-><init>(I)V

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
            "Lcom/annimon/stream/m;",
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

.method public c(Ljava/lang/Runnable;)Lcom/annimon/stream/m;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/m;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    return-object p0
.end method

.method public d(Lcom/annimon/stream/function/h0;)Lcom/annimon/stream/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/annimon/stream/m;->h(Lcom/annimon/stream/function/h0;)V

    .line 4
    return-object p0
.end method

.method public e(Lcom/annimon/stream/function/j0;)Lcom/annimon/stream/m;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/m;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lcom/annimon/stream/m;->b:I

    .line 8
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/j0;->a(I)Z

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
    sget-object p1, Lcom/annimon/stream/m;->c:Lcom/annimon/stream/m;

    .line 18
    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/annimon/stream/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/annimon/stream/m;

    .line 13
    iget-boolean v1, p0, Lcom/annimon/stream/m;->a:Z

    .line 15
    if-eqz v1, :cond_3

    .line 17
    iget-boolean v3, p1, Lcom/annimon/stream/m;->a:Z

    .line 19
    if-eqz v3, :cond_3

    .line 21
    iget v1, p0, Lcom/annimon/stream/m;->b:I

    .line 23
    iget p1, p1, Lcom/annimon/stream/m;->b:I

    .line 25
    if-ne v1, p1, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean p1, p1, Lcom/annimon/stream/m;->a:Z

    .line 32
    if-ne v1, p1, :cond_2

    .line 34
    :goto_0
    return v0
.end method

.method public f(Lcom/annimon/stream/function/j0;)Lcom/annimon/stream/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/annimon/stream/function/j0$a;->b(Lcom/annimon/stream/function/j0;)Lcom/annimon/stream/function/j0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/annimon/stream/m;->e(Lcom/annimon/stream/function/j0;)Lcom/annimon/stream/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/m;->u()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h(Lcom/annimon/stream/function/h0;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/m;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/annimon/stream/m;->b:I

    .line 7
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/h0;->f(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/m;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/annimon/stream/m;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public i(Lcom/annimon/stream/function/h0;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/m;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p2, p0, Lcom/annimon/stream/m;->b:I

    .line 7
    invoke-interface {p1, p2}, Lcom/annimon/stream/function/h0;->f(I)V

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
    iget-boolean v0, p0, Lcom/annimon/stream/m;->a:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/m;->a:Z

    .line 3
    return v0
.end method

.method public l(Lcom/annimon/stream/function/n0;)Lcom/annimon/stream/m;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/m;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/annimon/stream/m;->c:Lcom/annimon/stream/m;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v0, p0, Lcom/annimon/stream/m;->b:I

    .line 10
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/n0;->a(I)I

    .line 13
    move-result p1

    .line 14
    new-instance v0, Lcom/annimon/stream/m;

    .line 16
    invoke-direct {v0, p1}, Lcom/annimon/stream/m;-><init>(I)V

    .line 19
    return-object v0
.end method

.method public m(Lcom/annimon/stream/function/l0;)Lcom/annimon/stream/l;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/m;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/annimon/stream/l;->b()Lcom/annimon/stream/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/annimon/stream/m;->b:I

    .line 12
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/l0;->a(I)D

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lcom/annimon/stream/l;->p(D)Lcom/annimon/stream/l;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public n(Lcom/annimon/stream/function/m0;)Lcom/annimon/stream/n;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/m;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/annimon/stream/n;->b()Lcom/annimon/stream/n;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/annimon/stream/m;->b:I

    .line 12
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/m0;->a(I)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lcom/annimon/stream/n;->o(J)Lcom/annimon/stream/n;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public o(Lcom/annimon/stream/function/i0;)Lcom/annimon/stream/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/i0<",
            "TU;>;)",
            "Lcom/annimon/stream/j<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/m;->a:Z

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
    iget v0, p0, Lcom/annimon/stream/m;->b:I

    .line 12
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/i0;->apply(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/annimon/stream/j;->s(Ljava/lang/Object;)Lcom/annimon/stream/j;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public r(Lcom/annimon/stream/function/a1;)Lcom/annimon/stream/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/a1<",
            "Lcom/annimon/stream/m;",
            ">;)",
            "Lcom/annimon/stream/m;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/m;->a:Z

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
    check-cast p1, Lcom/annimon/stream/m;

    .line 18
    return-object p1
.end method

.method public s(I)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/m;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Lcom/annimon/stream/m;->b:I

    .line 7
    :cond_0
    return p1
.end method

.method public t(Lcom/annimon/stream/function/k0;)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/m;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Lcom/annimon/stream/m;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/annimon/stream/function/k0;->a()I

    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/m;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/annimon/stream/m;->b:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u0abc"

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
    const-string v0, "\u0abd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public u()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/m;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/annimon/stream/m;->b:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    const-string v1, "\u0abe"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public v(Lcom/annimon/stream/function/a1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/annimon/stream/function/a1<",
            "TX;>;)I^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/m;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Lcom/annimon/stream/m;->b:I

    .line 7
    return p1

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

.method public w()Lcom/annimon/stream/g;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/m;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/annimon/stream/g;->l()Lcom/annimon/stream/g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/annimon/stream/m;->b:I

    .line 12
    invoke-static {v0}, Lcom/annimon/stream/g;->Z(I)Lcom/annimon/stream/g;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
