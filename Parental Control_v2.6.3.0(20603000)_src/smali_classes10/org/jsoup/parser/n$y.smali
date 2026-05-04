.class final enum Lorg/jsoup/parser/n$y;
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


# virtual methods
.method k(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/jsoup/parser/n$z;->A:[Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->e1()V

    .line 26
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->E0()V

    .line 29
    sget-object v0, Lorg/jsoup/parser/n;->InTableText:Lorg/jsoup/parser/n;

    .line 31
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 34
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->k()Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Lorg/jsoup/parser/j0$d;

    .line 48
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->o0(Lorg/jsoup/parser/j0$d;)V

    .line 51
    return v1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->l()Z

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 62
    return v2

    .line 63
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->o()Z

    .line 66
    move-result v0

    .line 67
    const-string v3, "template"

    .line 69
    const-string v4, "table"

    .line 71
    if-eqz v0, :cond_12

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lorg/jsoup/parser/j0$h;

    .line 76
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    const-string v6, "caption"

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 88
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->J()V

    .line 91
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->u0()V

    .line 94
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 97
    sget-object p1, Lorg/jsoup/parser/n;->InCaption:Lorg/jsoup/parser/n;

    .line 99
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 102
    goto/16 :goto_1

    .line 104
    :cond_3
    const-string v6, "colgroup"

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 112
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->J()V

    .line 115
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 118
    sget-object p1, Lorg/jsoup/parser/n;->InColumnGroup:Lorg/jsoup/parser/n;

    .line 120
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 123
    goto/16 :goto_1

    .line 125
    :cond_4
    const-string v7, "col"

    .line 127
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 133
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->J()V

    .line 136
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/p0;->v(Ljava/lang/String;)Z

    .line 139
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_5
    sget-object v6, Lorg/jsoup/parser/n$z;->s:[Ljava/lang/String;

    .line 146
    invoke-static {v5, v6}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 152
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->J()V

    .line 155
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 158
    sget-object p1, Lorg/jsoup/parser/n;->InTableBody:Lorg/jsoup/parser/n;

    .line 160
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 163
    goto/16 :goto_1

    .line 165
    :cond_6
    sget-object v6, Lorg/jsoup/parser/n$z;->t:[Ljava/lang/String;

    .line 167
    invoke-static {v5, v6}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_7

    .line 173
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->J()V

    .line 176
    const-string v0, "tbody"

    .line 178
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/p0;->v(Ljava/lang/String;)Z

    .line 181
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_a

    .line 192
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 195
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/m;->l0(Ljava/lang/String;)Z

    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_8

    .line 201
    return v2

    .line 202
    :cond_8
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/m;->M0(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 205
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->d1()Z

    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_9

    .line 211
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 214
    return v1

    .line 215
    :cond_9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 218
    move-result p1

    .line 219
    return p1

    .line 220
    :cond_a
    sget-object v4, Lorg/jsoup/parser/n$z;->u:[Ljava/lang/String;

    .line 222
    invoke-static {v5, v4}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_b

    .line 228
    sget-object v0, Lorg/jsoup/parser/n;->InHead:Lorg/jsoup/parser/n;

    .line 230
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :cond_b
    const-string v4, "input"

    .line 237
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_e

    .line 243
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->E()Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_d

    .line 249
    iget-object v2, v0, Lorg/jsoup/parser/j0$i;->h:Lorg/jsoup/nodes/b;

    .line 251
    const-string v3, "type"

    .line 253
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/b;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    const-string v3, "hidden"

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_c

    .line 265
    goto :goto_0

    .line 266
    :cond_c
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->q0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 269
    goto :goto_1

    .line 270
    :cond_d
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/n$y;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 273
    move-result p1

    .line 274
    return p1

    .line 275
    :cond_e
    const-string v4, "form"

    .line 277
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_11

    .line 283
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 286
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->Y()Lorg/jsoup/nodes/t;

    .line 289
    move-result-object p1

    .line 290
    if-nez p1, :cond_10

    .line 292
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/m;->H0(Ljava/lang/String;)Z

    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_f

    .line 298
    goto :goto_2

    .line 299
    :cond_f
    invoke-virtual {p2, v0, v2, v2}, Lorg/jsoup/parser/m;->s0(Lorg/jsoup/parser/j0$h;ZZ)Lorg/jsoup/nodes/t;

    .line 302
    :goto_1
    return v1

    .line 303
    :cond_10
    :goto_2
    return v2

    .line 304
    :cond_11
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/n$y;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 307
    move-result p1

    .line 308
    return p1

    .line 309
    :cond_12
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->n()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_17

    .line 315
    move-object v0, p1

    .line 316
    check-cast v0, Lorg/jsoup/parser/j0$g;

    .line 318
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_14

    .line 328
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->l0(Ljava/lang/String;)Z

    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_13

    .line 334
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 337
    return v2

    .line 338
    :cond_13
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/m;->M0(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 341
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->d1()Z

    .line 344
    goto :goto_3

    .line 345
    :cond_14
    sget-object v4, Lorg/jsoup/parser/n$z;->z:[Ljava/lang/String;

    .line 347
    invoke-static {v0, v4}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_15

    .line 353
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 356
    return v2

    .line 357
    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_16

    .line 363
    sget-object v0, Lorg/jsoup/parser/n;->InHead:Lorg/jsoup/parser/n;

    .line 365
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 368
    :goto_3
    return v1

    .line 369
    :cond_16
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/n$y;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 372
    move-result p1

    .line 373
    return p1

    .line 374
    :cond_17
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->m()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_19

    .line 380
    const-string p1, "html"

    .line 382
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_18

    .line 388
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 391
    :cond_18
    return v1

    .line 392
    :cond_19
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/n$y;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 395
    move-result p1

    .line 396
    return p1
.end method

.method m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->g1(Z)V

    .line 8
    sget-object v1, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 10
    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->g1(Z)V

    .line 17
    return v0
.end method
