.class Lnet/time4j/calendar/HistoricCalendar$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/HistoricCalendar;",
        "Lnet/time4j/l0;",
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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$e;->c(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;
    .locals 1
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\ud049\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public c(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;
    .locals 1
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\ud04a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public d(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/l0;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->n0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/l0;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lnet/time4j/history/d;->f()Lnet/time4j/engine/q;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/time4j/history/h;

    .line 23
    invoke-virtual {v0, p1}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/l0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    check-cast p2, Lnet/time4j/l0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HistoricCalendar$e;->j(Lnet/time4j/calendar/HistoricCalendar;Lnet/time4j/l0;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/l0;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->n0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/l0;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lnet/time4j/history/d;->f()Lnet/time4j/engine/q;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lnet/time4j/engine/r;->k(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/time4j/history/h;

    .line 23
    invoke-virtual {v0, p1}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/l0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/l0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->n0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/l0;

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
    check-cast p2, Lnet/time4j/l0;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HistoricCalendar$e;->k(Lnet/time4j/calendar/HistoricCalendar;Lnet/time4j/l0;Z)Lnet/time4j/calendar/HistoricCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/HistoricCalendar;Lnet/time4j/l0;)Z
    .locals 1

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
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lnet/time4j/history/d;->e(Lnet/time4j/l0;)Lnet/time4j/history/h;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_0
    return v0
.end method

.method public k(Lnet/time4j/calendar/HistoricCalendar;Lnet/time4j/l0;Z)Lnet/time4j/calendar/HistoricCalendar;
    .locals 1

    .prologue
    .line 1
    new-instance p3, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p3, p1, p2, v0}, Lnet/time4j/calendar/HistoricCalendar;-><init>(Lnet/time4j/history/d;Lnet/time4j/l0;Lnet/time4j/calendar/HistoricCalendar$a;)V

    .line 11
    return-object p3
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$e;->h(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/l0;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$e;->b(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$e;->d(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/l0;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$e;->g(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/l0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
