.class Lnet/time4j/calendar/IndianCalendar$g;
.super Ljava/lang/Object;
.source "IndianCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/IndianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/IndianCalendar;",
        "Lnet/time4j/calendar/b0;",
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

.method constructor <init>(Lnet/time4j/calendar/IndianCalendar$a;)V
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
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/IndianCalendar$g;->c(Lnet/time4j/calendar/IndianCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/IndianCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/IndianCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/IndianCalendar;->A:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/IndianCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/IndianCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/IndianCalendar;->A:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/IndianCalendar;)Lnet/time4j/calendar/b0;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/b0;->PHALGUNA:Lnet/time4j/calendar/b0;

    .line 3
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/b0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/IndianCalendar$g;->j(Lnet/time4j/calendar/IndianCalendar;Lnet/time4j/calendar/b0;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/IndianCalendar;)Lnet/time4j/calendar/b0;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/b0;->CHAITRA:Lnet/time4j/calendar/b0;

    .line 3
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/IndianCalendar;)Lnet/time4j/calendar/b0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/IndianCalendar;->K0()Lnet/time4j/calendar/b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/b0;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/IndianCalendar$g;->k(Lnet/time4j/calendar/IndianCalendar;Lnet/time4j/calendar/b0;Z)Lnet/time4j/calendar/IndianCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/IndianCalendar;Lnet/time4j/calendar/b0;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public k(Lnet/time4j/calendar/IndianCalendar;Lnet/time4j/calendar/b0;Z)Lnet/time4j/calendar/IndianCalendar;
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lnet/time4j/calendar/b0;->e()I

    .line 6
    move-result p2

    .line 7
    invoke-static {}, Lnet/time4j/calendar/IndianCalendar;->v0()Lnet/time4j/calendar/o;

    .line 10
    move-result-object p3

    .line 11
    sget-object v0, Lnet/time4j/calendar/a0;->SAKA:Lnet/time4j/calendar/a0;

    .line 13
    invoke-static {p1}, Lnet/time4j/calendar/IndianCalendar;->w0(Lnet/time4j/calendar/IndianCalendar;)I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p3, v0, v1, p2}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 20
    move-result p3

    .line 21
    invoke-static {p1}, Lnet/time4j/calendar/IndianCalendar;->y0(Lnet/time4j/calendar/IndianCalendar;)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p3

    .line 29
    new-instance v0, Lnet/time4j/calendar/IndianCalendar;

    .line 31
    invoke-static {p1}, Lnet/time4j/calendar/IndianCalendar;->w0(Lnet/time4j/calendar/IndianCalendar;)I

    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, p2, p3, v1}, Lnet/time4j/calendar/IndianCalendar;-><init>(IIILnet/time4j/calendar/IndianCalendar$a;)V

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "\ud06c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/IndianCalendar$g;->h(Lnet/time4j/calendar/IndianCalendar;)Lnet/time4j/calendar/b0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/IndianCalendar$g;->b(Lnet/time4j/calendar/IndianCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/IndianCalendar$g;->d(Lnet/time4j/calendar/IndianCalendar;)Lnet/time4j/calendar/b0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/IndianCalendar$g;->g(Lnet/time4j/calendar/IndianCalendar;)Lnet/time4j/calendar/b0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
