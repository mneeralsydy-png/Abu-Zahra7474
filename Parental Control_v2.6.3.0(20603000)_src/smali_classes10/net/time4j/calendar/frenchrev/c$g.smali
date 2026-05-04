.class Lnet/time4j/calendar/frenchrev/c$g;
.super Ljava/lang/Object;
.source "FrenchRepublicanCalendar.java"

# interfaces
.implements Lnet/time4j/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/frenchrev/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/u<",
        "Lnet/time4j/calendar/frenchrev/c;",
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

.method constructor <init>(Lnet/time4j/calendar/frenchrev/c$a;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/frenchrev/c$g;->g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/frenchrev/c;

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
    add-int/lit16 v0, v0, -0x700

    .line 11
    return v0
.end method

.method public d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/frenchrev/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/calendar/frenchrev/c;"
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
    invoke-virtual {p0}, Lnet/time4j/calendar/frenchrev/c$g;->i()Lnet/time4j/engine/g0;

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
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->y0()Lnet/time4j/engine/j0;

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
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

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
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/frenchrev/c$g;->h(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/frenchrev/c$g;->d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/frenchrev/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/frenchrev/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)",
            "Lnet/time4j/calendar/frenchrev/c;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/frenchrev/b;->g()Lnet/time4j/engine/c;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->z0()Lnet/time4j/calendar/frenchrev/b;

    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p2, p3, p4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lnet/time4j/calendar/frenchrev/b;

    .line 15
    sget-object p3, Lnet/time4j/calendar/frenchrev/c;->y:Lnet/time4j/calendar/o0;

    .line 17
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 20
    move-result p3

    .line 21
    const/4 p4, 0x0

    .line 22
    const/high16 v0, -0x80000000

    .line 24
    if-ne p3, v0, :cond_0

    .line 26
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 28
    const-string p3, "\ud3fb\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 33
    return-object p4

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    if-lt p3, v1, :cond_b

    .line 37
    const/16 v2, 0x4b2

    .line 39
    if-le p3, v2, :cond_1

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_1
    sget-object v2, Lnet/time4j/calendar/frenchrev/c;->C:Lnet/time4j/calendar/o0;

    .line 45
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 48
    move-result v3

    .line 49
    const-string v4, "\ud3fc\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    if-eqz v3, :cond_4

    .line 53
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lnet/time4j/calendar/frenchrev/e;

    .line 59
    invoke-virtual {v2}, Lnet/time4j/calendar/frenchrev/e;->f()I

    .line 62
    move-result v2

    .line 63
    sget-object v3, Lnet/time4j/calendar/frenchrev/c;->M:Lnet/time4j/calendar/o0;

    .line 65
    invoke-virtual {p1, v3}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 68
    move-result v3

    .line 69
    if-ne v3, v0, :cond_2

    .line 71
    sget-object v5, Lnet/time4j/calendar/frenchrev/c;->L:Lnet/time4j/engine/q;

    .line 73
    invoke-virtual {p1, v5}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 79
    sget-object v6, Lnet/time4j/calendar/frenchrev/c;->H:Lnet/time4j/calendar/o0;

    .line 81
    invoke-virtual {p1, v6}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 84
    move-result v6

    .line 85
    if-eq v6, v0, :cond_2

    .line 87
    sub-int/2addr v6, v1

    .line 88
    mul-int/lit8 v6, v6, 0xa

    .line 90
    invoke-virtual {p1, v5}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lnet/time4j/calendar/frenchrev/a;

    .line 96
    invoke-virtual {v3}, Lnet/time4j/calendar/frenchrev/a;->e()I

    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v6

    .line 101
    :cond_2
    if-eq v3, v0, :cond_9

    .line 103
    if-lt v3, v1, :cond_3

    .line 105
    const/16 v0, 0x1e

    .line 107
    if-gt v3, v0, :cond_3

    .line 109
    invoke-static {p3, v2, v3}, Lnet/time4j/calendar/frenchrev/c;->Z0(III)Lnet/time4j/calendar/frenchrev/c;

    .line 112
    move-result-object p4

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object p3, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 116
    invoke-virtual {p1, p3, v4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v2, Lnet/time4j/calendar/frenchrev/c;->B:Lnet/time4j/engine/q;

    .line 122
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 128
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lnet/time4j/calendar/frenchrev/f;

    .line 134
    invoke-virtual {v0}, Lnet/time4j/calendar/frenchrev/f;->d()I

    .line 137
    move-result v0

    .line 138
    add-int/lit16 v0, v0, 0x168

    .line 140
    const/4 v1, 0x6

    .line 141
    if-ne v0, v1, :cond_5

    .line 143
    invoke-virtual {p2, p3}, Lnet/time4j/calendar/frenchrev/b;->i(I)Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_5

    .line 149
    sget-object p3, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 151
    const-string v0, "\ud3fd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p1, p3, v0}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    new-instance p4, Lnet/time4j/calendar/frenchrev/c;

    .line 159
    invoke-direct {p4, p3, v0}, Lnet/time4j/calendar/frenchrev/c;-><init>(II)V

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    sget-object v2, Lnet/time4j/calendar/frenchrev/c;->Q:Lnet/time4j/calendar/o0;

    .line 165
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 168
    move-result v2

    .line 169
    if-eq v2, v0, :cond_9

    .line 171
    if-lt v2, v1, :cond_8

    .line 173
    invoke-virtual {p2, p3}, Lnet/time4j/calendar/frenchrev/b;->i(I)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 179
    const/16 v0, 0x16e

    .line 181
    goto :goto_0

    .line 182
    :cond_7
    const/16 v0, 0x16d

    .line 184
    :goto_0
    if-gt v2, v0, :cond_8

    .line 186
    new-instance p4, Lnet/time4j/calendar/frenchrev/c;

    .line 188
    invoke-direct {p4, p3, v2}, Lnet/time4j/calendar/frenchrev/c;-><init>(II)V

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    sget-object p3, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 194
    invoke-virtual {p1, p3, v4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 197
    :cond_9
    :goto_1
    if-eqz p4, :cond_a

    .line 199
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->z0()Lnet/time4j/calendar/frenchrev/b;

    .line 202
    move-result-object p1

    .line 203
    if-eq p2, p1, :cond_a

    .line 205
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->z0()Lnet/time4j/calendar/frenchrev/b;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2, p4}, Lnet/time4j/calendar/frenchrev/b;->j(Lnet/time4j/calendar/frenchrev/c;)J

    .line 212
    move-result-wide p2

    .line 213
    invoke-virtual {p1, p2, p3}, Lnet/time4j/calendar/frenchrev/b;->k(J)Lnet/time4j/calendar/frenchrev/c;

    .line 216
    move-result-object p4

    .line 217
    :cond_a
    return-object p4

    .line 218
    :cond_b
    :goto_2
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    const-string v1, "\ud3fe\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 237
    return-object p4
.end method

.method public h(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/frenchrev/b;->g()Lnet/time4j/engine/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->z0()Lnet/time4j/calendar/frenchrev/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lnet/time4j/calendar/frenchrev/b;

    .line 15
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->z0()Lnet/time4j/calendar/frenchrev/b;

    .line 18
    move-result-object v0

    .line 19
    if-ne p2, v0, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Lnet/time4j/calendar/frenchrev/c;->G0(Lnet/time4j/calendar/frenchrev/b;)Lnet/time4j/calendar/frenchrev/c$b;

    .line 25
    move-result-object p1

    .line 26
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
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "\ud3ff\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
