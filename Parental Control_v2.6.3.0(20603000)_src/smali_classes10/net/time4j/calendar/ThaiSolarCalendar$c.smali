.class Lnet/time4j/calendar/ThaiSolarCalendar$c;
.super Ljava/lang/Object;
.source "ThaiSolarCalendar.java"

# interfaces
.implements Lnet/time4j/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/ThaiSolarCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/u<",
        "Lnet/time4j/calendar/ThaiSolarCalendar;",
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

.method constructor <init>(Lnet/time4j/calendar/ThaiSolarCalendar$a;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/ThaiSolarCalendar$c;->g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/ThaiSolarCalendar;

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
    add-int/lit16 v0, v0, 0x21f

    .line 11
    return v0
.end method

.method public d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/ThaiSolarCalendar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/calendar/ThaiSolarCalendar;"
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
    invoke-virtual {p0}, Lnet/time4j/calendar/ThaiSolarCalendar$c;->i()Lnet/time4j/engine/g0;

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
    invoke-static {}, Lnet/time4j/calendar/ThaiSolarCalendar;->z0()Lnet/time4j/engine/j0;

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
    check-cast p1, Lnet/time4j/calendar/ThaiSolarCalendar;

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
    check-cast p1, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/ThaiSolarCalendar$c;->h(Lnet/time4j/calendar/ThaiSolarCalendar;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/ThaiSolarCalendar$c;->d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/ThaiSolarCalendar;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)",
            "Lnet/time4j/calendar/ThaiSolarCalendar;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p2, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 3
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 10
    new-instance p3, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 12
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/time4j/l0;

    .line 18
    invoke-direct {p3, p1, v0}, Lnet/time4j/calendar/ThaiSolarCalendar;-><init>(Lnet/time4j/l0;Lnet/time4j/calendar/ThaiSolarCalendar$a;)V

    .line 21
    return-object p3

    .line 22
    :cond_0
    sget-object p2, Lnet/time4j/calendar/ThaiSolarCalendar;->d:Lnet/time4j/engine/q;

    .line 24
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_1

    .line 30
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lnet/time4j/calendar/q0;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p3, :cond_c

    .line 39
    sget-object p2, Lnet/time4j/calendar/q0;->BUDDHIST:Lnet/time4j/calendar/q0;

    .line 41
    :goto_0
    sget-object p3, Lnet/time4j/calendar/ThaiSolarCalendar;->e:Lnet/time4j/calendar/o0;

    .line 43
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 46
    move-result p3

    .line 47
    const/high16 p4, -0x80000000

    .line 49
    if-ne p3, p4, :cond_2

    .line 51
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 53
    const-string p3, "\ud133\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 58
    return-object v0

    .line 59
    :cond_2
    sget-object v1, Lnet/time4j/calendar/ThaiSolarCalendar;->f:Lnet/time4j/calendar/o0;

    .line 61
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 64
    move-result v2

    .line 65
    const-string v3, "\ud134\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    if-eqz v2, :cond_4

    .line 69
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lnet/time4j/e0;

    .line 75
    invoke-virtual {v1}, Lnet/time4j/e0;->j()I

    .line 78
    move-result v1

    .line 79
    sget-object v2, Lnet/time4j/calendar/ThaiSolarCalendar;->l:Lnet/time4j/calendar/o0;

    .line 81
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 84
    move-result v2

    .line 85
    if-eq v2, p4, :cond_b

    .line 87
    invoke-static {}, Lnet/time4j/calendar/ThaiSolarCalendar;->v0()Lnet/time4j/calendar/o;

    .line 90
    move-result-object p4

    .line 91
    invoke-interface {p4, p2, p3, v1, v2}, Lnet/time4j/calendar/o;->d(Lnet/time4j/engine/j;III)Z

    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_3

    .line 97
    invoke-static {p2, p3, v1, v2}, Lnet/time4j/calendar/ThaiSolarCalendar;->Q0(Lnet/time4j/calendar/q0;III)Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 104
    invoke-virtual {p1, p2, v3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 107
    goto :goto_6

    .line 108
    :cond_4
    sget-object v1, Lnet/time4j/calendar/ThaiSolarCalendar;->m:Lnet/time4j/calendar/o0;

    .line 110
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 113
    move-result v1

    .line 114
    if-eq v1, p4, :cond_b

    .line 116
    if-lez v1, :cond_a

    .line 118
    sget-object p4, Lnet/time4j/calendar/q0;->RATTANAKOSIN:Lnet/time4j/calendar/q0;

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eq p2, p4, :cond_6

    .line 123
    const/16 p4, 0x9b4

    .line 125
    if-ge p3, p4, :cond_5

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move p4, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    :goto_1
    const/4 p4, 0x3

    .line 131
    :goto_2
    const/4 v4, 0x4

    .line 132
    invoke-virtual {p2, p3, v4}, Lnet/time4j/calendar/q0;->f(II)I

    .line 135
    move-result v4

    .line 136
    add-int/lit8 v5, p4, 0x1

    .line 138
    :goto_3
    const/16 v6, 0xc

    .line 140
    add-int/lit8 v7, p4, 0xc

    .line 142
    if-gt v5, v7, :cond_a

    .line 144
    if-le v5, v6, :cond_8

    .line 146
    sget-object v6, Lnet/time4j/calendar/q0;->BUDDHIST:Lnet/time4j/calendar/q0;

    .line 148
    if-ne p2, v6, :cond_7

    .line 150
    const/16 v6, 0x794

    .line 152
    if-ne v4, v6, :cond_7

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    add-int/lit8 v6, v4, 0x1

    .line 157
    add-int/lit8 v7, v5, -0xc

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move v6, v4

    .line 161
    move v7, v5

    .line 162
    :goto_4
    invoke-static {v6, v7}, Lnet/time4j/base/b;->d(II)I

    .line 165
    move-result v6

    .line 166
    add-int/2addr v6, v2

    .line 167
    if-le v1, v6, :cond_9

    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 171
    move v2, v6

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    sub-int/2addr v1, v2

    .line 174
    invoke-static {p2, p3, v7, v1}, Lnet/time4j/calendar/ThaiSolarCalendar;->Q0(Lnet/time4j/calendar/q0;III)Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_a
    :goto_5
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 181
    invoke-virtual {p1, p2, v3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 184
    :cond_b
    :goto_6
    return-object v0

    .line 185
    :cond_c
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 187
    const-string p3, "\ud135\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 189
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 192
    return-object v0
.end method

.method public h(Lnet/time4j/calendar/ThaiSolarCalendar;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
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
    const-string v0, "\ud136\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, p2}, Lnet/time4j/calendar/service/c;->a(Ljava/lang/String;Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
