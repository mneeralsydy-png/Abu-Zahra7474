.class Lnet/time4j/calendar/j$c;
.super Ljava/lang/Object;
.source "EastAsianCalendar.java"

# interfaces
.implements Lnet/time4j/engine/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnet/time4j/calendar/j<",
        "*TD;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/o0<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnet/time4j/calendar/j$c;->a:I

    .line 6
    return-void
.end method

.method private static e(Lnet/time4j/calendar/j;Lnet/time4j/calendar/j;I)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/j<",
            "*TD;>;>(TD;TD;I)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_14

    .line 8
    const/16 v2, 0x3c

    .line 10
    if-eq p2, v1, :cond_f

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p2, v3, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->f()J

    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->f()J

    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr p1, v0

    .line 30
    return-wide p1

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->f()J

    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->f()J

    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr p1, v0

    .line 46
    const-wide/16 v0, 0x7

    .line 48
    div-long/2addr p1, v0

    .line 49
    return-wide p1

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lnet/time4j/engine/n;->g0(Lnet/time4j/engine/h;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 56
    move-object v4, p0

    .line 57
    move-object v3, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    :goto_0
    invoke-virtual {v3}, Lnet/time4j/calendar/j;->z0()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {v3}, Lnet/time4j/calendar/j;->Q0()Lnet/time4j/calendar/g;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {v3}, Lnet/time4j/calendar/j;->I0()Lnet/time4j/calendar/l;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lnet/time4j/calendar/l;->getNumber()I

    .line 80
    move-result v6

    .line 81
    invoke-virtual {v5}, Lnet/time4j/calendar/l;->g()Z

    .line 84
    move-result v7

    .line 85
    invoke-virtual {v0, p0, p1}, Lnet/time4j/calendar/h;->k(II)I

    .line 88
    move-result v8

    .line 89
    const/4 v9, 0x0

    .line 90
    move v10, v9

    .line 91
    :goto_1
    invoke-virtual {v4}, Lnet/time4j/calendar/j;->z0()I

    .line 94
    move-result v11

    .line 95
    if-ne p0, v11, :cond_7

    .line 97
    invoke-virtual {v4}, Lnet/time4j/calendar/j;->Q0()Lnet/time4j/calendar/g;

    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 104
    move-result v11

    .line 105
    if-ne p1, v11, :cond_7

    .line 107
    invoke-virtual {v4}, Lnet/time4j/calendar/j;->I0()Lnet/time4j/calendar/l;

    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v5, v11}, Lnet/time4j/calendar/l;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    if-lez v10, :cond_5

    .line 120
    invoke-virtual {v3}, Lnet/time4j/calendar/j;->z()I

    .line 123
    move-result p0

    .line 124
    invoke-virtual {v4}, Lnet/time4j/calendar/j;->z()I

    .line 127
    move-result p1

    .line 128
    if-le p0, p1, :cond_5

    .line 130
    add-int/lit8 v10, v10, -0x1

    .line 132
    :cond_5
    if-eqz p2, :cond_6

    .line 134
    neg-int v10, v10

    .line 135
    :cond_6
    int-to-long p0, v10

    .line 136
    return-wide p0

    .line 137
    :cond_7
    :goto_2
    if-eqz v7, :cond_8

    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 141
    move v7, v9

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    if-ne v8, v6, :cond_9

    .line 145
    move v7, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 149
    :goto_3
    if-nez v7, :cond_d

    .line 151
    const/16 v5, 0xd

    .line 153
    if-ne v6, v5, :cond_b

    .line 155
    add-int/lit8 p1, p1, 0x1

    .line 157
    const/16 v5, 0x3d

    .line 159
    if-ne p1, v5, :cond_a

    .line 161
    add-int/lit8 p0, p0, 0x1

    .line 163
    move p1, v1

    .line 164
    :cond_a
    invoke-virtual {v0, p0, p1}, Lnet/time4j/calendar/h;->k(II)I

    .line 167
    move-result v5

    .line 168
    move v6, v1

    .line 169
    :goto_4
    move v8, v5

    .line 170
    goto :goto_5

    .line 171
    :cond_b
    if-nez v6, :cond_d

    .line 173
    add-int/lit8 p1, p1, -0x1

    .line 175
    if-nez p1, :cond_c

    .line 177
    add-int/lit8 p0, p0, -0x1

    .line 179
    move p1, v2

    .line 180
    :cond_c
    invoke-virtual {v0, p0, p1}, Lnet/time4j/calendar/h;->k(II)I

    .line 183
    move-result v5

    .line 184
    const/16 v6, 0xc

    .line 186
    goto :goto_4

    .line 187
    :cond_d
    :goto_5
    invoke-static {v6}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 190
    move-result-object v5

    .line 191
    if-eqz v7, :cond_e

    .line 193
    invoke-virtual {v5}, Lnet/time4j/calendar/l;->i()Lnet/time4j/calendar/l;

    .line 196
    move-result-object v5

    .line 197
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_f
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z0()I

    .line 203
    move-result p2

    .line 204
    mul-int/2addr p2, v2

    .line 205
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->Q0()Lnet/time4j/calendar/g;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 212
    move-result v0

    .line 213
    add-int/2addr v0, p2

    .line 214
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->z0()I

    .line 217
    move-result p2

    .line 218
    mul-int/2addr p2, v2

    .line 219
    sub-int/2addr v0, p2

    .line 220
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->Q0()Lnet/time4j/calendar/g;

    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 227
    move-result p2

    .line 228
    sub-int/2addr v0, p2

    .line 229
    if-lez v0, :cond_11

    .line 231
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->I0()Lnet/time4j/calendar/l;

    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->I0()Lnet/time4j/calendar/l;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p2, v1}, Lnet/time4j/calendar/l;->a(Lnet/time4j/calendar/l;)I

    .line 242
    move-result p2

    .line 243
    if-gtz p2, :cond_10

    .line 245
    if-nez p2, :cond_13

    .line 247
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->z()I

    .line 250
    move-result p0

    .line 251
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z()I

    .line 254
    move-result p1

    .line 255
    if-le p0, p1, :cond_13

    .line 257
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 259
    goto :goto_6

    .line 260
    :cond_11
    if-gez v0, :cond_13

    .line 262
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->I0()Lnet/time4j/calendar/l;

    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->I0()Lnet/time4j/calendar/l;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p2, v1}, Lnet/time4j/calendar/l;->a(Lnet/time4j/calendar/l;)I

    .line 273
    move-result p2

    .line 274
    if-ltz p2, :cond_12

    .line 276
    if-nez p2, :cond_13

    .line 278
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->z()I

    .line 281
    move-result p0

    .line 282
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z()I

    .line 285
    move-result p1

    .line 286
    if-ge p0, p1, :cond_13

    .line 288
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 290
    :cond_13
    :goto_6
    int-to-long p0, v0

    .line 291
    return-wide p0

    .line 292
    :cond_14
    invoke-static {p0, p1, v1}, Lnet/time4j/calendar/j$c;->e(Lnet/time4j/calendar/j;Lnet/time4j/calendar/j;I)J

    .line 295
    move-result-wide p0

    .line 296
    const-wide/16 v0, 0x3c

    .line 298
    div-long/2addr p0, v0

    .line 299
    return-wide p0
.end method

.method private static f(J)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x4b0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const-wide/16 v0, -0x4b0

    .line 9
    cmp-long p0, p0, v0

    .line 11
    if-ltz p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16
    const-string p1, "\ud6dc\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method private static g(IILnet/time4j/calendar/l;ILnet/time4j/calendar/h;)Lnet/time4j/calendar/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/j<",
            "*TD;>;>(II",
            "Lnet/time4j/calendar/l;",
            "I",
            "Lnet/time4j/calendar/h<",
            "TD;>;)TD;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1d

    .line 3
    if-gt p3, v0, :cond_0

    .line 5
    invoke-virtual {p4, p0, p1, p2, p3}, Lnet/time4j/calendar/h;->y(IILnet/time4j/calendar/l;I)J

    .line 8
    move-result-wide v6

    .line 9
    move-object v1, p4

    .line 10
    move v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-virtual/range {v1 .. v7}, Lnet/time4j/calendar/h;->i(IILnet/time4j/calendar/l;IJ)Lnet/time4j/calendar/j;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p4, p0, p1, p2, v0}, Lnet/time4j/calendar/h;->y(IILnet/time4j/calendar/l;I)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p4, v0, v1}, Lnet/time4j/calendar/h;->A(J)Lnet/time4j/calendar/j;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lnet/time4j/calendar/j;->T0()I

    .line 31
    move-result v2

    .line 32
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v7

    .line 36
    int-to-long v2, v7

    .line 37
    add-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x1

    .line 40
    sub-long v8, v0, v2

    .line 42
    move-object v3, p4

    .line 43
    move v4, p0

    .line 44
    move v5, p1

    .line 45
    move-object v6, p2

    .line 46
    invoke-virtual/range {v3 .. v9}, Lnet/time4j/calendar/h;->i(IILnet/time4j/calendar/l;IJ)Lnet/time4j/calendar/j;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    check-cast p2, Lnet/time4j/calendar/j;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/j$c;->d(Lnet/time4j/calendar/j;Lnet/time4j/calendar/j;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/j$c;->c(Lnet/time4j/calendar/j;J)Lnet/time4j/calendar/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/j;J)Lnet/time4j/calendar/j;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;J)TD;"
        }
    .end annotation

    .prologue
    .line 1
    move-wide/from16 v0, p2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/calendar/j;->z()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/calendar/j;->z0()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/calendar/j;->Q0()Lnet/time4j/calendar/g;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 22
    move-result v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/calendar/j;->I0()Lnet/time4j/calendar/l;

    .line 26
    move-result-object v6

    .line 27
    move-object/from16 v7, p0

    .line 29
    iget v8, v7, Lnet/time4j/calendar/j$c;->a:I

    .line 31
    const/16 v9, 0x3c

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v8, :cond_e

    .line 36
    if-eq v8, v10, :cond_f

    .line 38
    const/4 v11, 0x2

    .line 39
    if-eq v8, v11, :cond_2

    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v8, v3, :cond_1

    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne v8, v3, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 53
    throw v0

    .line 54
    :cond_1
    const-wide/16 v3, 0x7

    .line 56
    invoke-static {v0, v1, v3, v4}, Lnet/time4j/base/c;->i(JJ)J

    .line 59
    move-result-wide v0

    .line 60
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/calendar/j;->f()J

    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4, v0, v1}, Lnet/time4j/base/c;->f(JJ)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v2, v0, v1}, Lnet/time4j/calendar/h;->A(J)Lnet/time4j/calendar/j;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-static/range {p2 .. p3}, Lnet/time4j/calendar/j$c;->f(J)V

    .line 76
    const-wide/16 v11, 0x0

    .line 78
    cmp-long v8, v0, v11

    .line 80
    const/4 v13, -0x1

    .line 81
    if-lez v8, :cond_3

    .line 83
    move v8, v10

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v8, v13

    .line 86
    :goto_1
    invoke-virtual {v6}, Lnet/time4j/calendar/l;->getNumber()I

    .line 89
    move-result v14

    .line 90
    invoke-virtual {v6}, Lnet/time4j/calendar/l;->g()Z

    .line 93
    move-result v6

    .line 94
    invoke-virtual {v2, v4, v5}, Lnet/time4j/calendar/h;->k(II)I

    .line 97
    move-result v15

    .line 98
    :goto_2
    cmp-long v16, v0, v11

    .line 100
    if-eqz v16, :cond_c

    .line 102
    if-eqz v6, :cond_4

    .line 104
    const/4 v6, 0x0

    .line 105
    if-ne v8, v10, :cond_7

    .line 107
    add-int/lit8 v14, v14, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-ne v8, v10, :cond_5

    .line 112
    if-ne v15, v14, :cond_5

    .line 114
    :goto_3
    move v6, v10

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    if-ne v8, v13, :cond_6

    .line 118
    add-int/lit8 v11, v14, -0x1

    .line 120
    if-ne v15, v11, :cond_6

    .line 122
    add-int/lit8 v14, v14, -0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    add-int/2addr v14, v8

    .line 126
    :cond_7
    :goto_4
    if-nez v6, :cond_b

    .line 128
    const/16 v11, 0xd

    .line 130
    if-ne v14, v11, :cond_9

    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 134
    const/16 v11, 0x3d

    .line 136
    if-ne v5, v11, :cond_8

    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 140
    move v5, v10

    .line 141
    :cond_8
    invoke-virtual {v2, v4, v5}, Lnet/time4j/calendar/h;->k(II)I

    .line 144
    move-result v11

    .line 145
    move v14, v10

    .line 146
    move v15, v11

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    if-nez v14, :cond_b

    .line 150
    add-int/lit8 v5, v5, -0x1

    .line 152
    if-nez v5, :cond_a

    .line 154
    add-int/lit8 v4, v4, -0x1

    .line 156
    move v5, v9

    .line 157
    :cond_a
    invoke-virtual {v2, v4, v5}, Lnet/time4j/calendar/h;->k(II)I

    .line 160
    move-result v11

    .line 161
    const/16 v12, 0xc

    .line 163
    move v15, v11

    .line 164
    move v14, v12

    .line 165
    :cond_b
    :goto_5
    int-to-long v11, v8

    .line 166
    sub-long/2addr v0, v11

    .line 167
    const-wide/16 v11, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_c
    invoke-static {v14}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v6, :cond_d

    .line 176
    invoke-virtual {v0}, Lnet/time4j/calendar/l;->i()Lnet/time4j/calendar/l;

    .line 179
    move-result-object v0

    .line 180
    :cond_d
    invoke-static {v4, v5, v0, v3, v2}, Lnet/time4j/calendar/j$c;->g(IILnet/time4j/calendar/l;ILnet/time4j/calendar/h;)Lnet/time4j/calendar/j;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_e
    const-wide/16 v11, 0x3c

    .line 187
    invoke-static {v0, v1, v11, v12}, Lnet/time4j/base/c;->i(JJ)J

    .line 190
    move-result-wide v0

    .line 191
    :cond_f
    mul-int/2addr v4, v9

    .line 192
    add-int/2addr v4, v5

    .line 193
    sub-int/2addr v4, v10

    .line 194
    int-to-long v4, v4

    .line 195
    invoke-static {v4, v5, v0, v1}, Lnet/time4j/base/c;->f(JJ)J

    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v0, v1, v9}, Lnet/time4j/base/c;->b(JI)J

    .line 202
    move-result-wide v4

    .line 203
    invoke-static {v4, v5}, Lnet/time4j/base/c;->g(J)I

    .line 206
    move-result v4

    .line 207
    invoke-static {v0, v1, v9}, Lnet/time4j/base/c;->d(JI)I

    .line 210
    move-result v0

    .line 211
    add-int/2addr v0, v10

    .line 212
    invoke-virtual {v6}, Lnet/time4j/calendar/l;->g()Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_10

    .line 218
    invoke-virtual {v2, v4, v0}, Lnet/time4j/calendar/h;->k(II)I

    .line 221
    move-result v1

    .line 222
    invoke-virtual {v6}, Lnet/time4j/calendar/l;->getNumber()I

    .line 225
    move-result v5

    .line 226
    if-eq v1, v5, :cond_10

    .line 228
    invoke-virtual {v6}, Lnet/time4j/calendar/l;->getNumber()I

    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 235
    move-result-object v6

    .line 236
    :cond_10
    invoke-static {v4, v0, v6, v3, v2}, Lnet/time4j/calendar/j$c;->g(IILnet/time4j/calendar/l;ILnet/time4j/calendar/h;)Lnet/time4j/calendar/j;

    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method

.method public d(Lnet/time4j/calendar/j;Lnet/time4j/calendar/j;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TD;)J"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/j$c;->a:I

    .line 3
    invoke-static {p1, p2, v0}, Lnet/time4j/calendar/j$c;->e(Lnet/time4j/calendar/j;Lnet/time4j/calendar/j;I)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
