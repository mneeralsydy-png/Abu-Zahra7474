.class Lnet/time4j/n0$b;
.super Ljava/lang/Object;
.source "PlainTimestamp.java"

# interfaces
.implements Lnet/time4j/engine/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/o0<",
        "Lnet/time4j/n0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/h;

.field private final b:Lnet/time4j/j;


# direct methods
.method constructor <init>(Lnet/time4j/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/time4j/n0$b;->a:Lnet/time4j/h;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lnet/time4j/n0$b;->b:Lnet/time4j/j;

    return-void
.end method

.method constructor <init>(Lnet/time4j/j;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/time4j/n0$b;->a:Lnet/time4j/h;

    .line 6
    iput-object p1, p0, Lnet/time4j/n0$b;->b:Lnet/time4j/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    check-cast p2, Lnet/time4j/n0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/n0$b;->d(Lnet/time4j/n0;Lnet/time4j/n0;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/n0$b;->c(Lnet/time4j/n0;J)Lnet/time4j/n0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/n0;J)Lnet/time4j/n0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n0$b;->a:Lnet/time4j/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lnet/time4j/n0;->d0(Lnet/time4j/n0;)Lnet/time4j/l0;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnet/time4j/n0$b;->a:Lnet/time4j/h;

    .line 11
    invoke-virtual {v0, p2, p3, v1}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lnet/time4j/l0;

    .line 17
    invoke-static {p1}, Lnet/time4j/n0;->e0(Lnet/time4j/n0;)Lnet/time4j/m0;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lnet/time4j/n0;->e0(Lnet/time4j/n0;)Lnet/time4j/m0;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lnet/time4j/n0$b;->b:Lnet/time4j/j;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v0, p2, p3, v1}, Lnet/time4j/m0$c;->c(Lnet/time4j/m0;JLnet/time4j/j;)Lnet/time4j/m;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1}, Lnet/time4j/n0;->d0(Lnet/time4j/n0;)Lnet/time4j/l0;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lnet/time4j/m;->a()J

    .line 42
    move-result-wide v0

    .line 43
    sget-object p3, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 45
    invoke-virtual {p1, v0, v1, p3}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lnet/time4j/l0;

    .line 51
    invoke-virtual {p2}, Lnet/time4j/m;->b()Lnet/time4j/m0;

    .line 54
    move-result-object p2

    .line 55
    move-object v2, p2

    .line 56
    move-object p2, p1

    .line 57
    move-object p1, v2

    .line 58
    :goto_0
    invoke-static {p2, p1}, Lnet/time4j/n0;->L0(Lnet/time4j/l0;Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public d(Lnet/time4j/n0;Lnet/time4j/n0;)J
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n0$b;->a:Lnet/time4j/h;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Lnet/time4j/n0;->d0(Lnet/time4j/n0;)Lnet/time4j/l0;

    .line 12
    move-result-object v5

    .line 13
    invoke-static {p2}, Lnet/time4j/n0;->d0(Lnet/time4j/n0;)Lnet/time4j/l0;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v0, v5, v6}, Lnet/time4j/h;->d(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)J

    .line 20
    move-result-wide v5

    .line 21
    cmp-long v0, v5, v1

    .line 23
    if-eqz v0, :cond_7

    .line 25
    iget-object v1, p0, Lnet/time4j/n0$b;->a:Lnet/time4j/h;

    .line 27
    sget-object v2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 29
    if-ne v1, v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lnet/time4j/n0;->d0(Lnet/time4j/n0;)Lnet/time4j/l0;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lnet/time4j/n0$b;->a:Lnet/time4j/h;

    .line 38
    invoke-virtual {v1, v5, v6, v2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnet/time4j/l0;

    .line 44
    invoke-static {p2}, Lnet/time4j/n0;->d0(Lnet/time4j/n0;)Lnet/time4j/l0;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lnet/time4j/l0;->d0(Lnet/time4j/engine/h;)I

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_7

    .line 54
    :goto_0
    invoke-static {p1}, Lnet/time4j/n0;->e0(Lnet/time4j/n0;)Lnet/time4j/m0;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2}, Lnet/time4j/n0;->e0(Lnet/time4j/n0;)Lnet/time4j/m0;

    .line 61
    move-result-object p2

    .line 62
    if-lez v0, :cond_1

    .line 64
    invoke-virtual {p1, p2}, Lnet/time4j/m0;->b1(Lnet/time4j/m0;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    sub-long/2addr v5, v3

    .line 71
    goto/16 :goto_2

    .line 73
    :cond_1
    if-gez v0, :cond_7

    .line 75
    invoke-virtual {p1, p2}, Lnet/time4j/m0;->c1(Lnet/time4j/m0;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 81
    add-long/2addr v5, v3

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_2
    invoke-static {p1}, Lnet/time4j/n0;->d0(Lnet/time4j/n0;)Lnet/time4j/l0;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p2}, Lnet/time4j/n0;->d0(Lnet/time4j/n0;)Lnet/time4j/l0;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Lnet/time4j/engine/n;->g0(Lnet/time4j/engine/h;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p0, p2, p1}, Lnet/time4j/n0$b;->d(Lnet/time4j/n0;Lnet/time4j/n0;)J

    .line 101
    move-result-wide p1

    .line 102
    neg-long v5, p1

    .line 103
    goto/16 :goto_2

    .line 105
    :cond_3
    invoke-static {p1}, Lnet/time4j/n0;->d0(Lnet/time4j/n0;)Lnet/time4j/l0;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {p2}, Lnet/time4j/n0;->d0(Lnet/time4j/n0;)Lnet/time4j/l0;

    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 115
    invoke-virtual {v0, v5, v6}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 118
    move-result-wide v5

    .line 119
    cmp-long v0, v5, v1

    .line 121
    if-nez v0, :cond_4

    .line 123
    iget-object v0, p0, Lnet/time4j/n0$b;->b:Lnet/time4j/j;

    .line 125
    invoke-static {p1}, Lnet/time4j/n0;->e0(Lnet/time4j/n0;)Lnet/time4j/m0;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p2}, Lnet/time4j/n0;->e0(Lnet/time4j/n0;)Lnet/time4j/m0;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p1, p2}, Lnet/time4j/j;->a(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)J

    .line 136
    move-result-wide p1

    .line 137
    return-wide p1

    .line 138
    :cond_4
    iget-object v0, p0, Lnet/time4j/n0$b;->b:Lnet/time4j/j;

    .line 140
    sget-object v1, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 145
    move-result v0

    .line 146
    if-gtz v0, :cond_6

    .line 148
    const-wide/32 v0, 0x15180

    .line 151
    invoke-static {v5, v6, v0, v1}, Lnet/time4j/base/c;->i(JJ)J

    .line 154
    move-result-wide v0

    .line 155
    invoke-static {p2}, Lnet/time4j/n0;->e0(Lnet/time4j/n0;)Lnet/time4j/m0;

    .line 158
    move-result-object v2

    .line 159
    sget-object v5, Lnet/time4j/m0;->t2:Lnet/time4j/q0;

    .line 161
    invoke-virtual {v2, v5}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    .line 170
    move-result-wide v6

    .line 171
    invoke-static {p1}, Lnet/time4j/n0;->e0(Lnet/time4j/n0;)Lnet/time4j/m0;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v5}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Integer;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    .line 184
    move-result-wide v8

    .line 185
    invoke-static {v6, v7, v8, v9}, Lnet/time4j/base/c;->m(JJ)J

    .line 188
    move-result-wide v5

    .line 189
    invoke-static {v0, v1, v5, v6}, Lnet/time4j/base/c;->f(JJ)J

    .line 192
    move-result-wide v0

    .line 193
    invoke-static {p1}, Lnet/time4j/n0;->e0(Lnet/time4j/n0;)Lnet/time4j/m0;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lnet/time4j/m0;->a()I

    .line 200
    move-result p1

    .line 201
    invoke-static {p2}, Lnet/time4j/n0;->e0(Lnet/time4j/n0;)Lnet/time4j/m0;

    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Lnet/time4j/m0;->a()I

    .line 208
    move-result p2

    .line 209
    if-le p1, p2, :cond_5

    .line 211
    sub-long/2addr v0, v3

    .line 212
    :cond_5
    move-wide v5, v0

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    const-wide v0, 0x4e94914f0000L

    .line 219
    invoke-static {v5, v6, v0, v1}, Lnet/time4j/base/c;->i(JJ)J

    .line 222
    move-result-wide v0

    .line 223
    invoke-static {p2}, Lnet/time4j/n0;->e0(Lnet/time4j/n0;)Lnet/time4j/m0;

    .line 226
    move-result-object p2

    .line 227
    sget-object v2, Lnet/time4j/m0;->z2:Lnet/time4j/q0;

    .line 229
    invoke-virtual {p2, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Ljava/lang/Long;

    .line 235
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 238
    move-result-wide v3

    .line 239
    invoke-static {p1}, Lnet/time4j/n0;->e0(Lnet/time4j/n0;)Lnet/time4j/m0;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Long;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 252
    move-result-wide p1

    .line 253
    invoke-static {v3, v4, p1, p2}, Lnet/time4j/base/c;->m(JJ)J

    .line 256
    move-result-wide p1

    .line 257
    invoke-static {v0, v1, p1, p2}, Lnet/time4j/base/c;->f(JJ)J

    .line 260
    move-result-wide p1

    .line 261
    move-wide v5, p1

    .line 262
    :goto_1
    sget-object p1, Lnet/time4j/n0$a;->a:[I

    .line 264
    iget-object p2, p0, Lnet/time4j/n0$b;->b:Lnet/time4j/j;

    .line 266
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 269
    move-result p2

    .line 270
    aget p1, p1, p2

    .line 272
    packed-switch p1, :pswitch_data_0

    .line 275
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 277
    iget-object p2, p0, Lnet/time4j/n0$b;->b:Lnet/time4j/j;

    .line 279
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p1

    .line 287
    :pswitch_0
    const-wide/16 p1, 0x3e8

    .line 289
    div-long/2addr v5, p1

    .line 290
    goto :goto_2

    .line 291
    :pswitch_1
    const-wide/32 p1, 0xf4240

    .line 294
    div-long/2addr v5, p1

    .line 295
    goto :goto_2

    .line 296
    :pswitch_2
    const-wide/16 p1, 0x3c

    .line 298
    div-long/2addr v5, p1

    .line 299
    goto :goto_2

    .line 300
    :pswitch_3
    const-wide/16 p1, 0xe10

    .line 302
    div-long/2addr v5, p1

    .line 303
    :cond_7
    :goto_2
    :pswitch_4
    return-wide v5

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
