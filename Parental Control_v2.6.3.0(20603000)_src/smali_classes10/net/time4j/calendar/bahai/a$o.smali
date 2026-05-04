.class Lnet/time4j/calendar/bahai/a$o;
.super Ljava/lang/Object;
.source "BadiCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/bahai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/bahai/a;",
        "Lnet/time4j/g1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/calendar/bahai/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$o;->c(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/bahai/a;",
            ")",
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

.method public c(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/bahai/a;",
            ")",
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

.method public d(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/g1;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->K0(Lnet/time4j/calendar/bahai/a;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->v0(Lnet/time4j/calendar/bahai/a;)I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x13

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->w0(Lnet/time4j/calendar/bahai/a;)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->y0(Lnet/time4j/calendar/bahai/a;)I

    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->x0(Lnet/time4j/calendar/bahai/a;)I

    .line 31
    move-result p1

    .line 32
    const/16 v0, 0xe

    .line 34
    if-lt p1, v0, :cond_0

    .line 36
    sget-object p1, Lnet/time4j/g1;->THURSDAY:Lnet/time4j/g1;

    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lnet/time4j/g1;->FRIDAY:Lnet/time4j/g1;

    .line 41
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    check-cast p2, Lnet/time4j/g1;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/bahai/a$o;->j(Lnet/time4j/calendar/bahai/a;Lnet/time4j/g1;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/g1;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->K0(Lnet/time4j/calendar/bahai/a;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->v0(Lnet/time4j/calendar/bahai/a;)I

    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->w0(Lnet/time4j/calendar/bahai/a;)I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->y0(Lnet/time4j/calendar/bahai/a;)I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->x0(Lnet/time4j/calendar/bahai/a;)I

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-gt p1, v0, :cond_0

    .line 33
    sget-object p1, Lnet/time4j/g1;->THURSDAY:Lnet/time4j/g1;

    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lnet/time4j/g1;->SATURDAY:Lnet/time4j/g1;

    .line 38
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/g1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->Q0()Lnet/time4j/g1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    check-cast p2, Lnet/time4j/g1;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/bahai/a$o;->k(Lnet/time4j/calendar/bahai/a;Lnet/time4j/g1;Z)Lnet/time4j/calendar/bahai/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/bahai/a;Lnet/time4j/g1;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lnet/time4j/calendar/bahai/a;->C0()Lnet/time4j/i1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$o;->g(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/g1;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$o;->d(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/g1;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 28
    move-result p1

    .line 29
    if-gt v2, p2, :cond_1

    .line 31
    if-gt p2, p1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public k(Lnet/time4j/calendar/bahai/a;Lnet/time4j/g1;Z)Lnet/time4j/calendar/bahai/a;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lnet/time4j/calendar/bahai/a;->C0()Lnet/time4j/i1;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->Q0()Lnet/time4j/g1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p3}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 18
    move-result p2

    .line 19
    sub-int/2addr p2, v0

    .line 20
    int-to-long p2, p2

    .line 21
    invoke-static {p2, p3}, Lnet/time4j/engine/i;->k(J)Lnet/time4j/engine/i;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lnet/time4j/engine/n;->n0(Lnet/time4j/engine/i;)Lnet/time4j/engine/n;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "\ud2cd\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$o;->h(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/g1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$o;->b(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$o;->d(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/g1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$o;->g(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/g1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
