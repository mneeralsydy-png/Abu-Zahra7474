.class public final Lcom/annimon/stream/k;
.super Ljava/lang/Object;
.source "OptionalBoolean.java"


# static fields
.field private static final c:Lcom/annimon/stream/k;

.field private static final d:Lcom/annimon/stream/k;

.field private static final e:Lcom/annimon/stream/k;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/k;

    .line 3
    invoke-direct {v0}, Lcom/annimon/stream/k;-><init>()V

    .line 6
    sput-object v0, Lcom/annimon/stream/k;->c:Lcom/annimon/stream/k;

    .line 8
    new-instance v0, Lcom/annimon/stream/k;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/annimon/stream/k;-><init>(Z)V

    .line 14
    sput-object v0, Lcom/annimon/stream/k;->d:Lcom/annimon/stream/k;

    .line 16
    new-instance v0, Lcom/annimon/stream/k;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lcom/annimon/stream/k;-><init>(Z)V

    .line 22
    sput-object v0, Lcom/annimon/stream/k;->e:Lcom/annimon/stream/k;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/annimon/stream/k;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/annimon/stream/k;->b:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/annimon/stream/k;->a:Z

    .line 6
    iput-boolean p1, p0, Lcom/annimon/stream/k;->b:Z

    return-void
.end method

.method public static b()Lcom/annimon/stream/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/annimon/stream/k;->c:Lcom/annimon/stream/k;

    .line 3
    return-object v0
.end method

.method public static n(Z)Lcom/annimon/stream/k;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/annimon/stream/k;->d:Lcom/annimon/stream/k;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/annimon/stream/k;->e:Lcom/annimon/stream/k;

    .line 8
    :goto_0
    return-object p0
.end method

.method public static o(Ljava/lang/Boolean;)Lcom/annimon/stream/k;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/annimon/stream/k;->c:Lcom/annimon/stream/k;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lcom/annimon/stream/k;->n(Z)Lcom/annimon/stream/k;

    .line 13
    move-result-object p0

    .line 14
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
            "Lcom/annimon/stream/k;",
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

.method public c(Ljava/lang/Runnable;)Lcom/annimon/stream/k;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/k;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    return-object p0
.end method

.method public d(Lcom/annimon/stream/function/d;)Lcom/annimon/stream/k;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/annimon/stream/k;->h(Lcom/annimon/stream/function/d;)V

    .line 4
    return-object p0
.end method

.method public e(Lcom/annimon/stream/function/f;)Lcom/annimon/stream/k;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/k;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/k;->b:Z

    .line 8
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/f;->a(Z)Z

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
    sget-object p1, Lcom/annimon/stream/k;->c:Lcom/annimon/stream/k;

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
    instance-of v1, p1, Lcom/annimon/stream/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/annimon/stream/k;

    .line 13
    iget-boolean v1, p0, Lcom/annimon/stream/k;->a:Z

    .line 15
    if-eqz v1, :cond_3

    .line 17
    iget-boolean v3, p1, Lcom/annimon/stream/k;->a:Z

    .line 19
    if-eqz v3, :cond_3

    .line 21
    iget-boolean v1, p0, Lcom/annimon/stream/k;->b:Z

    .line 23
    iget-boolean p1, p1, Lcom/annimon/stream/k;->b:Z

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
    iget-boolean p1, p1, Lcom/annimon/stream/k;->a:Z

    .line 32
    if-ne v1, p1, :cond_2

    .line 34
    :goto_0
    return v0
.end method

.method public f(Lcom/annimon/stream/function/f;)Lcom/annimon/stream/k;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/annimon/stream/function/f$a;->c(Lcom/annimon/stream/function/f;)Lcom/annimon/stream/function/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/annimon/stream/k;->e(Lcom/annimon/stream/function/f;)Lcom/annimon/stream/k;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/k;->s()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h(Lcom/annimon/stream/function/d;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/k;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/annimon/stream/k;->b:Z

    .line 7
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/d;->a(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/k;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/annimon/stream/k;->b:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 v0, 0x4cf

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public i(Lcom/annimon/stream/function/d;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/k;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p2, p0, Lcom/annimon/stream/k;->b:Z

    .line 7
    invoke-interface {p1, p2}, Lcom/annimon/stream/function/d;->a(Z)V

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
    iget-boolean v0, p0, Lcom/annimon/stream/k;->a:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/k;->a:Z

    .line 3
    return v0
.end method

.method public l(Lcom/annimon/stream/function/f;)Lcom/annimon/stream/k;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/k;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/annimon/stream/k;->c:Lcom/annimon/stream/k;

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-boolean v0, p0, Lcom/annimon/stream/k;->b:Z

    .line 13
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/f;->a(Z)Z

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lcom/annimon/stream/k;->n(Z)Lcom/annimon/stream/k;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public m(Lcom/annimon/stream/function/e;)Lcom/annimon/stream/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/e<",
            "TU;>;)",
            "Lcom/annimon/stream/j<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/k;->a:Z

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
    iget-boolean v0, p0, Lcom/annimon/stream/k;->b:Z

    .line 15
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/e;->a(Z)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/annimon/stream/j;->s(Ljava/lang/Object;)Lcom/annimon/stream/j;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public p(Lcom/annimon/stream/function/a1;)Lcom/annimon/stream/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/a1<",
            "Lcom/annimon/stream/k;",
            ">;)",
            "Lcom/annimon/stream/k;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/k;->a:Z

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
    check-cast p1, Lcom/annimon/stream/k;

    .line 18
    return-object p1
.end method

.method public q(Z)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/k;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/annimon/stream/k;->b:Z

    .line 7
    :cond_0
    return p1
.end method

.method public r(Lcom/annimon/stream/function/g;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/k;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/annimon/stream/k;->b:Z

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/annimon/stream/function/g;->getAsBoolean()Z

    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/k;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/annimon/stream/k;->b:Z

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    const-string v1, "\u0ab5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public t(Lcom/annimon/stream/function/a1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/annimon/stream/function/a1<",
            "TX;>;)Z^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/k;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/annimon/stream/k;->b:Z

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

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/k;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/annimon/stream/k;->b:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "\u0ab6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\u0ab7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "\u0ab8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method
