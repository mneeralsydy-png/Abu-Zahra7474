.class final Lnet/time4j/d0$g;
.super Ljava/lang/Object;
.source "Moment.java"

# interfaces
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/v<",
        "Lnet/time4j/d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/engine/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Lnet/time4j/tz/l;


# direct methods
.method constructor <init>(Lnet/time4j/engine/v;Lnet/time4j/engine/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/n0;",
            ">;",
            "Lnet/time4j/engine/q<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/time4j/d0$g;->b:Lnet/time4j/engine/v;

    .line 3
    iput-object p2, p0, Lnet/time4j/d0$g;->d:Lnet/time4j/engine/q;

    .line 4
    iput p3, p0, Lnet/time4j/d0$g;->e:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnet/time4j/d0$g;->f:Lnet/time4j/tz/l;

    return-void
.end method

.method constructor <init>(Lnet/time4j/engine/v;Lnet/time4j/engine/q;ILnet/time4j/tz/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/n0;",
            ">;",
            "Lnet/time4j/engine/q<",
            "*>;I",
            "Lnet/time4j/tz/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/time4j/d0$g;->b:Lnet/time4j/engine/v;

    .line 8
    iput-object p2, p0, Lnet/time4j/d0$g;->d:Lnet/time4j/engine/q;

    .line 9
    iput p3, p0, Lnet/time4j/d0$g;->e:I

    .line 10
    iput-object p4, p0, Lnet/time4j/d0$g;->f:Lnet/time4j/tz/l;

    return-void
.end method

.method private b(Lnet/time4j/d0;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/d0;->e0(Lnet/time4j/d0;)Lnet/time4j/m0;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/time4j/d0$g;->d:Lnet/time4j/engine/q;

    .line 7
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-class v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method private c()J
    .locals 2

    .prologue
    .line 1
    const-class v0, Lnet/time4j/b1;

    .line 3
    iget-object v1, p0, Lnet/time4j/d0$g;->b:Lnet/time4j/engine/v;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/time4j/b1;

    .line 11
    invoke-virtual {v0}, Lnet/time4j/b1;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-class v1, Ljava/lang/Number;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v1, "\ud8dd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method private static d(Lnet/time4j/tz/l;Lnet/time4j/d0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/time4j/tz/p;->o()I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lnet/time4j/tz/p;->n()I

    .line 14
    move-result p0

    .line 15
    rem-int/lit8 p0, p0, 0x3c

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lnet/time4j/d0;)Lnet/time4j/d0;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/d0$g;->f:Lnet/time4j/tz/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/d0;->n()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-static {v0, p1}, Lnet/time4j/d0$g;->d(Lnet/time4j/tz/l;Lnet/time4j/d0;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "\ud8de\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v1

    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Lnet/time4j/d0;->r0()Lnet/time4j/d0;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lnet/time4j/d0;->U0(Lnet/time4j/scale/g;)Z

    .line 53
    move-result v1

    .line 54
    const-wide/16 v2, 0x1

    .line 56
    const/4 v4, -0x1

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v1, :cond_e

    .line 60
    iget-object v1, p0, Lnet/time4j/d0$g;->d:Lnet/time4j/engine/q;

    .line 62
    sget-object v6, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 64
    if-ne v1, v6, :cond_6

    .line 66
    iget v1, p0, Lnet/time4j/d0$g;->e:I

    .line 68
    if-ne v1, v4, :cond_6

    .line 70
    invoke-direct {p0}, Lnet/time4j/d0$g;->c()J

    .line 73
    move-result-wide v6

    .line 74
    const-wide/16 v8, 0x3c

    .line 76
    cmp-long v1, v6, v8

    .line 78
    if-nez v1, :cond_6

    .line 80
    invoke-virtual {p1}, Lnet/time4j/d0;->n()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    return-object p1

    .line 87
    :cond_3
    invoke-static {v0, p1}, Lnet/time4j/d0$g;->d(Lnet/time4j/tz/l;Lnet/time4j/d0;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 93
    invoke-static {p1}, Lnet/time4j/d0;->s0(Lnet/time4j/d0;)I

    .line 96
    move-result v0

    .line 97
    const/16 v1, 0x3c

    .line 99
    if-ne v0, v1, :cond_4

    .line 101
    invoke-direct {p0, p1}, Lnet/time4j/d0$g;->b(Lnet/time4j/d0;)J

    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v8, v9, v0, v1}, Lnet/time4j/base/c;->m(JJ)J

    .line 108
    move-result-wide v0

    .line 109
    sget-object v2, Lnet/time4j/u0;->SECONDS:Lnet/time4j/u0;

    .line 111
    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/d0;->k1(JLnet/time4j/u0;)Lnet/time4j/d0;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    const-string v2, "\ud8df\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    const-string v3, "\ud8e0\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p1}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v1

    .line 160
    :cond_6
    invoke-static {}, Lnet/time4j/d0;->u0()Ljava/util/Map;

    .line 163
    move-result-object v1

    .line 164
    iget-object v6, p0, Lnet/time4j/d0$g;->d:Lnet/time4j/engine/q;

    .line 166
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_e

    .line 172
    iget v1, p0, Lnet/time4j/d0$g;->e:I

    .line 174
    const/4 v6, 0x6

    .line 175
    const/4 v7, 0x2

    .line 176
    if-eq v1, v7, :cond_7

    .line 178
    const/4 v8, 0x3

    .line 179
    if-eq v1, v8, :cond_7

    .line 181
    if-ne v1, v6, :cond_e

    .line 183
    :cond_7
    invoke-static {}, Lnet/time4j/d0;->u0()Ljava/util/Map;

    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lnet/time4j/d0$g;->d:Lnet/time4j/engine/q;

    .line 189
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Integer;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v0

    .line 199
    iget v1, p0, Lnet/time4j/d0$g;->e:I

    .line 201
    if-ne v1, v7, :cond_8

    .line 203
    const-wide/16 v2, -0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_8
    if-ne v1, v6, :cond_9

    .line 208
    invoke-direct {p0, p1}, Lnet/time4j/d0$g;->b(Lnet/time4j/d0;)J

    .line 211
    move-result-wide v1

    .line 212
    invoke-direct {p0}, Lnet/time4j/d0$g;->c()J

    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v3, v4, v1, v2}, Lnet/time4j/base/c;->m(JJ)J

    .line 219
    move-result-wide v2

    .line 220
    :cond_9
    :goto_1
    if-eq v0, v5, :cond_d

    .line 222
    const/16 v1, 0x3e8

    .line 224
    if-eq v0, v1, :cond_c

    .line 226
    const v1, 0xf4240

    .line 229
    if-eq v0, v1, :cond_b

    .line 231
    const v1, 0x3b9aca00

    .line 234
    if-ne v0, v1, :cond_a

    .line 236
    sget-object v0, Lnet/time4j/u0;->NANOSECONDS:Lnet/time4j/u0;

    .line 238
    invoke-virtual {p1, v2, v3, v0}, Lnet/time4j/d0;->k1(JLnet/time4j/u0;)Lnet/time4j/d0;

    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 245
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 248
    throw p1

    .line 249
    :cond_b
    const-wide/16 v0, 0x3e8

    .line 251
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 254
    move-result-wide v0

    .line 255
    sget-object v2, Lnet/time4j/u0;->NANOSECONDS:Lnet/time4j/u0;

    .line 257
    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/d0;->k1(JLnet/time4j/u0;)Lnet/time4j/d0;

    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :cond_c
    const-wide/32 v0, 0xf4240

    .line 265
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 268
    move-result-wide v0

    .line 269
    sget-object v2, Lnet/time4j/u0;->NANOSECONDS:Lnet/time4j/u0;

    .line 271
    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/d0;->k1(JLnet/time4j/u0;)Lnet/time4j/d0;

    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_d
    sget-object v0, Lnet/time4j/u0;->SECONDS:Lnet/time4j/u0;

    .line 278
    invoke-virtual {p1, v2, v3, v0}, Lnet/time4j/d0;->k1(JLnet/time4j/u0;)Lnet/time4j/d0;

    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_e
    invoke-static {p1, v0}, Lnet/time4j/d0;->v0(Lnet/time4j/d0;Lnet/time4j/tz/l;)Lnet/time4j/n0;

    .line 286
    move-result-object v1

    .line 287
    iget-object v6, p0, Lnet/time4j/d0$g;->b:Lnet/time4j/engine/v;

    .line 289
    invoke-virtual {v1, v6}, Lnet/time4j/engine/r;->Q(Lnet/time4j/engine/v;)Lnet/time4j/engine/r;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lnet/time4j/n0;

    .line 295
    invoke-virtual {v1, v0}, Lnet/time4j/n0;->w0(Lnet/time4j/tz/l;)Lnet/time4j/d0;

    .line 298
    move-result-object v0

    .line 299
    iget v6, p0, Lnet/time4j/d0$g;->e:I

    .line 301
    const/4 v7, 0x4

    .line 302
    if-ne v6, v7, :cond_f

    .line 304
    return-object v0

    .line 305
    :cond_f
    invoke-static {v0}, Lnet/time4j/d0;->w0(Lnet/time4j/d0;)Z

    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_11

    .line 311
    iget-object p1, p0, Lnet/time4j/d0$g;->f:Lnet/time4j/tz/l;

    .line 313
    invoke-virtual {p1}, Lnet/time4j/tz/l;->O()Lnet/time4j/tz/o;

    .line 316
    move-result-object p1

    .line 317
    sget-object v2, Lnet/time4j/tz/l;->l:Lnet/time4j/tz/o;

    .line 319
    if-eq p1, v2, :cond_10

    .line 321
    return-object v0

    .line 322
    :cond_10
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    const-string v2, "\ud8e1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p1

    .line 342
    :cond_11
    iget-object v1, p0, Lnet/time4j/d0$g;->d:Lnet/time4j/engine/q;

    .line 344
    invoke-interface {v1}, Lnet/time4j/engine/q;->J0()Z

    .line 347
    move-result v1

    .line 348
    const/4 v6, 0x5

    .line 349
    if-nez v1, :cond_17

    .line 351
    invoke-static {}, Lnet/time4j/d0;->x0()Ljava/util/Set;

    .line 354
    move-result-object v1

    .line 355
    iget-object v7, p0, Lnet/time4j/d0$g;->d:Lnet/time4j/engine/q;

    .line 357
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_12

    .line 363
    goto :goto_2

    .line 364
    :cond_12
    iget-object v1, p0, Lnet/time4j/d0$g;->d:Lnet/time4j/engine/q;

    .line 366
    sget-object v7, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 368
    if-ne v1, v7, :cond_14

    .line 370
    iget p1, p0, Lnet/time4j/d0$g;->e:I

    .line 372
    if-eq p1, v5, :cond_13

    .line 374
    if-ne p1, v6, :cond_18

    .line 376
    :cond_13
    invoke-static {v0}, Lnet/time4j/d0;->d0(Lnet/time4j/d0;)Lnet/time4j/d0;

    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :cond_14
    sget-object v7, Lnet/time4j/m0;->u2:Lnet/time4j/q0;

    .line 383
    if-eq v1, v7, :cond_15

    .line 385
    sget-object v7, Lnet/time4j/m0;->v2:Lnet/time4j/q0;

    .line 387
    if-eq v1, v7, :cond_15

    .line 389
    sget-object v7, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 391
    if-ne v1, v7, :cond_18

    .line 393
    :cond_15
    iget v1, p0, Lnet/time4j/d0$g;->e:I

    .line 395
    if-eq v1, v4, :cond_16

    .line 397
    if-eqz v1, :cond_16

    .line 399
    if-eq v1, v5, :cond_16

    .line 401
    if-eq v1, v6, :cond_16

    .line 403
    goto :goto_3

    .line 404
    :cond_16
    invoke-virtual {p1}, Lnet/time4j/d0;->n()Z

    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_18

    .line 410
    sget-object p1, Lnet/time4j/u0;->SECONDS:Lnet/time4j/u0;

    .line 412
    invoke-virtual {v0, v2, v3, p1}, Lnet/time4j/d0;->k1(JLnet/time4j/u0;)Lnet/time4j/d0;

    .line 415
    move-result-object v0

    .line 416
    goto :goto_3

    .line 417
    :cond_17
    :goto_2
    invoke-virtual {p1}, Lnet/time4j/d0;->n()Z

    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_19

    .line 423
    iget p1, p0, Lnet/time4j/d0$g;->e:I

    .line 425
    if-ne p1, v6, :cond_18

    .line 427
    goto :goto_4

    .line 428
    :cond_18
    :goto_3
    return-object v0

    .line 429
    :cond_19
    :goto_4
    invoke-static {v0}, Lnet/time4j/d0;->d0(Lnet/time4j/d0;)Lnet/time4j/d0;

    .line 432
    move-result-object p1

    .line 433
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/d0$g;->a(Lnet/time4j/d0;)Lnet/time4j/d0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
