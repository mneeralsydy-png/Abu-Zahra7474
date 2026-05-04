.class Lcom/airbnb/lottie/parser/l0;
.super Ljava/lang/Object;
.source "ShapeStrokeParser.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/c$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    const-string v7, "\u0503"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3
    const-string v8, "\u0504"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    const-string v0, "\u0505"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "\u0506"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "\u0507"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u0508"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "\u0509"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v5, "\u050a"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string v6, "\u050b"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/airbnb/lottie/parser/l0;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 29
    const-string v0, "\u050c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "\u050d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/airbnb/lottie/parser/l0;->b:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 43
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

.method static a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/content/r;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v4, 0x0

    .line 12
    move v12, v4

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 24
    move-result v15

    .line 25
    if-eqz v15, :cond_8

    .line 27
    sget-object v15, Lcom/airbnb/lottie/parser/l0;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 29
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/c;->t(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 32
    move-result v15

    .line 33
    packed-switch v15, :pswitch_data_0

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    .line 43
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 46
    move-result v15

    .line 47
    if-eqz v15, :cond_6

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 57
    move-result v16

    .line 58
    if-eqz v16, :cond_2

    .line 60
    sget-object v5, Lcom/airbnb/lottie/parser/l0;->b:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 62
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->t(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 68
    if-eq v5, v2, :cond_0

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->u()V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()Ljava/lang/String;

    .line 85
    move-result-object v15

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 90
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v17

    .line 97
    sparse-switch v17, :sswitch_data_0

    .line 100
    :goto_3
    const/4 v5, -0x1

    .line 101
    goto :goto_4

    .line 102
    :sswitch_0
    const-string v5, "\u050e"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v5, 0x2

    .line 112
    goto :goto_4

    .line 113
    :sswitch_1
    const-string v5, "\u050f"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_4

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v5, v2

    .line 123
    goto :goto_4

    .line 124
    :sswitch_2
    const-string v5, "\u0510"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_5

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v5, 0x0

    .line 134
    :goto_4
    packed-switch v5, :pswitch_data_1

    .line 137
    goto :goto_1

    .line 138
    :pswitch_1
    move-object v7, v3

    .line 139
    goto :goto_1

    .line 140
    :pswitch_2
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/k;->y(Z)V

    .line 143
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 150
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v3

    .line 154
    if-ne v3, v2, :cond_7

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/airbnb/lottie/model/animatable/b;

    .line 163
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_7
    const/4 v3, 0x0

    .line 169
    goto/16 :goto_0

    .line 171
    :pswitch_3
    const/4 v3, 0x0

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->i()Z

    .line 175
    move-result v13

    .line 176
    goto/16 :goto_0

    .line 178
    :pswitch_4
    move-object v5, v4

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 182
    move-result-wide v3

    .line 183
    double-to-float v12, v3

    .line 184
    :goto_5
    move-object v4, v5

    .line 185
    goto/16 :goto_0

    .line 187
    :pswitch_5
    move-object v5, v4

    .line 188
    invoke-static {}, Lcom/airbnb/lottie/model/content/r$c;->values()[Lcom/airbnb/lottie/model/content/r$c;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->k()I

    .line 195
    move-result v4

    .line 196
    sub-int/2addr v4, v2

    .line 197
    aget-object v14, v3, v4

    .line 199
    goto :goto_5

    .line 200
    :pswitch_6
    move-object v5, v4

    .line 201
    invoke-static {}, Lcom/airbnb/lottie/model/content/r$b;->values()[Lcom/airbnb/lottie/model/content/r$b;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->k()I

    .line 208
    move-result v4

    .line 209
    sub-int/2addr v4, v2

    .line 210
    aget-object v11, v3, v4

    .line 212
    goto :goto_5

    .line 213
    :pswitch_7
    move-object v5, v4

    .line 214
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->h(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/d;

    .line 217
    move-result-object v10

    .line 218
    goto/16 :goto_0

    .line 220
    :pswitch_8
    move-object v5, v4

    .line 221
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 224
    move-result-object v9

    .line 225
    goto :goto_5

    .line 226
    :pswitch_9
    move-object v5, v4

    .line 227
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->c(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/a;

    .line 230
    move-result-object v8

    .line 231
    goto/16 :goto_0

    .line 233
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_8
    move-object v5, v4

    .line 240
    if-nez v10, :cond_9

    .line 242
    new-instance v0, Lcom/airbnb/lottie/model/animatable/d;

    .line 244
    new-instance v1, Lcom/airbnb/lottie/value/a;

    .line 246
    const/16 v2, 0x64

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 255
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/animatable/d;-><init>(Ljava/util/List;)V

    .line 262
    goto :goto_6

    .line 263
    :cond_9
    move-object v0, v10

    .line 264
    :goto_6
    if-nez v11, :cond_a

    .line 266
    sget-object v1, Lcom/airbnb/lottie/model/content/r$b;->BUTT:Lcom/airbnb/lottie/model/content/r$b;

    .line 268
    move-object v10, v1

    .line 269
    goto :goto_7

    .line 270
    :cond_a
    move-object v10, v11

    .line 271
    :goto_7
    if-nez v14, :cond_b

    .line 273
    sget-object v1, Lcom/airbnb/lottie/model/content/r$c;->MITER:Lcom/airbnb/lottie/model/content/r$c;

    .line 275
    move-object v11, v1

    .line 276
    goto :goto_8

    .line 277
    :cond_b
    move-object v11, v14

    .line 278
    :goto_8
    new-instance v1, Lcom/airbnb/lottie/model/content/r;

    .line 280
    move-object v3, v1

    .line 281
    move-object v4, v5

    .line 282
    move-object v5, v7

    .line 283
    move-object v7, v8

    .line 284
    move-object v8, v0

    .line 285
    invoke-direct/range {v3 .. v13}, Lcom/airbnb/lottie/model/content/r;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/content/r$b;Lcom/airbnb/lottie/model/content/r$c;FZ)V

    .line 288
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    .line 134
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
