.class final Lnet/time4j/calendar/HebrewCalendar$a;
.super Lnet/time4j/calendar/service/i;
.source "HebrewCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HebrewCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/calendar/service/i<",
        "Lnet/time4j/calendar/u;",
        "Lnet/time4j/calendar/HebrewCalendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;C)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/service/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;C)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic L(Ljava/lang/Object;Lnet/time4j/engine/p;Lnet/time4j/engine/d;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/u;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HebrewCalendar$a;->a0(Lnet/time4j/calendar/u;Lnet/time4j/engine/p;Lnet/time4j/engine/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected P(Lnet/time4j/engine/p;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/HebrewCalendar;->y:Lnet/time4j/calendar/o0;

    .line 3
    invoke-interface {p1, v0}, Lnet/time4j/engine/p;->v(Lnet/time4j/engine/q;)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->V0(I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic Z(Ljava/lang/Enum;Lnet/time4j/engine/p;Lnet/time4j/engine/d;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/u;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HebrewCalendar$a;->a0(Lnet/time4j/calendar/u;Lnet/time4j/engine/p;Lnet/time4j/engine/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a0(Lnet/time4j/calendar/u;Lnet/time4j/engine/p;Lnet/time4j/engine/d;)I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/HebrewCalendar$c;->a:[I

    .line 3
    invoke-static {}, Lnet/time4j/calendar/u;->h()Lnet/time4j/engine/c;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lnet/time4j/calendar/u$a;->CIVIL:Lnet/time4j/calendar/u$a;

    .line 9
    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lnet/time4j/calendar/u$a;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p3

    .line 19
    aget p3, v0, p3

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p3, v0, :cond_1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p3, v0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/service/i;->W(Ljava/lang/Enum;)I

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {p0, p2}, Lnet/time4j/calendar/HebrewCalendar$a;->P(Lnet/time4j/engine/p;)Z

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lnet/time4j/calendar/u;->a(Z)I

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-virtual {p0, p2}, Lnet/time4j/calendar/HebrewCalendar$a;->P(Lnet/time4j/engine/p;)Z

    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lnet/time4j/calendar/u;->d(Z)I

    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public h1(Lnet/time4j/engine/r;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p2, v0, :cond_0

    .line 4
    const/16 v1, 0xd

    .line 6
    if-gt p2, v1, :cond_0

    .line 8
    sget-object v1, Lnet/time4j/calendar/HebrewCalendar$i;->INSTANCE:Lnet/time4j/calendar/HebrewCalendar$i;

    .line 10
    invoke-virtual {p1, v1, p2}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
