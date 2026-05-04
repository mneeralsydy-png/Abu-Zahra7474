.class Lnet/time4j/calendar/hindu/d$e;
.super Ljava/lang/Object;
.source "HinduCalendar.java"

# interfaces
.implements Lnet/time4j/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/hindu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/u<",
        "Lnet/time4j/calendar/hindu/d;",
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

.method constructor <init>(Lnet/time4j/calendar/hindu/d$a;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/hindu/d$e;->g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/hindu/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    return v0
.end method

.method public d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/hindu/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/calendar/hindu/d;"
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
    if-eqz v1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0}, Lnet/time4j/calendar/hindu/j;->e(Ljava/lang/String;)Lnet/time4j/calendar/hindu/j;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/j;->i()Lnet/time4j/calendar/astro/d;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 29
    invoke-interface {p2, v3}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    invoke-interface {p2, v3}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnet/time4j/tz/k;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/j;->i()Lnet/time4j/calendar/astro/d;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lnet/time4j/calendar/astro/d;->getLongitude()D

    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lnet/time4j/tz/p;->g(Ljava/math/BigDecimal;)Lnet/time4j/tz/p;

    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v2}, Lnet/time4j/calendar/astro/d;->getLatitude()D

    .line 61
    move-result-wide v3

    .line 62
    invoke-interface {v2}, Lnet/time4j/calendar/astro/d;->getLongitude()D

    .line 65
    move-result-wide v5

    .line 66
    invoke-interface {v2}, Lnet/time4j/calendar/astro/d;->a()I

    .line 69
    move-result v7

    .line 70
    sget-object v8, Lnet/time4j/calendar/astro/k;->CC:Lnet/time4j/calendar/astro/k;

    .line 72
    invoke-static/range {v3 .. v8}, Lnet/time4j/calendar/astro/j;->D(DDILnet/time4j/calendar/astro/j$p;)Lnet/time4j/calendar/astro/j;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lnet/time4j/calendar/astro/j;->J()Lnet/time4j/engine/t;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lnet/time4j/engine/g0;->a(Lnet/time4j/engine/t;)Lnet/time4j/engine/g0;

    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lnet/time4j/format/a;->u:Lnet/time4j/engine/c;

    .line 86
    invoke-interface {p2, v3, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lnet/time4j/engine/g0;

    .line 92
    invoke-interface {p1}, Lnet/time4j/base/e;->a()Lnet/time4j/base/f;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lnet/time4j/d0;->I0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lnet/time4j/calendar/hindu/d;->p0()Lnet/time4j/engine/k;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2, v0, v1, p2}, Lnet/time4j/d0;->o1(Lnet/time4j/engine/k;Ljava/lang/String;Lnet/time4j/tz/k;Lnet/time4j/engine/g0;)Lnet/time4j/u;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lnet/time4j/u;->j()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 114
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/hindu/d$e;->h(Lnet/time4j/calendar/hindu/d;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/hindu/d$e;->d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/hindu/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/hindu/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)",
            "Lnet/time4j/calendar/hindu/d;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p4, Lnet/time4j/format/a;->t:Lnet/time4j/engine/c;

    .line 3
    const-string v0, ""

    .line 5
    invoke-interface {p2, p4, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result p4

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p4, :cond_0

    .line 18
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 20
    const-string p3, "\ud665\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p2}, Lnet/time4j/calendar/hindu/j;->e(Ljava/lang/String;)Lnet/time4j/calendar/hindu/j;

    .line 29
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/j;->g()Lnet/time4j/calendar/hindu/f;

    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lnet/time4j/calendar/hindu/d;->z:Lnet/time4j/engine/q;

    .line 40
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lnet/time4j/calendar/hindu/f;

    .line 52
    :cond_1
    sget-object v2, Lnet/time4j/calendar/hindu/d;->A:Lnet/time4j/calendar/o0;

    .line 54
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 57
    move-result v2

    .line 58
    const/high16 v3, -0x80000000

    .line 60
    if-ne v2, v3, :cond_2

    .line 62
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 64
    const-string p3, "\ud666\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 66
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 69
    return-object v0

    .line 70
    :cond_2
    sget-object v4, Lnet/time4j/calendar/hindu/f;->KALI_YUGA:Lnet/time4j/calendar/hindu/f;

    .line 72
    invoke-virtual {v4, v1, v2}, Lnet/time4j/calendar/hindu/f;->e(Lnet/time4j/calendar/hindu/f;I)I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/j;->p()Z

    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 84
    :cond_3
    sget-object p2, Lnet/time4j/calendar/hindu/d;->B:Lnet/time4j/calendar/hindu/a;

    .line 86
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 89
    move-result v2

    .line 90
    const-string v4, "\ud667\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    if-eqz v2, :cond_5

    .line 94
    sget-object v2, Lnet/time4j/calendar/hindu/d;->C:Lnet/time4j/calendar/hindu/a;

    .line 96
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 102
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lnet/time4j/calendar/hindu/g;

    .line 108
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lnet/time4j/calendar/hindu/e;

    .line 114
    invoke-virtual {p4, v1, p2, p3}, Lnet/time4j/calendar/hindu/c;->m(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 120
    invoke-virtual {p4, v1, p2, p3}, Lnet/time4j/calendar/hindu/c;->i(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_4
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 127
    invoke-virtual {p1, p2, v4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    sget-object p2, Lnet/time4j/calendar/hindu/d;->H:Lnet/time4j/calendar/o0;

    .line 133
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 136
    move-result p2

    .line 137
    if-eq p2, v3, :cond_8

    .line 139
    const/4 v2, 0x1

    .line 140
    if-lt p2, v2, :cond_7

    .line 142
    sget-object v3, Lnet/time4j/calendar/b0;->AGRAHAYANA:Lnet/time4j/calendar/b0;

    .line 144
    invoke-static {v3}, Lnet/time4j/calendar/hindu/g;->k(Lnet/time4j/calendar/b0;)Lnet/time4j/calendar/hindu/g;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2}, Lnet/time4j/calendar/hindu/e;->g(I)Lnet/time4j/calendar/hindu/e;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p4, v1, v3, v2}, Lnet/time4j/calendar/hindu/c;->i(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lnet/time4j/calendar/hindu/d;->w0(Lnet/time4j/calendar/hindu/d;)J

    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {p4, v2, v3}, Lnet/time4j/calendar/hindu/c;->j(J)Lnet/time4j/calendar/hindu/d;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lnet/time4j/calendar/hindu/d;->l1()Lnet/time4j/calendar/hindu/d;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lnet/time4j/calendar/hindu/d;->w0(Lnet/time4j/calendar/hindu/d;)J

    .line 171
    move-result-wide v2

    .line 172
    int-to-long v5, p2

    .line 173
    add-long/2addr v2, v5

    .line 174
    const-wide/16 v5, 0x1

    .line 176
    sub-long/2addr v2, v5

    .line 177
    invoke-virtual {p4, v2, v3}, Lnet/time4j/calendar/hindu/c;->j(J)Lnet/time4j/calendar/hindu/d;

    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p4}, Lnet/time4j/engine/l;->g()J

    .line 184
    move-result-wide v5

    .line 185
    cmp-long v5, v5, v2

    .line 187
    if-gtz v5, :cond_7

    .line 189
    invoke-interface {p4}, Lnet/time4j/engine/l;->e()J

    .line 192
    move-result-wide v5

    .line 193
    cmp-long p4, v5, v2

    .line 195
    if-ltz p4, :cond_7

    .line 197
    if-nez p3, :cond_6

    .line 199
    invoke-static {p2}, Lnet/time4j/calendar/hindu/d;->s0(Lnet/time4j/calendar/hindu/d;)I

    .line 202
    move-result p3

    .line 203
    if-ne p3, v1, :cond_7

    .line 205
    :cond_6
    return-object p2

    .line 206
    :cond_7
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 208
    invoke-virtual {p1, p2, v4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 211
    :cond_8
    :goto_0
    return-object v0

    .line 212
    :catch_0
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 214
    const-string p3, "\ud668\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 216
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 219
    return-object v0
.end method

.method public h(Lnet/time4j/calendar/hindu/d;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public i()Lnet/time4j/engine/g0;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/hindu/j;->m:Lnet/time4j/calendar/astro/d;

    .line 3
    invoke-interface {v0}, Lnet/time4j/calendar/astro/d;->getLatitude()D

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0}, Lnet/time4j/calendar/astro/d;->getLongitude()D

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Lnet/time4j/calendar/astro/j;->B(DD)Lnet/time4j/calendar/astro/j;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnet/time4j/calendar/astro/j;->J()Lnet/time4j/engine/t;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lnet/time4j/engine/g0;->a(Lnet/time4j/engine/t;)Lnet/time4j/engine/g0;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public l(Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/IndianCalendar;->D0()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lnet/time4j/engine/x;->l(Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
