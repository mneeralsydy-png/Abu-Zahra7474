.class Lnet/time4j/calendar/s0;
.super Ljava/lang/Object;
.source "WeekdayRule.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lnet/time4j/engine/h;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "TD;",
        "Lnet/time4j/g1;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/i1;

.field private final d:Lnet/time4j/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/t<",
            "TD;",
            "Lnet/time4j/engine/l<",
            "TD;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/time4j/i1;Lnet/time4j/engine/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/i1;",
            "Lnet/time4j/engine/t<",
            "TD;",
            "Lnet/time4j/engine/l<",
            "TD;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/calendar/s0;->b:Lnet/time4j/i1;

    .line 6
    iput-object p2, p0, Lnet/time4j/calendar/s0;->d:Lnet/time4j/engine/t;

    .line 8
    return-void
.end method

.method private static j(J)Lnet/time4j/g1;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x5

    .line 3
    add-long/2addr p0, v0

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p0, p1, v0}, Lnet/time4j/base/c;->d(JI)I

    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    invoke-static {p0}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/h;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/s0;->c(Lnet/time4j/engine/h;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/engine/h;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Lnet/time4j/engine/h;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(Lnet/time4j/engine/h;)Lnet/time4j/g1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/g1;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/s0;->d:Lnet/time4j/engine/t;

    .line 3
    invoke-interface {v0, p1}, Lnet/time4j/engine/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/time4j/engine/l;

    .line 9
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/s0;->h(Lnet/time4j/engine/h;)Lnet/time4j/g1;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lnet/time4j/calendar/s0;->b:Lnet/time4j/i1;

    .line 15
    invoke-virtual {v1, v2}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Lnet/time4j/engine/h;->f()J

    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x7

    .line 25
    add-long/2addr v2, v4

    .line 26
    int-to-long v4, v1

    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-interface {v0}, Lnet/time4j/engine/l;->e()J

    .line 31
    move-result-wide v4

    .line 32
    cmp-long p1, v2, v4

    .line 34
    if-lez p1, :cond_0

    .line 36
    invoke-interface {v0}, Lnet/time4j/engine/l;->e()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lnet/time4j/calendar/s0;->j(J)Lnet/time4j/g1;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object p1, p0, Lnet/time4j/calendar/s0;->b:Lnet/time4j/i1;

    .line 47
    invoke-virtual {p1}, Lnet/time4j/i1;->f()Lnet/time4j/g1;

    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {p1, v0}, Lnet/time4j/g1;->k(I)Lnet/time4j/g1;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/h;

    .line 3
    check-cast p2, Lnet/time4j/g1;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/s0;->k(Lnet/time4j/engine/h;Lnet/time4j/g1;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/engine/h;)Lnet/time4j/g1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/g1;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/s0;->d:Lnet/time4j/engine/t;

    .line 3
    invoke-interface {v0, p1}, Lnet/time4j/engine/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/time4j/engine/l;

    .line 9
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/s0;->h(Lnet/time4j/engine/h;)Lnet/time4j/g1;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lnet/time4j/calendar/s0;->b:Lnet/time4j/i1;

    .line 15
    invoke-virtual {v1, v2}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Lnet/time4j/engine/h;->f()J

    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x1

    .line 25
    add-long/2addr v2, v4

    .line 26
    int-to-long v4, v1

    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-interface {v0}, Lnet/time4j/engine/l;->g()J

    .line 31
    move-result-wide v4

    .line 32
    cmp-long p1, v2, v4

    .line 34
    if-gez p1, :cond_0

    .line 36
    invoke-interface {v0}, Lnet/time4j/engine/l;->g()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lnet/time4j/calendar/s0;->j(J)Lnet/time4j/g1;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object p1, p0, Lnet/time4j/calendar/s0;->b:Lnet/time4j/i1;

    .line 47
    invoke-virtual {p1}, Lnet/time4j/i1;->f()Lnet/time4j/g1;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public h(Lnet/time4j/engine/h;)Lnet/time4j/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/g1;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/h;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/calendar/s0;->j(J)Lnet/time4j/g1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/h;

    .line 3
    check-cast p2, Lnet/time4j/g1;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/s0;->l(Lnet/time4j/engine/h;Lnet/time4j/g1;Z)Lnet/time4j/engine/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Lnet/time4j/engine/h;Lnet/time4j/g1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/s0;->h(Lnet/time4j/engine/h;)Lnet/time4j/g1;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lnet/time4j/calendar/s0;->b:Lnet/time4j/i1;

    .line 11
    invoke-virtual {v1, v2}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lnet/time4j/calendar/s0;->b:Lnet/time4j/i1;

    .line 17
    invoke-virtual {p2, v2}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 20
    move-result p2

    .line 21
    invoke-interface {p1}, Lnet/time4j/engine/h;->f()J

    .line 24
    move-result-wide v2

    .line 25
    int-to-long v4, p2

    .line 26
    add-long/2addr v2, v4

    .line 27
    int-to-long v4, v1

    .line 28
    sub-long/2addr v2, v4

    .line 29
    iget-object p2, p0, Lnet/time4j/calendar/s0;->d:Lnet/time4j/engine/t;

    .line 31
    invoke-interface {p2, p1}, Lnet/time4j/engine/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lnet/time4j/engine/l;

    .line 37
    invoke-interface {p1}, Lnet/time4j/engine/l;->g()J

    .line 40
    move-result-wide v4

    .line 41
    cmp-long p2, v2, v4

    .line 43
    if-ltz p2, :cond_1

    .line 45
    invoke-interface {p1}, Lnet/time4j/engine/l;->e()J

    .line 48
    move-result-wide p1

    .line 49
    cmp-long p1, v2, p1

    .line 51
    if-gtz p1, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_1
    return v0
.end method

.method public l(Lnet/time4j/engine/h;Lnet/time4j/g1;Z)Lnet/time4j/engine/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lnet/time4j/g1;",
            "Z)TD;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/s0;->h(Lnet/time4j/engine/h;)Lnet/time4j/g1;

    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lnet/time4j/calendar/s0;->b:Lnet/time4j/i1;

    .line 9
    invoke-virtual {p3, v0}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 12
    move-result p3

    .line 13
    iget-object v0, p0, Lnet/time4j/calendar/s0;->b:Lnet/time4j/i1;

    .line 15
    invoke-virtual {p2, v0}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 18
    move-result p2

    .line 19
    invoke-interface {p1}, Lnet/time4j/engine/h;->f()J

    .line 22
    move-result-wide v0

    .line 23
    int-to-long v2, p2

    .line 24
    add-long/2addr v0, v2

    .line 25
    int-to-long p2, p3

    .line 26
    sub-long/2addr v0, p2

    .line 27
    iget-object p2, p0, Lnet/time4j/calendar/s0;->d:Lnet/time4j/engine/t;

    .line 29
    invoke-interface {p2, p1}, Lnet/time4j/engine/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lnet/time4j/engine/l;

    .line 35
    invoke-interface {p1}, Lnet/time4j/engine/l;->g()J

    .line 38
    move-result-wide p2

    .line 39
    cmp-long p2, v0, p2

    .line 41
    if-ltz p2, :cond_0

    .line 43
    invoke-interface {p1}, Lnet/time4j/engine/l;->e()J

    .line 46
    move-result-wide p2

    .line 47
    cmp-long p2, v0, p2

    .line 49
    if-gtz p2, :cond_0

    .line 51
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lnet/time4j/engine/h;

    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p2, "\ud826\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string p2, "\ud827\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/h;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/s0;->h(Lnet/time4j/engine/h;)Lnet/time4j/g1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/h;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/s0;->b(Lnet/time4j/engine/h;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/h;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/s0;->d(Lnet/time4j/engine/h;)Lnet/time4j/g1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/h;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/s0;->g(Lnet/time4j/engine/h;)Lnet/time4j/g1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
