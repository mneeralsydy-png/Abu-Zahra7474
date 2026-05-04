.class Lnet/time4j/calendar/HebrewCalendar$g;
.super Ljava/lang/Object;
.source "HebrewCalendar.java"

# interfaces
.implements Lnet/time4j/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HebrewCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/u<",
        "Lnet/time4j/calendar/HebrewCalendar;",
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/HebrewCalendar$g;->g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/HebrewCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/HebrewCalendar;->g1()Lnet/time4j/calendar/HebrewCalendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/HebrewCalendar;->o()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x14

    .line 11
    return v0
.end method

.method public d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/HebrewCalendar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/calendar/HebrewCalendar;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 3
    invoke-interface {p2, v0}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/time4j/tz/k;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 18
    sget-object v1, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 20
    invoke-interface {p2, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnet/time4j/format/g;

    .line 26
    invoke-virtual {v0}, Lnet/time4j/format/g;->a()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lnet/time4j/tz/l;->G()Lnet/time4j/tz/k;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    sget-object v1, Lnet/time4j/format/a;->u:Lnet/time4j/engine/c;

    .line 42
    invoke-virtual {p0}, Lnet/time4j/calendar/HebrewCalendar$g;->i()Lnet/time4j/engine/g0;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p2, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lnet/time4j/engine/g0;

    .line 52
    invoke-interface {p1}, Lnet/time4j/base/e;->a()Lnet/time4j/base/f;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lnet/time4j/d0;->I0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lnet/time4j/calendar/HebrewCalendar;->x0()Lnet/time4j/engine/j0;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1, v0, p2}, Lnet/time4j/d0;->p1(Lnet/time4j/engine/x;Lnet/time4j/tz/k;Lnet/time4j/engine/g0;)Lnet/time4j/u;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lnet/time4j/u;->j()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 74
    return-object p1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HebrewCalendar$g;->h(Lnet/time4j/calendar/HebrewCalendar;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HebrewCalendar$g;->d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/HebrewCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/HebrewCalendar;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)",
            "Lnet/time4j/calendar/HebrewCalendar;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p3, Lnet/time4j/calendar/HebrewCalendar;->y:Lnet/time4j/calendar/o0;

    .line 3
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x0

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    if-ne p3, v0, :cond_0

    .line 12
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 14
    const-string p3, "\ucfe4\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 19
    return-object p4

    .line 20
    :cond_0
    sget-object v1, Lnet/time4j/calendar/HebrewCalendar$i;->INSTANCE:Lnet/time4j/calendar/HebrewCalendar$i;

    .line 22
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 32
    move-result v1

    .line 33
    sget-object v2, Lnet/time4j/calendar/HebrewCalendar$c;->a:[I

    .line 35
    invoke-static {}, Lnet/time4j/calendar/u;->h()Lnet/time4j/engine/c;

    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lnet/time4j/calendar/u$a;->CIVIL:Lnet/time4j/calendar/u$a;

    .line 41
    invoke-interface {p2, v4, v5}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lnet/time4j/calendar/u$a;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result p2

    .line 51
    aget p2, v2, p2

    .line 53
    if-eq p2, v3, :cond_2

    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq p2, v2, :cond_1

    .line 58
    invoke-static {v1}, Lnet/time4j/calendar/u;->j(I)Lnet/time4j/calendar/u;

    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p3}, Lnet/time4j/calendar/HebrewCalendar;->V0(I)Z

    .line 66
    move-result p2

    .line 67
    invoke-static {v1, p2}, Lnet/time4j/calendar/u;->k(IZ)Lnet/time4j/calendar/u;

    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p3}, Lnet/time4j/calendar/HebrewCalendar;->V0(I)Z

    .line 75
    move-result p2

    .line 76
    invoke-static {v1, p2}, Lnet/time4j/calendar/u;->m(IZ)Lnet/time4j/calendar/u;

    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p2, Lnet/time4j/calendar/HebrewCalendar;->z:Lnet/time4j/calendar/o0;

    .line 83
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 89
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lnet/time4j/calendar/u;

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object p2, p4

    .line 97
    :goto_0
    const-string v1, "\ucfe5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    if-eqz p2, :cond_6

    .line 101
    sget-object v2, Lnet/time4j/calendar/HebrewCalendar;->A:Lnet/time4j/calendar/o0;

    .line 103
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 106
    move-result v2

    .line 107
    if-eq v2, v0, :cond_a

    .line 109
    invoke-static {}, Lnet/time4j/calendar/HebrewCalendar;->v0()Lnet/time4j/calendar/o;

    .line 112
    move-result-object v0

    .line 113
    sget-object v3, Lnet/time4j/calendar/t;->ANNO_MUNDI:Lnet/time4j/calendar/t;

    .line 115
    invoke-virtual {p2}, Lnet/time4j/calendar/u;->g()I

    .line 118
    move-result v4

    .line 119
    invoke-interface {v0, v3, p3, v4, v2}, Lnet/time4j/calendar/o;->d(Lnet/time4j/engine/j;III)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 125
    invoke-static {p3, p2, v2}, Lnet/time4j/calendar/HebrewCalendar;->i1(ILnet/time4j/calendar/u;I)Lnet/time4j/calendar/HebrewCalendar;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_5
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 132
    invoke-virtual {p1, p2, v1}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    sget-object p2, Lnet/time4j/calendar/HebrewCalendar;->B:Lnet/time4j/calendar/o0;

    .line 138
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 141
    move-result p2

    .line 142
    if-eq p2, v0, :cond_a

    .line 144
    if-lez p2, :cond_9

    .line 146
    invoke-static {p3}, Lnet/time4j/calendar/HebrewCalendar;->V0(I)Z

    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_1
    const/16 v4, 0xd

    .line 153
    if-gt v3, v4, :cond_9

    .line 155
    const/4 v4, 0x6

    .line 156
    if-ne v3, v4, :cond_7

    .line 158
    if-nez v0, :cond_7

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-static {v3}, Lnet/time4j/calendar/u;->j(I)Lnet/time4j/calendar/u;

    .line 164
    move-result-object v4

    .line 165
    invoke-static {p3, v4}, Lnet/time4j/calendar/HebrewCalendar;->c1(ILnet/time4j/calendar/u;)I

    .line 168
    move-result v4

    .line 169
    add-int/2addr v4, v2

    .line 170
    if-le p2, v4, :cond_8

    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 174
    move v2, v4

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    invoke-static {v3}, Lnet/time4j/calendar/u;->j(I)Lnet/time4j/calendar/u;

    .line 179
    move-result-object p1

    .line 180
    sub-int/2addr p2, v2

    .line 181
    invoke-static {p3, p1, p2}, Lnet/time4j/calendar/HebrewCalendar;->i1(ILnet/time4j/calendar/u;I)Lnet/time4j/calendar/HebrewCalendar;

    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_9
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 188
    invoke-virtual {p1, p2, v1}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 191
    :cond_a
    :goto_2
    return-object p4
.end method

.method public h(Lnet/time4j/calendar/HebrewCalendar;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
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
    const-string v0, "\ucfe6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, p2}, Lnet/time4j/calendar/service/c;->a(Ljava/lang/String;Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
