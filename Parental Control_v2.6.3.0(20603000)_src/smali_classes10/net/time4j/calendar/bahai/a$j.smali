.class Lnet/time4j/calendar/bahai/a$j;
.super Ljava/lang/Object;
.source "BadiCalendar.java"

# interfaces
.implements Lnet/time4j/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/bahai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/u<",
        "Lnet/time4j/calendar/bahai/a;",
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

.method constructor <init>(Lnet/time4j/calendar/bahai/a$a;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/bahai/a$j;->g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/bahai/a;

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
    add-int/lit16 v0, v0, -0x734

    .line 11
    return v0
.end method

.method public d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/bahai/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/calendar/bahai/a;"
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
    invoke-virtual {p0}, Lnet/time4j/calendar/bahai/a$j;->i()Lnet/time4j/engine/g0;

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
    invoke-static {}, Lnet/time4j/calendar/bahai/a;->D0()Lnet/time4j/engine/j0;

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
    check-cast p1, Lnet/time4j/calendar/bahai/a;

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
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/bahai/a$j;->h(Lnet/time4j/calendar/bahai/a;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/bahai/a$j;->d(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/calendar/bahai/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/calendar/bahai/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)",
            "Lnet/time4j/calendar/bahai/a;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p2, Lnet/time4j/calendar/bahai/a;->Q:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 p4, 0x1

    .line 9
    const/high16 v0, -0x80000000

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    move p2, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-lt p2, p4, :cond_16

    .line 17
    const/4 v1, 0x3

    .line 18
    if-le p2, v1, :cond_1

    .line 20
    goto/16 :goto_a

    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lnet/time4j/calendar/bahai/a;->V:Lnet/time4j/calendar/o0;

    .line 24
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x13

    .line 31
    if-ne v1, v0, :cond_2

    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-lt v1, p4, :cond_15

    .line 37
    if-le v1, v3, :cond_3

    .line 39
    goto/16 :goto_9

    .line 41
    :cond_3
    move v4, p4

    .line 42
    :goto_1
    sget-object v5, Lnet/time4j/calendar/bahai/a;->X:Lnet/time4j/format/v;

    .line 44
    invoke-virtual {p1, v5}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 47
    move-result v5

    .line 48
    if-ne v5, v0, :cond_5

    .line 50
    sget-object p2, Lnet/time4j/calendar/bahai/a;->M:Lnet/time4j/calendar/o0;

    .line 52
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 58
    invoke-static {}, Lnet/time4j/calendar/bahai/a;->N0()Lnet/time4j/engine/j0;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lnet/time4j/engine/j0;->f0()Lnet/time4j/engine/m0;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lnet/time4j/calendar/bahai/a;

    .line 68
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1, p2, v4}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lnet/time4j/calendar/bahai/a;

    .line 78
    invoke-virtual {p2}, Lnet/time4j/calendar/bahai/a;->V0()I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {p2}, Lnet/time4j/calendar/bahai/a;->c1()I

    .line 85
    move-result v4

    .line 86
    invoke-virtual {p2}, Lnet/time4j/calendar/bahai/a;->f1()I

    .line 89
    move-result v5

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 93
    const-string p4, "\ud2bb\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 95
    invoke-virtual {p1, p2, p4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 98
    return-object p3

    .line 99
    :cond_5
    if-nez v4, :cond_6

    .line 101
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 103
    const-string p4, "\ud2bc\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 105
    invoke-virtual {p1, p2, p4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 108
    return-object p3

    .line 109
    :cond_6
    if-lt v5, p4, :cond_14

    .line 111
    if-le v5, v3, :cond_7

    .line 113
    goto/16 :goto_8

    .line 115
    :cond_7
    move v4, v1

    .line 116
    move v1, p2

    .line 117
    :goto_2
    sget-object p2, Lnet/time4j/calendar/bahai/a;->Y:Lnet/time4j/calendar/o0;

    .line 119
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 122
    move-result v6

    .line 123
    const-string v7, "\ud2bd\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 125
    if-eqz v6, :cond_9

    .line 127
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lnet/time4j/calendar/bahai/e;

    .line 133
    invoke-virtual {p2}, Lnet/time4j/calendar/bahai/e;->f()I

    .line 136
    move-result p2

    .line 137
    sget-object v0, Lnet/time4j/calendar/bahai/a;->p0:Lnet/time4j/calendar/o0;

    .line 139
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 142
    move-result v6

    .line 143
    if-lt v6, p4, :cond_8

    .line 145
    if-gt v6, v3, :cond_8

    .line 147
    new-instance p3, Lnet/time4j/calendar/bahai/a;

    .line 149
    const/4 p1, 0x0

    .line 150
    move-object v0, p3

    .line 151
    move v2, v4

    .line 152
    move v3, v5

    .line 153
    move v4, p2

    .line 154
    move v5, v6

    .line 155
    move-object v6, p1

    .line 156
    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/bahai/a;-><init>(IIIIILnet/time4j/calendar/bahai/a$a;)V

    .line 159
    goto/16 :goto_7

    .line 161
    :cond_8
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 163
    invoke-virtual {p1, p2, v7}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 166
    goto/16 :goto_7

    .line 168
    :cond_9
    sget-object p2, Lnet/time4j/calendar/bahai/a;->Z:Lnet/time4j/engine/q;

    .line 170
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 173
    move-result p2

    .line 174
    const/4 v6, 0x4

    .line 175
    const/4 v8, 0x5

    .line 176
    if-eqz p2, :cond_c

    .line 178
    sget-object p2, Lnet/time4j/calendar/bahai/a;->p0:Lnet/time4j/calendar/o0;

    .line 180
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 183
    move-result p2

    .line 184
    if-lt p2, p4, :cond_b

    .line 186
    invoke-static {v1, v4, v5}, Lnet/time4j/calendar/bahai/a;->k1(III)Z

    .line 189
    move-result p4

    .line 190
    if-eqz p4, :cond_a

    .line 192
    move v6, v8

    .line 193
    :cond_a
    if-gt p2, v6, :cond_b

    .line 195
    new-instance p3, Lnet/time4j/calendar/bahai/a;

    .line 197
    const/4 p1, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    move-object v0, p3

    .line 200
    move v2, v4

    .line 201
    move v3, v5

    .line 202
    move v4, p1

    .line 203
    move v5, p2

    .line 204
    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/bahai/a;-><init>(IIIIILnet/time4j/calendar/bahai/a$a;)V

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 210
    invoke-virtual {p1, p2, v7}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    sget-object p2, Lnet/time4j/calendar/bahai/a;->i1:Lnet/time4j/calendar/o0;

    .line 216
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 219
    move-result p2

    .line 220
    invoke-static {v1, v4, v5}, Lnet/time4j/calendar/bahai/a;->k1(III)Z

    .line 223
    move-result v9

    .line 224
    if-eq p2, v0, :cond_13

    .line 226
    if-lt p2, p4, :cond_12

    .line 228
    if-eqz v9, :cond_d

    .line 230
    const/16 v0, 0x16e

    .line 232
    goto :goto_3

    .line 233
    :cond_d
    const/16 v0, 0x16d

    .line 235
    :goto_3
    if-gt p2, v0, :cond_12

    .line 237
    const/16 p1, 0x156

    .line 239
    if-gt p2, p1, :cond_e

    .line 241
    sub-int/2addr p2, p4

    .line 242
    div-int/lit8 p1, p2, 0x13

    .line 244
    add-int/lit8 v2, p1, 0x1

    .line 246
    rem-int/2addr p2, v3

    .line 247
    add-int/2addr p2, p4

    .line 248
    :goto_4
    move p1, v2

    .line 249
    goto :goto_6

    .line 250
    :cond_e
    if-eqz v9, :cond_f

    .line 252
    move p3, v8

    .line 253
    goto :goto_5

    .line 254
    :cond_f
    move p3, v6

    .line 255
    :goto_5
    add-int/2addr p3, p1

    .line 256
    if-gt p2, p3, :cond_10

    .line 258
    sub-int/2addr p2, p1

    .line 259
    goto :goto_4

    .line 260
    :cond_10
    if-eqz v9, :cond_11

    .line 262
    move v6, v8

    .line 263
    :cond_11
    sub-int/2addr p2, v6

    .line 264
    sub-int/2addr p2, p1

    .line 265
    move p1, v3

    .line 266
    :goto_6
    new-instance p3, Lnet/time4j/calendar/bahai/a;

    .line 268
    const/4 v6, 0x0

    .line 269
    move-object v0, p3

    .line 270
    move v2, v4

    .line 271
    move v3, v5

    .line 272
    move v4, p1

    .line 273
    move v5, p2

    .line 274
    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/bahai/a;-><init>(IIIIILnet/time4j/calendar/bahai/a$a;)V

    .line 277
    goto :goto_7

    .line 278
    :cond_12
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 280
    invoke-virtual {p1, p2, v7}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 283
    :cond_13
    :goto_7
    return-object p3

    .line 284
    :cond_14
    :goto_8
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 286
    new-instance p4, Ljava/lang/StringBuilder;

    .line 288
    const-string v0, "\ud2be\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p4

    .line 300
    invoke-virtual {p1, p2, p4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 303
    return-object p3

    .line 304
    :cond_15
    :goto_9
    sget-object p2, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 306
    new-instance p4, Ljava/lang/StringBuilder;

    .line 308
    const-string v0, "\ud2bf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p4

    .line 320
    invoke-virtual {p1, p2, p4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 323
    return-object p3

    .line 324
    :cond_16
    :goto_a
    sget-object p4, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    const-string v1, "\ud2c0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p1, p4, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 343
    return-object p3
.end method

.method public h(Lnet/time4j/calendar/bahai/a;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public i()Lnet/time4j/engine/g0;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/bahai/a;->E0()Lnet/time4j/calendar/astro/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/astro/j;->L()Lnet/time4j/engine/t;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lnet/time4j/engine/g0;->a(Lnet/time4j/engine/t;)Lnet/time4j/engine/g0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l(Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "\ud2c1\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
