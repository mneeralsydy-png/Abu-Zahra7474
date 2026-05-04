.class Lnet/time4j/calendar/s$a$a;
.super Ljava/lang/Object;
.source "HebrewAnniversary.java"

# interfaces
.implements Lnet/time4j/engine/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/s$a;->f(I)Lnet/time4j/engine/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/t<",
        "Lnet/time4j/engine/h;",
        "Lnet/time4j/calendar/HebrewCalendar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnet/time4j/calendar/s$a;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/s$a;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/s$a$a;->b:Lnet/time4j/calendar/s$a;

    .line 3
    iput p2, p0, Lnet/time4j/calendar/s$a$a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/engine/h;)Lnet/time4j/calendar/HebrewCalendar;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/s;->a(Lnet/time4j/engine/h;)Lnet/time4j/calendar/HebrewCalendar;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnet/time4j/calendar/HebrewCalendar;->z()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lnet/time4j/calendar/HebrewCalendar;->P0()Lnet/time4j/calendar/u;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lnet/time4j/calendar/u;->ADAR_II:Lnet/time4j/calendar/u;

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    iget p1, p0, Lnet/time4j/calendar/s$a$a;->a:I

    .line 19
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->V0(I)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/16 v1, 0xd

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0xc

    .line 30
    :goto_0
    invoke-static {p1, v1, v0}, Lnet/time4j/calendar/HebrewCalendar;->j1(III)Lnet/time4j/calendar/HebrewCalendar;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lnet/time4j/calendar/HebrewCalendar;->P0()Lnet/time4j/calendar/u;

    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lnet/time4j/calendar/u;->ADAR_I:Lnet/time4j/calendar/u;

    .line 41
    if-ne p1, v1, :cond_2

    .line 43
    iget v1, p0, Lnet/time4j/calendar/s$a$a;->a:I

    .line 45
    invoke-static {v1}, Lnet/time4j/calendar/HebrewCalendar;->V0(I)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, p1

    .line 53
    :goto_1
    const/16 p1, 0x1d

    .line 55
    if-gt v0, p1, :cond_3

    .line 57
    iget p1, p0, Lnet/time4j/calendar/s$a$a;->a:I

    .line 59
    invoke-static {p1, v2, v0}, Lnet/time4j/calendar/HebrewCalendar;->i1(ILnet/time4j/calendar/u;I)Lnet/time4j/calendar/HebrewCalendar;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    iget p1, p0, Lnet/time4j/calendar/s$a$a;->a:I

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {p1, v2, v1}, Lnet/time4j/calendar/HebrewCalendar;->i1(ILnet/time4j/calendar/u;I)Lnet/time4j/calendar/HebrewCalendar;

    .line 70
    move-result-object p1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v0, v1}, Lnet/time4j/engine/i;->k(J)Lnet/time4j/engine/i;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lnet/time4j/engine/n;->n0(Lnet/time4j/engine/i;)Lnet/time4j/engine/n;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 83
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/h;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/s$a$a;->a(Lnet/time4j/engine/h;)Lnet/time4j/calendar/HebrewCalendar;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
