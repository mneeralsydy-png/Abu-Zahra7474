.class Lnet/time4j/i1$e;
.super Ljava/lang/Object;
.source "Weekmodel.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/engine/r<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "TT;",
        "Lnet/time4j/g1;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lnet/time4j/i1$f;


# direct methods
.method private constructor <init>(Lnet/time4j/i1$f;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/i1$e;->b:Lnet/time4j/i1$f;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/i1$f;Lnet/time4j/i1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/i1$e;-><init>(Lnet/time4j/i1$f;)V

    return-void
.end method

.method private b(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/m0;->V:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/i1$e;->d(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/i1$e;->b(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/i1$e;->b(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Lnet/time4j/g1;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/i1$e;->k(Lnet/time4j/engine/r;Lnet/time4j/g1;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/engine/r;)Lnet/time4j/g1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/g1;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/l0;

    .line 9
    invoke-virtual {p1}, Lnet/time4j/l0;->p1()Lnet/time4j/g1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lnet/time4j/i1$e;->b:Lnet/time4j/i1$f;

    .line 15
    invoke-static {v1}, Lnet/time4j/i1$f;->F(Lnet/time4j/i1$f;)Lnet/time4j/i1;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lnet/time4j/engine/n;->f()J

    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x7

    .line 29
    add-long/2addr v1, v3

    .line 30
    int-to-long v3, v0

    .line 31
    sub-long/2addr v1, v3

    .line 32
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lnet/time4j/engine/j0;->p()Lnet/time4j/engine/l;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lnet/time4j/engine/l;->e()J

    .line 43
    move-result-wide v3

    .line 44
    cmp-long p1, v1, v3

    .line 46
    if-lez p1, :cond_0

    .line 48
    sget-object p1, Lnet/time4j/g1;->FRIDAY:Lnet/time4j/g1;

    .line 50
    return-object p1

    .line 51
    :cond_0
    iget-object p1, p0, Lnet/time4j/i1$e;->b:Lnet/time4j/i1$f;

    .line 53
    invoke-virtual {p1}, Lnet/time4j/i1$f;->I()Lnet/time4j/g1;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public h(Lnet/time4j/engine/r;)Lnet/time4j/g1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/g1;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/l0;

    .line 9
    invoke-virtual {p1}, Lnet/time4j/l0;->p1()Lnet/time4j/g1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lnet/time4j/i1$e;->b:Lnet/time4j/i1$f;

    .line 15
    invoke-static {v1}, Lnet/time4j/i1$f;->F(Lnet/time4j/i1$f;)Lnet/time4j/i1;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lnet/time4j/engine/n;->f()J

    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x1

    .line 29
    add-long/2addr v1, v3

    .line 30
    int-to-long v3, v0

    .line 31
    sub-long/2addr v1, v3

    .line 32
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lnet/time4j/engine/j0;->p()Lnet/time4j/engine/l;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lnet/time4j/engine/l;->g()J

    .line 43
    move-result-wide v3

    .line 44
    cmp-long p1, v1, v3

    .line 46
    if-gez p1, :cond_0

    .line 48
    sget-object p1, Lnet/time4j/g1;->MONDAY:Lnet/time4j/g1;

    .line 50
    return-object p1

    .line 51
    :cond_0
    iget-object p1, p0, Lnet/time4j/i1$e;->b:Lnet/time4j/i1$f;

    .line 53
    invoke-virtual {p1}, Lnet/time4j/i1$f;->O()Lnet/time4j/g1;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Lnet/time4j/g1;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/i1$e;->l(Lnet/time4j/engine/r;Lnet/time4j/g1;Z)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/engine/r;)Lnet/time4j/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/g1;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/l0;

    .line 9
    invoke-virtual {p1}, Lnet/time4j/l0;->p1()Lnet/time4j/g1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Lnet/time4j/engine/r;Lnet/time4j/g1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/time4j/g1;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/i1$e;->l(Lnet/time4j/engine/r;Lnet/time4j/g1;Z)Lnet/time4j/engine/r;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :catch_0
    return v0
.end method

.method public l(Lnet/time4j/engine/r;Lnet/time4j/g1;Z)Lnet/time4j/engine/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/time4j/g1;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    sget-object p3, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 5
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/time4j/l0;

    .line 11
    invoke-virtual {v0}, Lnet/time4j/l0;->r1()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lnet/time4j/i1;->c(J)Lnet/time4j/g1;

    .line 18
    move-result-object v3

    .line 19
    if-ne p2, v3, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v4, p0, Lnet/time4j/i1$e;->b:Lnet/time4j/i1$f;

    .line 24
    invoke-static {v4}, Lnet/time4j/i1$f;->F(Lnet/time4j/i1$f;)Lnet/time4j/i1;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lnet/time4j/i1$e;->b:Lnet/time4j/i1$f;

    .line 34
    iget-object v4, v4, Lnet/time4j/i1$f;->this$0:Lnet/time4j/i1;

    .line 36
    invoke-virtual {p2, v4}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 39
    move-result p2

    .line 40
    int-to-long v4, p2

    .line 41
    add-long/2addr v1, v4

    .line 42
    int-to-long v3, v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    invoke-virtual {v0, v1, v2}, Lnet/time4j/l0;->U1(J)Lnet/time4j/l0;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p3, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p2, "\udd7f\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/i1$e;->j(Lnet/time4j/engine/r;)Lnet/time4j/g1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/i1$e;->c(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/i1$e;->g(Lnet/time4j/engine/r;)Lnet/time4j/g1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/i1$e;->h(Lnet/time4j/engine/r;)Lnet/time4j/g1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
