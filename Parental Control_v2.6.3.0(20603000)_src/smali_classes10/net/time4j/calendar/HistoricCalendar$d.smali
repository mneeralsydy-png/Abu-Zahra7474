.class Lnet/time4j/calendar/HistoricCalendar$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/HistoricCalendar;",
        "Lnet/time4j/history/j;",
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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$d;->c(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;

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
    const-string v0, "\ud047\u0001"

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
    const-string v0, "\ud048\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public d(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/HistoricCalendar;->B0()Lnet/time4j/history/j;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 11
    :cond_0
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    check-cast p2, Lnet/time4j/history/j;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HistoricCalendar$d;->j(Lnet/time4j/calendar/HistoricCalendar;Lnet/time4j/history/j;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/HistoricCalendar;->B0()Lnet/time4j/history/j;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 11
    :cond_0
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/HistoricCalendar;->B0()Lnet/time4j/history/j;

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
    check-cast p2, Lnet/time4j/history/j;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HistoricCalendar$d;->k(Lnet/time4j/calendar/HistoricCalendar;Lnet/time4j/history/j;Z)Lnet/time4j/calendar/HistoricCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/HistoricCalendar;Lnet/time4j/history/j;)Z
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
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->p0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/h;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 12
    move-result-object p1

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public k(Lnet/time4j/calendar/HistoricCalendar;Lnet/time4j/history/j;Z)Lnet/time4j/calendar/HistoricCalendar;
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->p0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/h;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 10
    move-result-object p3

    .line 11
    if-ne p3, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$d;->h(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/j;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$d;->b(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$d;->d(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/j;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$d;->g(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
