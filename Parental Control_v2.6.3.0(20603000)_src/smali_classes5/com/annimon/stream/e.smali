.class public Lcom/annimon/stream/e;
.super Ljava/lang/Object;
.source "Exceptional.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/e;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method

.method public static o(Lcom/annimon/stream/function/q1;)Lcom/annimon/stream/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q1<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/annimon/stream/e;

    .line 3
    invoke-interface {p0}, Lcom/annimon/stream/function/q1;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/e;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/annimon/stream/e;->p(Ljava/lang/Throwable;)Lcom/annimon/stream/e;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static p(Ljava/lang/Throwable;)Lcom/annimon/stream/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/annimon/stream/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/annimon/stream/e;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    return-object v0
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
            "Lcom/annimon/stream/e<",
            "TT;>;TR;>;)TR;"
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

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/e;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public d()Lcom/annimon/stream/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/e;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/annimon/stream/j;->s(Ljava/lang/Object;)Lcom/annimon/stream/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lcom/annimon/stream/function/a1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/a1<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/annimon/stream/e;->a:Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/annimon/stream/function/a1;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
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
    instance-of v1, p1, Lcom/annimon/stream/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/annimon/stream/e;

    .line 13
    iget-object v1, p0, Lcom/annimon/stream/e;->a:Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Lcom/annimon/stream/e;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v1, v3}, Lcom/annimon/stream/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 25
    iget-object p1, p1, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 27
    invoke-static {v1, p1}, Lcom/annimon/stream/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/annimon/stream/e;->a:Ljava/lang/Object;

    .line 7
    :cond_0
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/annimon/stream/e;->a:Ljava/lang/Object;

    .line 7
    return-object v0

    .line 8
    :cond_0
    throw v0
.end method

.method public h(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TT;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/annimon/stream/e;->a:Ljava/lang/Object;

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/e;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/annimon/stream/i;->f([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/annimon/stream/e;->a:Ljava/lang/Object;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    iget-object v1, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method public j(Lcom/annimon/stream/function/h;)Lcom/annimon/stream/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/h<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/h;->accept(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public k(Ljava/lang/Class;Lcom/annimon/stream/function/h;)Lcom/annimon/stream/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/annimon/stream/function/h<",
            "-TE;>;)",
            "Lcom/annimon/stream/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 17
    invoke-interface {p2, p1}, Lcom/annimon/stream/function/h;->accept(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-object p0
.end method

.method public l(Lcom/annimon/stream/function/h;)Lcom/annimon/stream/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/h<",
            "-TT;>;)",
            "Lcom/annimon/stream/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/annimon/stream/e;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/h;->accept(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-object p0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public n(Lcom/annimon/stream/function/g1;)Lcom/annimon/stream/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/g1<",
            "-TT;+TU;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/e<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/annimon/stream/e;->p(Ljava/lang/Throwable;)Lcom/annimon/stream/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_0
    new-instance v0, Lcom/annimon/stream/e;

    .line 15
    iget-object v1, p0, Lcom/annimon/stream/e;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {p1, v1}, Lcom/annimon/stream/function/g1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lcom/annimon/stream/e;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/annimon/stream/e;->p(Ljava/lang/Throwable;)Lcom/annimon/stream/e;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public q(Lcom/annimon/stream/function/a1;)Lcom/annimon/stream/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/a1<",
            "Lcom/annimon/stream/e<",
            "TT;>;>;)",
            "Lcom/annimon/stream/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_0

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
    check-cast p1, Lcom/annimon/stream/e;

    .line 18
    return-object p1
.end method

.method public r(Lcom/annimon/stream/function/g1;)Lcom/annimon/stream/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/g1<",
            "Ljava/lang/Throwable;",
            "+TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    new-instance v0, Lcom/annimon/stream/e;

    .line 11
    iget-object v1, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 13
    invoke-interface {p1, v1}, Lcom/annimon/stream/function/g1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/annimon/stream/e;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/annimon/stream/e;->p(Ljava/lang/Throwable;)Lcom/annimon/stream/e;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public s(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/q<",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/annimon/stream/e<",
            "TT;>;>;)",
            "Lcom/annimon/stream/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 11
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p1, Lcom/annimon/stream/e;

    .line 20
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/e;->b:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/annimon/stream/e;->a:Ljava/lang/Object;

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u0a97"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "\u0a98"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method
