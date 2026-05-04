.class final enum Lorg/jsoup/parser/n$g;
.super Lorg/jsoup/parser/n;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method


# virtual methods
.method k(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 9

    .prologue
    .line 1
    const-string v0, "select"

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "template"

    .line 6
    sget-object v3, Lorg/jsoup/parser/n$q;->a:[I

    .line 8
    iget-object v4, p1, Lorg/jsoup/parser/j0;->a:Lorg/jsoup/parser/j0$j;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v4

    .line 14
    aget v3, v3, v4

    .line 16
    const-string v4, "html"

    .line 18
    const-string v5, "optgroup"

    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v7, "option"

    .line 23
    packed-switch v3, :pswitch_data_0

    .line 26
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 29
    return v6

    .line 30
    :pswitch_0
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_14

    .line 36
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 39
    goto/16 :goto_2

    .line 41
    :pswitch_1
    check-cast p1, Lorg/jsoup/parser/j0$c;

    .line 43
    invoke-virtual {p1}, Lorg/jsoup/parser/j0$c;->v()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lorg/jsoup/parser/n;->g()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 60
    return v6

    .line 61
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->m0(Lorg/jsoup/parser/j0$c;)V

    .line 64
    goto/16 :goto_2

    .line 66
    :pswitch_2
    move-object v3, p1

    .line 67
    check-cast v3, Lorg/jsoup/parser/j0$g;

    .line 69
    invoke-virtual {v3}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const/4 v4, -0x1

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v8

    .line 81
    sparse-switch v8, :sswitch_data_0

    .line 84
    goto :goto_0

    .line 85
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v4, 0x3

    .line 93
    goto :goto_0

    .line 94
    :sswitch_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v4, 0x2

    .line 102
    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move v4, v1

    .line 111
    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move v4, v6

    .line 120
    :goto_0
    packed-switch v4, :pswitch_data_1

    .line 123
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 126
    return v6

    .line 127
    :pswitch_3
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 133
    invoke-virtual {p2}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->D(Lorg/jsoup/nodes/o;)Lorg/jsoup/nodes/o;

    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 143
    invoke-virtual {p2}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->D(Lorg/jsoup/nodes/o;)Lorg/jsoup/nodes/o;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v5}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 157
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 160
    :cond_5
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 166
    invoke-virtual {p2}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 169
    goto/16 :goto_2

    .line 171
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 174
    goto/16 :goto_2

    .line 176
    :pswitch_4
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/m;->i0(Ljava/lang/String;)Z

    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 182
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 185
    return v6

    .line 186
    :cond_7
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/m;->M0(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 189
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->d1()Z

    .line 192
    goto/16 :goto_2

    .line 194
    :pswitch_5
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 200
    invoke-virtual {p2}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 203
    goto/16 :goto_2

    .line 205
    :cond_8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 208
    goto/16 :goto_2

    .line 210
    :pswitch_6
    sget-object v0, Lorg/jsoup/parser/n;->InHead:Lorg/jsoup/parser/n;

    .line 212
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :pswitch_7
    move-object v3, p1

    .line 218
    check-cast v3, Lorg/jsoup/parser/j0$h;

    .line 220
    invoke-virtual {v3}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_9

    .line 230
    sget-object p1, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 232
    invoke-virtual {p2, v3, p1}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :cond_9
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_b

    .line 243
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_a

    .line 249
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 252
    :cond_a
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 255
    goto :goto_2

    .line 256
    :cond_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_e

    .line 262
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_c

    .line 268
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 271
    :cond_c
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_d

    .line 277
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 280
    :cond_d
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 283
    goto :goto_2

    .line 284
    :cond_e
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_f

    .line 290
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 293
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 296
    move-result p1

    .line 297
    return p1

    .line 298
    :cond_f
    sget-object v1, Lorg/jsoup/parser/n$z;->F:[Ljava/lang/String;

    .line 300
    invoke-static {v8, v1}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_11

    .line 306
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 309
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->i0(Ljava/lang/String;)Z

    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_10

    .line 315
    return v6

    .line 316
    :cond_10
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 319
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 322
    move-result p1

    .line 323
    return p1

    .line 324
    :cond_11
    const-string v0, "script"

    .line 326
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_13

    .line 332
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_12

    .line 338
    goto :goto_1

    .line 339
    :cond_12
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 342
    return v6

    .line 343
    :cond_13
    :goto_1
    sget-object v0, Lorg/jsoup/parser/n;->InHead:Lorg/jsoup/parser/n;

    .line 345
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 348
    move-result p1

    .line 349
    return p1

    .line 350
    :pswitch_8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 353
    return v6

    .line 354
    :pswitch_9
    check-cast p1, Lorg/jsoup/parser/j0$d;

    .line 356
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->o0(Lorg/jsoup/parser/j0$d;)V

    .line 359
    :cond_14
    :goto_2
    return v1

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    .line 120
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
