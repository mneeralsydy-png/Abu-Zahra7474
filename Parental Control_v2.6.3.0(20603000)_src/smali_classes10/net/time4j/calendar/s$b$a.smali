.class Lnet/time4j/calendar/s$b$a;
.super Ljava/lang/Object;
.source "HebrewAnniversary.java"

# interfaces
.implements Lnet/time4j/engine/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/s$b;->f(I)Lnet/time4j/engine/t;
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

.field final synthetic b:Lnet/time4j/calendar/s$b;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/s$b;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/s$b$a;->b:Lnet/time4j/calendar/s$b;

    .line 3
    iput p2, p0, Lnet/time4j/calendar/s$b$a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/engine/h;)Lnet/time4j/calendar/HebrewCalendar;
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/s;->a(Lnet/time4j/engine/h;)Lnet/time4j/calendar/HebrewCalendar;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnet/time4j/calendar/HebrewCalendar;->o()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lnet/time4j/calendar/HebrewCalendar;->P0()Lnet/time4j/calendar/u;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lnet/time4j/calendar/HebrewCalendar;->z()I

    .line 16
    move-result p1

    .line 17
    sget-object v2, Lnet/time4j/calendar/u;->HESHVAN:Lnet/time4j/calendar/u;

    .line 19
    const/16 v3, 0x1d

    .line 21
    const/16 v4, 0x1e

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    if-ne p1, v4, :cond_0

    .line 28
    add-int/lit8 v6, v0, 0x1

    .line 30
    invoke-static {v6, v2}, Lnet/time4j/calendar/HebrewCalendar;->c1(ILnet/time4j/calendar/u;)I

    .line 33
    move-result v2

    .line 34
    if-ne v2, v3, :cond_0

    .line 36
    iget p1, p0, Lnet/time4j/calendar/s$b$a;->a:I

    .line 38
    sget-object v0, Lnet/time4j/calendar/u;->KISLEV:Lnet/time4j/calendar/u;

    .line 40
    invoke-static {p1, v0, v5}, Lnet/time4j/calendar/HebrewCalendar;->i1(ILnet/time4j/calendar/u;I)Lnet/time4j/calendar/HebrewCalendar;

    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lnet/time4j/engine/i;->d:Lnet/time4j/engine/i;

    .line 46
    invoke-virtual {p1, v0}, Lnet/time4j/engine/n;->m0(Lnet/time4j/engine/i;)Lnet/time4j/engine/n;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 52
    return-object p1

    .line 53
    :cond_0
    sget-object v2, Lnet/time4j/calendar/u;->KISLEV:Lnet/time4j/calendar/u;

    .line 55
    if-ne v1, v2, :cond_1

    .line 57
    if-ne p1, v4, :cond_1

    .line 59
    add-int/lit8 v6, v0, 0x1

    .line 61
    invoke-static {v6, v2}, Lnet/time4j/calendar/HebrewCalendar;->c1(ILnet/time4j/calendar/u;)I

    .line 64
    move-result v2

    .line 65
    if-ne v2, v3, :cond_1

    .line 67
    iget p1, p0, Lnet/time4j/calendar/s$b$a;->a:I

    .line 69
    sget-object v0, Lnet/time4j/calendar/u;->TEVET:Lnet/time4j/calendar/u;

    .line 71
    invoke-static {p1, v0, v5}, Lnet/time4j/calendar/HebrewCalendar;->i1(ILnet/time4j/calendar/u;I)Lnet/time4j/calendar/HebrewCalendar;

    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lnet/time4j/engine/i;->d:Lnet/time4j/engine/i;

    .line 77
    invoke-virtual {p1, v0}, Lnet/time4j/engine/n;->m0(Lnet/time4j/engine/i;)Lnet/time4j/engine/n;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 83
    return-object p1

    .line 84
    :cond_1
    sget-object v2, Lnet/time4j/calendar/u;->ADAR_II:Lnet/time4j/calendar/u;

    .line 86
    if-ne v1, v2, :cond_2

    .line 88
    invoke-static {v0}, Lnet/time4j/calendar/HebrewCalendar;->V0(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    iget v0, p0, Lnet/time4j/calendar/s$b$a;->a:I

    .line 96
    invoke-static {v0, v2, p1}, Lnet/time4j/calendar/HebrewCalendar;->i1(ILnet/time4j/calendar/u;I)Lnet/time4j/calendar/HebrewCalendar;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Lnet/time4j/calendar/u;->a(Z)I

    .line 105
    move-result v2

    .line 106
    const/16 v3, 0xc

    .line 108
    if-ne v2, v3, :cond_3

    .line 110
    if-ne p1, v4, :cond_3

    .line 112
    iget v2, p0, Lnet/time4j/calendar/s$b$a;->a:I

    .line 114
    invoke-static {v2}, Lnet/time4j/calendar/HebrewCalendar;->V0(I)Z

    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 120
    iget p1, p0, Lnet/time4j/calendar/s$b$a;->a:I

    .line 122
    sget-object v0, Lnet/time4j/calendar/u;->SHEVAT:Lnet/time4j/calendar/u;

    .line 124
    invoke-static {p1, v0, v4}, Lnet/time4j/calendar/HebrewCalendar;->i1(ILnet/time4j/calendar/u;I)Lnet/time4j/calendar/HebrewCalendar;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_3
    iget v2, p0, Lnet/time4j/calendar/s$b$a;->a:I

    .line 131
    invoke-virtual {v1, v0}, Lnet/time4j/calendar/u;->a(Z)I

    .line 134
    move-result v0

    .line 135
    invoke-static {v2, v0, v5}, Lnet/time4j/calendar/HebrewCalendar;->j1(III)Lnet/time4j/calendar/HebrewCalendar;

    .line 138
    move-result-object v0

    .line 139
    sub-int/2addr p1, v5

    .line 140
    int-to-long v1, p1

    .line 141
    invoke-static {v1, v2}, Lnet/time4j/engine/i;->k(J)Lnet/time4j/engine/i;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lnet/time4j/engine/n;->n0(Lnet/time4j/engine/i;)Lnet/time4j/engine/n;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 151
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/h;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/s$b$a;->a(Lnet/time4j/engine/h;)Lnet/time4j/calendar/HebrewCalendar;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
