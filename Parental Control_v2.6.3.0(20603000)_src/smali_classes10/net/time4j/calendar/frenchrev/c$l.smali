.class Lnet/time4j/calendar/frenchrev/c$l;
.super Ljava/lang/Object;
.source "FrenchRepublicanCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/frenchrev/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/frenchrev/c;",
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

.method constructor <init>(Lnet/time4j/calendar/frenchrev/c$a;)V
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
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$l;->c(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/frenchrev/c;",
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

.method public c(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/frenchrev/c;",
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

.method public d(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/g1;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->B0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4b2

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->v0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x16e

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    sget-object p1, Lnet/time4j/g1;->SUNDAY:Lnet/time4j/g1;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lnet/time4j/g1;->SATURDAY:Lnet/time4j/g1;

    .line 22
    :goto_0
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    check-cast p2, Lnet/time4j/g1;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/frenchrev/c$l;->j(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/g1;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/g1;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->B0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->v0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 11
    move-result p1

    .line 12
    if-ne p1, v1, :cond_0

    .line 14
    sget-object p1, Lnet/time4j/g1;->SATURDAY:Lnet/time4j/g1;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lnet/time4j/g1;->SUNDAY:Lnet/time4j/g1;

    .line 19
    :goto_0
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/g1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->J0()Lnet/time4j/g1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    check-cast p2, Lnet/time4j/g1;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/frenchrev/c$l;->k(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/g1;Z)Lnet/time4j/calendar/frenchrev/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/g1;)Z
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
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->w0()Lnet/time4j/i1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$l;->g(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/g1;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->w0()Lnet/time4j/i1;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$l;->d(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/g1;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->w0()Lnet/time4j/i1;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 36
    move-result p1

    .line 37
    if-gt v1, p2, :cond_1

    .line 39
    if-gt p2, p1, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
.end method

.method public k(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/g1;Z)Lnet/time4j/calendar/frenchrev/c;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->w0()Lnet/time4j/i1;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->J0()Lnet/time4j/g1;

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
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "\ud40d\u0001"

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
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$l;->h(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/g1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$l;->b(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$l;->d(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/g1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$l;->g(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/g1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
