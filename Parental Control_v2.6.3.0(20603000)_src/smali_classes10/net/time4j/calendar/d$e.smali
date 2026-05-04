.class Lnet/time4j/calendar/d$e;
.super Ljava/lang/Object;
.source "CommonElements.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/d;
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
.field private final b:Lnet/time4j/calendar/d$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/d$f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnet/time4j/calendar/d$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/d$f<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/calendar/d$e;->b:Lnet/time4j/calendar/d$f;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/d$f;Lnet/time4j/calendar/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/d$e;-><init>(Lnet/time4j/calendar/d$f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d$e;->c(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
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
    const/4 p1, 0x0

    .line 2
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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(Lnet/time4j/engine/r;)Lnet/time4j/g1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/g1;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnet/time4j/engine/x;->P(Ljava/lang/Class;)Lnet/time4j/engine/x;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, Lnet/time4j/engine/m;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-class v1, Lnet/time4j/engine/m;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/time4j/engine/m;

    .line 21
    invoke-interface {v1}, Lnet/time4j/engine/q0;->w()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lnet/time4j/engine/x;->u(Ljava/lang/String;)Lnet/time4j/engine/l;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lnet/time4j/engine/l;->e()J

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/engine/x;->p()Lnet/time4j/engine/l;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lnet/time4j/engine/l;->e()J

    .line 41
    move-result-wide v0

    .line 42
    :goto_0
    sget-object v2, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 44
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Lnet/time4j/calendar/d;->a(J)Lnet/time4j/g1;

    .line 57
    move-result-object p1

    .line 58
    iget-object v4, p0, Lnet/time4j/calendar/d$e;->b:Lnet/time4j/calendar/d$f;

    .line 60
    invoke-static {v4}, Lnet/time4j/calendar/d$f;->a0(Lnet/time4j/calendar/d$f;)Lnet/time4j/i1;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1, v4}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 67
    move-result p1

    .line 68
    const-wide/16 v4, 0x7

    .line 70
    add-long/2addr v2, v4

    .line 71
    int-to-long v4, p1

    .line 72
    sub-long/2addr v2, v4

    .line 73
    cmp-long p1, v2, v0

    .line 75
    if-lez p1, :cond_1

    .line 77
    invoke-static {v0, v1}, Lnet/time4j/calendar/d;->a(J)Lnet/time4j/g1;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_1
    iget-object p1, p0, Lnet/time4j/calendar/d$e;->b:Lnet/time4j/calendar/d$f;

    .line 84
    invoke-virtual {p1}, Lnet/time4j/calendar/d$f;->b0()Lnet/time4j/g1;

    .line 87
    move-result-object p1

    .line 88
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
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d$e;->j(Lnet/time4j/engine/r;Lnet/time4j/g1;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/engine/r;)Lnet/time4j/g1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/g1;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnet/time4j/engine/x;->P(Ljava/lang/Class;)Lnet/time4j/engine/x;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, Lnet/time4j/engine/m;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-class v1, Lnet/time4j/engine/m;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/time4j/engine/m;

    .line 21
    invoke-interface {v1}, Lnet/time4j/engine/q0;->w()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lnet/time4j/engine/x;->u(Ljava/lang/String;)Lnet/time4j/engine/l;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lnet/time4j/engine/l;->g()J

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/engine/x;->p()Lnet/time4j/engine/l;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lnet/time4j/engine/l;->g()J

    .line 41
    move-result-wide v0

    .line 42
    :goto_0
    sget-object v2, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 44
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Lnet/time4j/calendar/d;->a(J)Lnet/time4j/g1;

    .line 57
    move-result-object p1

    .line 58
    iget-object v4, p0, Lnet/time4j/calendar/d$e;->b:Lnet/time4j/calendar/d$f;

    .line 60
    invoke-static {v4}, Lnet/time4j/calendar/d$f;->a0(Lnet/time4j/calendar/d$f;)Lnet/time4j/i1;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1, v4}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 67
    move-result p1

    .line 68
    const-wide/16 v4, 0x1

    .line 70
    add-long/2addr v2, v4

    .line 71
    int-to-long v4, p1

    .line 72
    sub-long/2addr v2, v4

    .line 73
    cmp-long p1, v2, v0

    .line 75
    if-gez p1, :cond_1

    .line 77
    invoke-static {v0, v1}, Lnet/time4j/calendar/d;->a(J)Lnet/time4j/g1;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_1
    iget-object p1, p0, Lnet/time4j/calendar/d$e;->b:Lnet/time4j/calendar/d$f;

    .line 84
    invoke-virtual {p1}, Lnet/time4j/calendar/d$f;->e0()Lnet/time4j/g1;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public h(Lnet/time4j/engine/r;)Lnet/time4j/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/g1;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lnet/time4j/calendar/d;->a(J)Lnet/time4j/g1;

    .line 16
    move-result-object p1

    .line 17
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
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/d$e;->k(Lnet/time4j/engine/r;Lnet/time4j/g1;Z)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/engine/r;Lnet/time4j/g1;)Z
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
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/calendar/d$e;->k(Lnet/time4j/engine/r;Lnet/time4j/g1;Z)Lnet/time4j/engine/r;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :catch_0
    return v0
.end method

.method public k(Lnet/time4j/engine/r;Lnet/time4j/g1;Z)Lnet/time4j/engine/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/time4j/g1;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p3, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 3
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lnet/time4j/calendar/d;->a(J)Lnet/time4j/g1;

    .line 16
    move-result-object v2

    .line 17
    if-ne p2, v2, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v3, p0, Lnet/time4j/calendar/d$e;->b:Lnet/time4j/calendar/d$f;

    .line 22
    invoke-static {v3}, Lnet/time4j/calendar/d$f;->a0(Lnet/time4j/calendar/d$f;)Lnet/time4j/i1;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lnet/time4j/calendar/d$e;->b:Lnet/time4j/calendar/d$f;

    .line 32
    invoke-static {v3}, Lnet/time4j/calendar/d$f;->a0(Lnet/time4j/calendar/d$f;)Lnet/time4j/i1;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p2, v3}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 39
    move-result p2

    .line 40
    int-to-long v3, p2

    .line 41
    add-long/2addr v0, v3

    .line 42
    int-to-long v2, v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    invoke-virtual {p1, p3, v0, v1}, Lnet/time4j/engine/r;->M(Lnet/time4j/engine/q;J)Lnet/time4j/engine/r;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d$e;->h(Lnet/time4j/engine/r;)Lnet/time4j/g1;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d$e;->b(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d$e;->d(Lnet/time4j/engine/r;)Lnet/time4j/g1;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d$e;->g(Lnet/time4j/engine/r;)Lnet/time4j/g1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
