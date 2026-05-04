.class Lnet/time4j/calendar/HebrewCalendar$h;
.super Ljava/lang/Object;
.source "HebrewCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HebrewCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/HebrewCalendar;",
        "Lnet/time4j/calendar/u;",
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

.method constructor <init>(Lnet/time4j/calendar/HebrewCalendar$a;)V
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
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewCalendar$h;->c(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/HebrewCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/HebrewCalendar;->A:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/HebrewCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/HebrewCalendar;->A:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/u;->ELUL:Lnet/time4j/calendar/u;

    .line 3
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/u;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HebrewCalendar$h;->j(Lnet/time4j/calendar/HebrewCalendar;Lnet/time4j/calendar/u;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/u;->TISHRI:Lnet/time4j/calendar/u;

    .line 3
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->w0(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/u;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HebrewCalendar$h;->k(Lnet/time4j/calendar/HebrewCalendar;Lnet/time4j/calendar/u;Z)Lnet/time4j/calendar/HebrewCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/HebrewCalendar;Lnet/time4j/calendar/u;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    sget-object v0, Lnet/time4j/calendar/u;->ADAR_I:Lnet/time4j/calendar/u;

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lnet/time4j/calendar/HebrewCalendar;->U0()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public k(Lnet/time4j/calendar/HebrewCalendar;Lnet/time4j/calendar/u;Z)Lnet/time4j/calendar/HebrewCalendar;
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_2

    .line 3
    sget-object p3, Lnet/time4j/calendar/u;->ADAR_I:Lnet/time4j/calendar/u;

    .line 5
    if-ne p2, p3, :cond_1

    .line 7
    invoke-virtual {p1}, Lnet/time4j/calendar/HebrewCalendar;->U0()Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "\ucfe7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p2

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->C0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 37
    move-result p3

    .line 38
    invoke-static {p3, p2}, Lnet/time4j/calendar/HebrewCalendar;->c1(ILnet/time4j/calendar/u;)I

    .line 41
    move-result p3

    .line 42
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->D0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result p3

    .line 50
    new-instance v0, Lnet/time4j/calendar/HebrewCalendar;

    .line 52
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->C0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p1, p2, p3, v1}, Lnet/time4j/calendar/HebrewCalendar;-><init>(ILnet/time4j/calendar/u;ILnet/time4j/calendar/HebrewCalendar$a;)V

    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p2, "\ucfe8\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewCalendar$h;->h(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewCalendar$h;->b(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewCalendar$h;->d(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewCalendar$h;->g(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
