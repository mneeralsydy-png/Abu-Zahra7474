.class Lcom/airbnb/lottie/parser/h;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u04cf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u04d0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/airbnb/lottie/parser/h;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/content/c;
    .locals 7
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    .line 5
    const/4 v1, 0x2

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 14
    sget-object v3, Lcom/airbnb/lottie/parser/h;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 16
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->t(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    if-eq v3, v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->u()V

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->k()I

    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v3, v4

    .line 42
    :goto_1
    if-nez v3, :cond_3

    .line 44
    return-object v4

    .line 45
    :cond_3
    const/4 v5, -0x1

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v6

    .line 50
    sparse-switch v6, :sswitch_data_0

    .line 53
    :goto_2
    move v0, v5

    .line 54
    goto/16 :goto_3

    .line 56
    :sswitch_0
    const-string v0, "\u04d1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v0, 0xd

    .line 67
    goto/16 :goto_3

    .line 69
    :sswitch_1
    const-string v0, "\u04d2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/16 v0, 0xc

    .line 80
    goto/16 :goto_3

    .line 82
    :sswitch_2
    const-string v0, "\u04d3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/16 v0, 0xb

    .line 93
    goto/16 :goto_3

    .line 95
    :sswitch_3
    const-string v0, "\u04d4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/16 v0, 0xa

    .line 106
    goto/16 :goto_3

    .line 108
    :sswitch_4
    const-string v0, "\u04d5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const/16 v0, 0x9

    .line 119
    goto/16 :goto_3

    .line 121
    :sswitch_5
    const-string v0, "\u04d6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    const/16 v0, 0x8

    .line 132
    goto :goto_3

    .line 133
    :sswitch_6
    const-string v0, "\u04d7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 141
    goto :goto_2

    .line 142
    :cond_a
    const/4 v0, 0x7

    .line 143
    goto :goto_3

    .line 144
    :sswitch_7
    const-string v0, "\u04d8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 152
    goto/16 :goto_2

    .line 153
    :cond_b
    const/4 v0, 0x6

    .line 154
    goto :goto_3

    .line 155
    :sswitch_8
    const-string v0, "\u04d9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c

    .line 163
    goto/16 :goto_2

    .line 164
    :cond_c
    const/4 v0, 0x5

    .line 165
    goto :goto_3

    .line 166
    :sswitch_9
    const-string v0, "\u04da"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_d

    .line 174
    goto/16 :goto_2

    .line 175
    :cond_d
    const/4 v0, 0x4

    .line 176
    goto :goto_3

    .line 177
    :sswitch_a
    const-string v0, "\u04db"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_e

    .line 185
    goto/16 :goto_2

    .line 187
    :cond_e
    const/4 v0, 0x3

    .line 188
    goto :goto_3

    .line 189
    :sswitch_b
    const-string v0, "\u04dc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_f

    .line 197
    goto/16 :goto_2

    .line 199
    :cond_f
    move v0, v1

    .line 200
    goto :goto_3

    .line 201
    :sswitch_c
    const-string v1, "\u04dd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_11

    .line 209
    goto/16 :goto_2

    .line 211
    :sswitch_d
    const-string v0, "\u04de"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_10

    .line 219
    goto/16 :goto_2

    .line 221
    :cond_10
    const/4 v0, 0x0

    .line 222
    :cond_11
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 225
    const-string p1, "\u04df"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lcom/airbnb/lottie/utils/f;->e(Ljava/lang/String;)V

    .line 234
    goto :goto_4

    .line 235
    :pswitch_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/c;->g(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/l;

    .line 238
    move-result-object v4

    .line 239
    goto :goto_4

    .line 240
    :pswitch_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/m0;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/content/s;

    .line 243
    move-result-object v4

    .line 244
    goto :goto_4

    .line 245
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/l0;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/content/r;

    .line 248
    move-result-object v4

    .line 249
    goto :goto_4

    .line 250
    :pswitch_3
    invoke-static {p0, p1, v2}, Lcom/airbnb/lottie/parser/c0;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;I)Lcom/airbnb/lottie/model/content/j;

    .line 253
    move-result-object v4

    .line 254
    goto :goto_4

    .line 255
    :pswitch_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/k0;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/content/q;

    .line 258
    move-result-object v4

    .line 259
    goto :goto_4

    .line 260
    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/e0;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/content/l;

    .line 263
    move-result-object v4

    .line 264
    goto :goto_4

    .line 265
    :pswitch_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/f0;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/content/m;

    .line 268
    move-result-object v4

    .line 269
    goto :goto_4

    .line 270
    :pswitch_7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d0;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/content/k;

    .line 273
    move-result-object v4

    .line 274
    goto :goto_4

    .line 275
    :pswitch_8
    invoke-static {p0}, Lcom/airbnb/lottie/parser/y;->a(Lcom/airbnb/lottie/parser/moshi/c;)Lcom/airbnb/lottie/model/content/i;

    .line 278
    move-result-object v4

    .line 279
    const-string v0, "\u04e0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    .line 284
    goto :goto_4

    .line 285
    :pswitch_9
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/q;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/content/f;

    .line 288
    move-result-object v4

    .line 289
    goto :goto_4

    .line 290
    :pswitch_a
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/j0;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/content/p;

    .line 293
    move-result-object v4

    .line 294
    goto :goto_4

    .line 295
    :pswitch_b
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/p;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/content/e;

    .line 298
    move-result-object v4

    .line 299
    goto :goto_4

    .line 300
    :pswitch_c
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/i0;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/content/o;

    .line 303
    move-result-object v4

    .line 304
    goto :goto_4

    .line 305
    :pswitch_d
    invoke-static {p0, p1, v2}, Lcom/airbnb/lottie/parser/f;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;I)Lcom/airbnb/lottie/model/content/b;

    .line 308
    move-result-object v4

    .line 309
    :goto_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_12

    .line 315
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 318
    goto :goto_4

    .line 319
    :cond_12
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 322
    return-object v4

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
