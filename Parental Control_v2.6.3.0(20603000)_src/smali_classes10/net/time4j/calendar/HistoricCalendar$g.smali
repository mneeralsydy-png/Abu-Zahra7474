.class Lnet/time4j/calendar/HistoricCalendar$g;
.super Ljava/lang/Object;
.source "HistoricCalendar.java"

# interfaces
.implements Lnet/time4j/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HistoricCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/u<",
        "Lnet/time4j/calendar/HistoricCalendar;",
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
.method public a()Lnet/time4j/engine/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/x<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic b(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/HistoricCalendar$g;->g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/HistoricCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/engine/x;->c()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/HistoricCalendar;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/calendar/HistoricCalendar;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->t:Lnet/time4j/engine/c;

    .line 3
    const-string v1, ""

    .line 5
    invoke-interface {p2, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object v1, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 21
    invoke-interface {p2, v1}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {p2, v1}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnet/time4j/tz/k;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 36
    sget-object v3, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 38
    invoke-interface {p2, v1, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnet/time4j/format/g;

    .line 44
    invoke-virtual {v1}, Lnet/time4j/format/g;->a()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lnet/time4j/tz/l;->G()Lnet/time4j/tz/k;

    .line 57
    move-result-object v1

    .line 58
    :goto_0
    sget-object v2, Lnet/time4j/format/a;->u:Lnet/time4j/engine/c;

    .line 60
    invoke-virtual {p0}, Lnet/time4j/calendar/HistoricCalendar$g;->i()Lnet/time4j/engine/g0;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p2, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lnet/time4j/engine/g0;

    .line 70
    invoke-interface {p1}, Lnet/time4j/base/e;->a()Lnet/time4j/base/f;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lnet/time4j/d0;->I0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lnet/time4j/calendar/HistoricCalendar;->m0()Lnet/time4j/engine/k;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2, v0, v1, p2}, Lnet/time4j/d0;->o1(Lnet/time4j/engine/k;Ljava/lang/String;Lnet/time4j/tz/k;Lnet/time4j/engine/g0;)Lnet/time4j/u;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lnet/time4j/u;->j()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 92
    return-object p1

    .line 93
    :cond_2
    return-object v2
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HistoricCalendar$g;->h(Lnet/time4j/calendar/HistoricCalendar;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HistoricCalendar$g;->d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/HistoricCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/HistoricCalendar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)",
            "Lnet/time4j/calendar/HistoricCalendar;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lnet/time4j/calendar/HistoricCalendar;->h0(Lnet/time4j/engine/d;)Lnet/time4j/history/d;

    .line 4
    move-result-object p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 8
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 10
    const-string p3, "\ud04e\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 15
    return-object p4

    .line 16
    :cond_0
    sget-object v0, Lnet/time4j/calendar/HistoricCalendar;->v:Lnet/time4j/engine/q;

    .line 18
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/time4j/history/j;

    .line 30
    invoke-virtual {p1, v0, p4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 33
    invoke-virtual {p3}, Lnet/time4j/history/d;->i()Lnet/time4j/engine/q;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 40
    :cond_1
    sget-object v0, Lnet/time4j/calendar/HistoricCalendar;->y:Lnet/time4j/format/v;

    .line 42
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v0, p4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 55
    invoke-virtual {p3}, Lnet/time4j/history/d;->M()Lnet/time4j/format/v;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0, v1}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 62
    :cond_2
    sget-object v0, Lnet/time4j/calendar/HistoricCalendar;->B:Lnet/time4j/calendar/o0;

    .line 64
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v0, p4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 77
    invoke-virtual {p3}, Lnet/time4j/history/d;->h()Lnet/time4j/engine/q;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0, v1}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v0, Lnet/time4j/calendar/HistoricCalendar;->z:Lnet/time4j/calendar/o0;

    .line 87
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 93
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lnet/time4j/e0;

    .line 99
    invoke-virtual {p1, v0, p4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 102
    invoke-virtual {p3}, Lnet/time4j/history/d;->C()Lnet/time4j/format/v;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1}, Lnet/time4j/e0;->j()I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1, v0, v1}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 113
    :cond_4
    sget-object v0, Lnet/time4j/calendar/HistoricCalendar;->A:Lnet/time4j/calendar/o0;

    .line 115
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 121
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1, v0, p4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 128
    invoke-virtual {p3}, Lnet/time4j/history/d;->g()Lnet/time4j/engine/q;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0, v1}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 135
    :cond_5
    :goto_0
    new-instance v0, Lnet/time4j/i18n/b;

    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {v0, p1, p3, p2}, Lnet/time4j/i18n/b;->f(Lnet/time4j/engine/r;Lnet/time4j/history/d;Lnet/time4j/engine/d;)Lnet/time4j/engine/r;

    .line 143
    move-result-object p1

    .line 144
    sget-object p2, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 146
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 152
    new-instance v0, Lnet/time4j/calendar/HistoricCalendar;

    .line 154
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lnet/time4j/l0;

    .line 160
    invoke-direct {v0, p3, p1, p4}, Lnet/time4j/calendar/HistoricCalendar;-><init>(Lnet/time4j/history/d;Lnet/time4j/l0;Lnet/time4j/calendar/HistoricCalendar$a;)V

    .line 163
    return-object v0

    .line 164
    :cond_6
    return-object p4
.end method

.method public h(Lnet/time4j/calendar/HistoricCalendar;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public i()Lnet/time4j/engine/g0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/g0;->a:Lnet/time4j/engine/g0;

    .line 3
    return-object v0
.end method

.method public l(Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud04f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, p2}, Lnet/time4j/calendar/service/c;->a(Ljava/lang/String;Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
