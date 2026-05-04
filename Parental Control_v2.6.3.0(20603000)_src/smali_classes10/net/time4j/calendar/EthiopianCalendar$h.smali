.class Lnet/time4j/calendar/EthiopianCalendar$h;
.super Ljava/lang/Object;
.source "EthiopianCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/EthiopianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/EthiopianCalendar;",
        "Lnet/time4j/calendar/q;",
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

.method constructor <init>(Lnet/time4j/calendar/EthiopianCalendar$a;)V
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
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$h;->c(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/EthiopianCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/EthiopianCalendar;->B:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/EthiopianCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/EthiopianCalendar;->B:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/calendar/q;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/q;->PAGUMEN:Lnet/time4j/calendar/q;

    .line 3
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/q;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/EthiopianCalendar$h;->j(Lnet/time4j/calendar/EthiopianCalendar;Lnet/time4j/calendar/q;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/calendar/q;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/q;->MESKEREM:Lnet/time4j/calendar/q;

    .line 3
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/calendar/q;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/EthiopianCalendar;->K0()Lnet/time4j/calendar/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/q;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/EthiopianCalendar$h;->k(Lnet/time4j/calendar/EthiopianCalendar;Lnet/time4j/calendar/q;Z)Lnet/time4j/calendar/EthiopianCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/EthiopianCalendar;Lnet/time4j/calendar/q;)Z
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

.method public k(Lnet/time4j/calendar/EthiopianCalendar;Lnet/time4j/calendar/q;Z)Lnet/time4j/calendar/EthiopianCalendar;
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lnet/time4j/calendar/q;->e()I

    .line 6
    move-result p2

    .line 7
    invoke-static {}, Lnet/time4j/calendar/EthiopianCalendar;->y0()Lnet/time4j/calendar/o;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1}, Lnet/time4j/calendar/EthiopianCalendar;->J0()Lnet/time4j/calendar/p;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lnet/time4j/calendar/EthiopianCalendar;->o()I

    .line 18
    move-result v1

    .line 19
    invoke-interface {p3, v0, v1, p2}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 22
    move-result p3

    .line 23
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar;->w0(Lnet/time4j/calendar/EthiopianCalendar;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p3

    .line 31
    new-instance v0, Lnet/time4j/calendar/EthiopianCalendar;

    .line 33
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar;->B0(Lnet/time4j/calendar/EthiopianCalendar;)I

    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, p2, p3, v1}, Lnet/time4j/calendar/EthiopianCalendar;-><init>(IIILnet/time4j/calendar/EthiopianCalendar$a;)V

    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p2, "\ucfaa\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$h;->h(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/calendar/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$h;->b(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$h;->d(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/calendar/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$h;->g(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/calendar/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
