.class Lnet/time4j/calendar/HistoricCalendar$i;
.super Ljava/lang/Object;
.source "HistoricCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HistoricCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/HistoricCalendar;",
        "Lnet/time4j/e0;",
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

.method constructor <init>(Lnet/time4j/calendar/HistoricCalendar$a;)V
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
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$i;->c(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/HistoricCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/HistoricCalendar;->A:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/HistoricCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/HistoricCalendar;->A:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/e0;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/history/d;->C()Lnet/time4j/format/v;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lnet/time4j/e0;->q(I)Lnet/time4j/e0;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    check-cast p2, Lnet/time4j/e0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HistoricCalendar$i;->j(Lnet/time4j/calendar/HistoricCalendar;Lnet/time4j/e0;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/e0;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/history/d;->C()Lnet/time4j/format/v;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->k(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lnet/time4j/e0;->q(I)Lnet/time4j/e0;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/e0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/HistoricCalendar;->E0()Lnet/time4j/e0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    check-cast p2, Lnet/time4j/e0;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HistoricCalendar$i;->k(Lnet/time4j/calendar/HistoricCalendar;Lnet/time4j/e0;Z)Lnet/time4j/calendar/HistoricCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/HistoricCalendar;Lnet/time4j/e0;)Z
    .locals 1

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnet/time4j/history/d;->C()Lnet/time4j/format/v;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lnet/time4j/e0;->j()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, v0, p2}, Lnet/time4j/engine/r;->H(Lnet/time4j/engine/q;I)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public k(Lnet/time4j/calendar/HistoricCalendar;Lnet/time4j/e0;Z)Lnet/time4j/calendar/HistoricCalendar;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lnet/time4j/history/d;->C()Lnet/time4j/format/v;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p2}, Lnet/time4j/e0;->j()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 19
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$i;->h(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/e0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$i;->b(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$i;->d(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/e0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$i;->g(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/e0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
