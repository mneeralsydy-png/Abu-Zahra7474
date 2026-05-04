.class public Lcom/annimon/stream/j;
.super Ljava/lang/Object;
.source "Optional.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lcom/annimon/stream/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/j<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/j;

    .line 3
    invoke-direct {v0}, Lcom/annimon/stream/j;-><init>()V

    .line 6
    sput-object v0, Lcom/annimon/stream/j;->b:Lcom/annimon/stream/j;

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
    iput-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b()Lcom/annimon/stream/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/annimon/stream/j;->b:Lcom/annimon/stream/j;

    .line 3
    return-object v0
.end method

.method public static r(Ljava/lang/Object;)Lcom/annimon/stream/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/annimon/stream/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/j;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/j;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static s(Ljava/lang/Object;)Lcom/annimon/stream/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/annimon/stream/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/annimon/stream/j;->b:Lcom/annimon/stream/j;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/annimon/stream/j;

    .line 8
    invoke-direct {v0, p0}, Lcom/annimon/stream/j;-><init>(Ljava/lang/Object;)V

    .line 11
    move-object p0, v0

    .line 12
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
            "Lcom/annimon/stream/j<",
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

.method public c(Ljava/lang/Runnable;)Lcom/annimon/stream/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/annimon/stream/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    return-object p0
.end method

.method public d(Lcom/annimon/stream/function/h;)Lcom/annimon/stream/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/h<",
            "-TT;>;)",
            "Lcom/annimon/stream/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/annimon/stream/j;->i(Lcom/annimon/stream/function/h;)V

    .line 4
    return-object p0
.end method

.method public e(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;)",
            "Lcom/annimon/stream/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/j;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/z0;->test(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    move-object p1, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lcom/annimon/stream/j;->b:Lcom/annimon/stream/j;

    .line 20
    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/annimon/stream/j;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/annimon/stream/j;

    .line 13
    iget-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v0, p1}, Lcom/annimon/stream/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/z0<",
            "-TT;>;)",
            "Lcom/annimon/stream/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/annimon/stream/function/z0$a;->c(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/function/z0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/annimon/stream/j;->e(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "-TT;",
            "Lcom/annimon/stream/j<",
            "TU;>;>;)",
            "Lcom/annimon/stream/j<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/j;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lcom/annimon/stream/j;->b:Lcom/annimon/stream/j;

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p1, Lcom/annimon/stream/j;

    .line 21
    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/j;->w()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/annimon/stream/i;->g(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Lcom/annimon/stream/function/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/h<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/h;->accept(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public j(Lcom/annimon/stream/function/h;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/h<",
            "-TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/h;->accept(Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

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

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

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

.method public m(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/q<",
            "-TT;+TU;>;)",
            "Lcom/annimon/stream/j<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/j;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lcom/annimon/stream/j;->b:Lcom/annimon/stream/j;

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/annimon/stream/j;->s(Ljava/lang/Object;)Lcom/annimon/stream/j;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public n(Lcom/annimon/stream/function/r1;)Lcom/annimon/stream/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/r1<",
            "-TT;>;)",
            "Lcom/annimon/stream/k;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/j;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/annimon/stream/k;->b()Lcom/annimon/stream/k;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/r1;->a(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/annimon/stream/k;->n(Z)Lcom/annimon/stream/k;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public o(Lcom/annimon/stream/function/s1;)Lcom/annimon/stream/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/s1<",
            "-TT;>;)",
            "Lcom/annimon/stream/l;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/j;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/annimon/stream/l;->b()Lcom/annimon/stream/l;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/s1;->a(Ljava/lang/Object;)D

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/annimon/stream/l;->p(D)Lcom/annimon/stream/l;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public p(Lcom/annimon/stream/function/t1;)Lcom/annimon/stream/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/t1<",
            "-TT;>;)",
            "Lcom/annimon/stream/m;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/j;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/annimon/stream/m;->b()Lcom/annimon/stream/m;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/t1;->applyAsInt(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/annimon/stream/m;->p(I)Lcom/annimon/stream/m;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public q(Lcom/annimon/stream/function/u1;)Lcom/annimon/stream/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/u1<",
            "-TT;>;)",
            "Lcom/annimon/stream/n;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/j;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/annimon/stream/n;->b()Lcom/annimon/stream/n;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/u1;->applyAsLong(Ljava/lang/Object;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/annimon/stream/n;->o(J)Lcom/annimon/stream/n;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public t(Lcom/annimon/stream/function/a1;)Lcom/annimon/stream/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/a1<",
            "Lcom/annimon/stream/j<",
            "TT;>;>;)",
            "Lcom/annimon/stream/j<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/j;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p1}, Lcom/annimon/stream/function/a1;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p1, Lcom/annimon/stream/j;

    .line 20
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "\u0ab2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "\u0ab3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    return-object p1
.end method

.method public v(Lcom/annimon/stream/function/a1;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/annimon/stream/function/a1;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 8
    const-string v1, "\u0ab4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public x(Lcom/annimon/stream/function/a1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/annimon/stream/function/a1<",
            "+TX;>;)TT;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/annimon/stream/function/a1;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    throw p1
.end method

.method public y(Ljava/lang/Class;)Lcom/annimon/stream/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/annimon/stream/j<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/annimon/stream/j;->l()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object p1, Lcom/annimon/stream/j;->b:Lcom/annimon/stream/j;

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/annimon/stream/j;->s(Ljava/lang/Object;)Lcom/annimon/stream/j;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public z()Lcom/annimon/stream/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/p<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/j;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/annimon/stream/p;->t()Lcom/annimon/stream/p;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/j;->a:Ljava/lang/Object;

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/annimon/stream/p;->A0([Ljava/lang/Object;)Lcom/annimon/stream/p;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
