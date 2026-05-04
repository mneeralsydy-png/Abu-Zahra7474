.class Lnet/time4j/calendar/HijriCalendar$e;
.super Ljava/lang/Object;
.source "HijriCalendar.java"

# interfaces
.implements Lnet/time4j/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HijriCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/u<",
        "Lnet/time4j/calendar/HijriCalendar;",
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

.method constructor <init>(Lnet/time4j/calendar/HijriCalendar$a;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/HijriCalendar$e;->g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/HijriCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/w;->WEST_ISLAMIC_CIVIL:Lnet/time4j/calendar/w;

    .line 3
    sget-object v1, Lnet/time4j/engine/g0;->a:Lnet/time4j/engine/g0;

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/calendar/HijriCalendar;->N0(Lnet/time4j/engine/q0;Lnet/time4j/engine/g0;)Lnet/time4j/calendar/HijriCalendar;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnet/time4j/calendar/HijriCalendar;->o()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x14

    .line 15
    return v0
.end method

.method public d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/HijriCalendar;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/calendar/HijriCalendar;"
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
    invoke-virtual {p0}, Lnet/time4j/calendar/HijriCalendar$e;->i()Lnet/time4j/engine/g0;

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
    invoke-static {}, Lnet/time4j/calendar/HijriCalendar;->m0()Lnet/time4j/engine/k;

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
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

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
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HijriCalendar$e;->h(Lnet/time4j/calendar/HijriCalendar;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HijriCalendar$e;->d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/HijriCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/HijriCalendar;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)",
            "Lnet/time4j/calendar/HijriCalendar;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p3, Lnet/time4j/format/a;->t:Lnet/time4j/engine/c;

    .line 3
    const-string p4, ""

    .line 5
    invoke-interface {p2, p3, p4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result p3

    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 18
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 20
    const-string p3, "\ud020\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 25
    return-object p4

    .line 26
    :cond_0
    invoke-static {}, Lnet/time4j/calendar/HijriCalendar;->n0()Ljava/util/Map;

    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lnet/time4j/calendar/o;

    .line 36
    if-nez p3, :cond_1

    .line 38
    sget-object p3, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 40
    const-string v0, "\ud021\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p3, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 49
    return-object p4

    .line 50
    :cond_1
    sget-object v0, Lnet/time4j/calendar/HijriCalendar;->y:Lnet/time4j/calendar/o0;

    .line 52
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 55
    move-result v0

    .line 56
    const/high16 v1, -0x80000000

    .line 58
    if-ne v0, v1, :cond_2

    .line 60
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 62
    const-string p3, "\ud022\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 67
    return-object p4

    .line 68
    :cond_2
    sget-object v2, Lnet/time4j/calendar/HijriCalendar;->z:Lnet/time4j/calendar/o0;

    .line 70
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 73
    move-result v3

    .line 74
    const-string v4, "\ud023\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    if-eqz v3, :cond_4

    .line 78
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lnet/time4j/calendar/z;

    .line 84
    invoke-virtual {v2}, Lnet/time4j/calendar/z;->e()I

    .line 87
    move-result v2

    .line 88
    sget-object v3, Lnet/time4j/calendar/HijriCalendar;->A:Lnet/time4j/calendar/o0;

    .line 90
    invoke-virtual {p1, v3}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 93
    move-result v3

    .line 94
    if-eq v3, v1, :cond_7

    .line 96
    sget-object v1, Lnet/time4j/calendar/y;->ANNO_HEGIRAE:Lnet/time4j/calendar/y;

    .line 98
    invoke-interface {p3, v1, v0, v2, v3}, Lnet/time4j/calendar/o;->d(Lnet/time4j/engine/j;III)Z

    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_3

    .line 104
    invoke-static {p2, v0, v2, v3}, Lnet/time4j/calendar/HijriCalendar;->O0(Ljava/lang/String;III)Lnet/time4j/calendar/HijriCalendar;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 111
    invoke-virtual {p1, p2, v4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v2, Lnet/time4j/calendar/HijriCalendar;->B:Lnet/time4j/calendar/o0;

    .line 117
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 120
    move-result v2

    .line 121
    if-eq v2, v1, :cond_7

    .line 123
    if-lez v2, :cond_6

    .line 125
    const/4 v1, 0x1

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_0
    const/16 v5, 0xc

    .line 129
    if-gt v1, v5, :cond_6

    .line 131
    sget-object v5, Lnet/time4j/calendar/y;->ANNO_HEGIRAE:Lnet/time4j/calendar/y;

    .line 133
    invoke-interface {p3, v5, v0, v1}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 136
    move-result v5

    .line 137
    add-int/2addr v5, v3

    .line 138
    if-le v2, v5, :cond_5

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 142
    move v3, v5

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    sub-int/2addr v2, v3

    .line 145
    invoke-static {p2, v0, v1, v2}, Lnet/time4j/calendar/HijriCalendar;->O0(Ljava/lang/String;III)Lnet/time4j/calendar/HijriCalendar;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_6
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 152
    invoke-virtual {p1, p2, v4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 155
    :cond_7
    :goto_1
    return-object p4
.end method

.method public h(Lnet/time4j/calendar/HijriCalendar;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public i()Lnet/time4j/engine/g0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/g0;->b:Lnet/time4j/engine/g0;

    .line 3
    return-object v0
.end method

.method public l(Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud024\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, p2}, Lnet/time4j/calendar/service/c;->a(Ljava/lang/String;Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
