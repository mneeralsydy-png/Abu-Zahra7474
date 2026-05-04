.class Lnet/time4j/calendar/PersianCalendar$f;
.super Ljava/lang/Object;
.source "PersianCalendar.java"

# interfaces
.implements Lnet/time4j/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/PersianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/u<",
        "Lnet/time4j/calendar/PersianCalendar;",
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

.method constructor <init>(Lnet/time4j/calendar/PersianCalendar$a;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/PersianCalendar$f;->g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/PersianCalendar;

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
    add-int/lit16 v0, v0, -0x26d

    .line 11
    return v0
.end method

.method public d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/PersianCalendar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/calendar/PersianCalendar;"
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
    invoke-virtual {p0}, Lnet/time4j/calendar/PersianCalendar$f;->i()Lnet/time4j/engine/g0;

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
    invoke-static {}, Lnet/time4j/calendar/PersianCalendar;->x0()Lnet/time4j/engine/j0;

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
    check-cast p1, Lnet/time4j/calendar/PersianCalendar;

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
    check-cast p1, Lnet/time4j/calendar/PersianCalendar;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/PersianCalendar$f;->h(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/PersianCalendar$f;->d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/PersianCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/PersianCalendar;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)",
            "Lnet/time4j/calendar/PersianCalendar;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p3, Lnet/time4j/calendar/PersianCalendar;->x:Lnet/time4j/calendar/o0;

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
    const-string p3, "\ud116\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 19
    return-object p4

    .line 20
    :cond_0
    invoke-static {}, Lnet/time4j/calendar/h0;->e()Lnet/time4j/engine/c;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lnet/time4j/calendar/PersianCalendar;->w0()Lnet/time4j/calendar/h0;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p2, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/time4j/calendar/h0;

    .line 34
    sget-object v2, Lnet/time4j/calendar/h0;->STD_OFFSET:Lnet/time4j/tz/p;

    .line 36
    sget-object v3, Lnet/time4j/calendar/h0;->ASTRONOMICAL:Lnet/time4j/calendar/h0;

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    sget-object v3, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 42
    invoke-interface {p2, v3}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    invoke-interface {p2, v3}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lnet/time4j/tz/k;

    .line 54
    instance-of v3, p2, Lnet/time4j/tz/p;

    .line 56
    if-eqz v3, :cond_1

    .line 58
    check-cast p2, Lnet/time4j/tz/p;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p2, v2

    .line 62
    :goto_0
    sget-object v3, Lnet/time4j/calendar/PersianCalendar;->y:Lnet/time4j/calendar/o0;

    .line 64
    invoke-virtual {p1, v3}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 67
    move-result v4

    .line 68
    const-string v5, "\ud117\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    if-eqz v4, :cond_4

    .line 72
    invoke-virtual {p1, v3}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lnet/time4j/calendar/j0;

    .line 78
    invoke-virtual {v3}, Lnet/time4j/calendar/j0;->e()I

    .line 81
    move-result v3

    .line 82
    sget-object v4, Lnet/time4j/calendar/PersianCalendar;->z:Lnet/time4j/calendar/o0;

    .line 84
    invoke-virtual {p1, v4}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 87
    move-result v4

    .line 88
    if-eq v4, v0, :cond_b

    .line 90
    invoke-virtual {v1, p3, v3, v4, p2}, Lnet/time4j/calendar/h0;->k(IIILnet/time4j/tz/p;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    new-instance p1, Lnet/time4j/calendar/PersianCalendar;

    .line 98
    invoke-direct {p1, p3, v3, v4}, Lnet/time4j/calendar/PersianCalendar;-><init>(III)V

    .line 101
    invoke-static {}, Lnet/time4j/calendar/PersianCalendar;->w0()Lnet/time4j/calendar/h0;

    .line 104
    move-result-object p3

    .line 105
    if-eq v1, p3, :cond_2

    .line 107
    invoke-virtual {v1, p1, p2}, Lnet/time4j/calendar/h0;->m(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/tz/p;)J

    .line 110
    move-result-wide p1

    .line 111
    invoke-static {}, Lnet/time4j/calendar/PersianCalendar;->w0()Lnet/time4j/calendar/h0;

    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3, p1, p2, v2}, Lnet/time4j/calendar/h0;->n(JLnet/time4j/tz/p;)Lnet/time4j/calendar/PersianCalendar;

    .line 118
    move-result-object p1

    .line 119
    :cond_2
    return-object p1

    .line 120
    :cond_3
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 122
    invoke-virtual {p1, p2, v5}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    sget-object v2, Lnet/time4j/calendar/PersianCalendar;->A:Lnet/time4j/calendar/o0;

    .line 128
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 131
    move-result v2

    .line 132
    if-eq v2, v0, :cond_b

    .line 134
    if-lez v2, :cond_a

    .line 136
    const/4 v0, 0x1

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_1
    const/16 v4, 0xc

    .line 140
    if-gt v0, v4, :cond_a

    .line 142
    const/4 v4, 0x6

    .line 143
    if-gt v0, v4, :cond_5

    .line 145
    const/16 v4, 0x1f

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/16 v4, 0xb

    .line 150
    const/16 v6, 0x1e

    .line 152
    if-gt v0, v4, :cond_6

    .line 154
    :goto_2
    move v4, v6

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {v1, p3, p2}, Lnet/time4j/calendar/h0;->j(ILnet/time4j/tz/p;)Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/16 v4, 0x1d

    .line 165
    :goto_3
    add-int/2addr v4, v3

    .line 166
    if-le v2, v4, :cond_8

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 170
    move v3, v4

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    sub-int/2addr v2, v3

    .line 173
    invoke-virtual {v1, p3, v0, v2, p2}, Lnet/time4j/calendar/h0;->k(IIILnet/time4j/tz/p;)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_a

    .line 179
    new-instance p1, Lnet/time4j/calendar/PersianCalendar;

    .line 181
    invoke-direct {p1, p3, v0, v2}, Lnet/time4j/calendar/PersianCalendar;-><init>(III)V

    .line 184
    invoke-static {}, Lnet/time4j/calendar/PersianCalendar;->w0()Lnet/time4j/calendar/h0;

    .line 187
    move-result-object p3

    .line 188
    if-eq v1, p3, :cond_9

    .line 190
    invoke-virtual {v1, p1, p2}, Lnet/time4j/calendar/h0;->m(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/tz/p;)J

    .line 193
    move-result-wide p1

    .line 194
    invoke-static {}, Lnet/time4j/calendar/PersianCalendar;->w0()Lnet/time4j/calendar/h0;

    .line 197
    move-result-object p3

    .line 198
    sget-object p4, Lnet/time4j/calendar/h0;->STD_OFFSET:Lnet/time4j/tz/p;

    .line 200
    invoke-virtual {p3, p1, p2, p4}, Lnet/time4j/calendar/h0;->n(JLnet/time4j/tz/p;)Lnet/time4j/calendar/PersianCalendar;

    .line 203
    move-result-object p1

    .line 204
    :cond_9
    return-object p1

    .line 205
    :cond_a
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 207
    invoke-virtual {p1, p2, v5}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 210
    :cond_b
    :goto_4
    return-object p4
.end method

.method public h(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/h0;->e()Lnet/time4j/engine/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnet/time4j/calendar/PersianCalendar;->w0()Lnet/time4j/calendar/h0;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/time4j/calendar/h0;

    .line 15
    invoke-static {}, Lnet/time4j/calendar/PersianCalendar;->w0()Lnet/time4j/calendar/h0;

    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object v1, Lnet/time4j/calendar/h0;->ASTRONOMICAL:Lnet/time4j/calendar/h0;

    .line 24
    if-ne v0, v1, :cond_2

    .line 26
    sget-object v1, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 28
    invoke-interface {p2, v1}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    sget-object v0, Lnet/time4j/calendar/h0;->STD_OFFSET:Lnet/time4j/tz/p;

    .line 36
    invoke-interface {p2, v1}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lnet/time4j/tz/k;

    .line 42
    instance-of v1, p2, Lnet/time4j/tz/p;

    .line 44
    if-eqz v1, :cond_1

    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Lnet/time4j/tz/p;

    .line 49
    :cond_1
    invoke-virtual {p1, v0}, Lnet/time4j/calendar/PersianCalendar;->I0(Lnet/time4j/tz/p;)Lnet/time4j/calendar/PersianCalendar$c;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p1, v0}, Lnet/time4j/calendar/PersianCalendar;->G0(Lnet/time4j/calendar/h0;)Lnet/time4j/calendar/PersianCalendar$c;

    .line 57
    move-result-object p1

    .line 58
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
    const-string v0, "\ud118\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, p2}, Lnet/time4j/calendar/service/c;->a(Ljava/lang/String;Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
