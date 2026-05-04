.class final enum Lorg/jsoup/parser/n$t;
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

.method private m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/p0;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "head"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 6
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/p0;->t(Lorg/jsoup/parser/j0;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method


# virtual methods
.method k(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/n;->e(Lorg/jsoup/parser/j0;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p1, Lorg/jsoup/parser/j0$c;

    .line 13
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->m0(Lorg/jsoup/parser/j0$c;)V

    .line 16
    return v1

    .line 17
    :cond_0
    sget-object v0, Lorg/jsoup/parser/n$q;->a:[I

    .line 19
    iget-object v2, p1, Lorg/jsoup/parser/j0;->a:Lorg/jsoup/parser/j0$j;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v2

    .line 25
    aget v0, v0, v2

    .line 27
    if-eq v0, v1, :cond_12

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v0, v2, :cond_11

    .line 33
    const/4 v2, 0x3

    .line 34
    const-string v4, "template"

    .line 36
    const-string v5, "head"

    .line 38
    if-eq v0, v2, :cond_7

    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq v0, v2, :cond_1

    .line 43
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/n$t;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/p0;)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    move-object v0, p1

    .line 49
    check-cast v0, Lorg/jsoup/parser/j0$g;

    .line 51
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {p2}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 64
    sget-object p1, Lorg/jsoup/parser/n;->AfterHead:Lorg/jsoup/parser/n;

    .line 66
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_2
    sget-object v2, Lorg/jsoup/parser/n$z;->c:[Ljava/lang/String;

    .line 73
    invoke-static {v0, v2}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/n$t;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/p0;)Z

    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 90
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->H0(Ljava/lang/String;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 96
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 99
    goto/16 :goto_0

    .line 101
    :cond_4
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/m;->U(Z)V

    .line 104
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 110
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 113
    :cond_5
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->M0(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 116
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->G()V

    .line 119
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->P0()Lorg/jsoup/parser/n;

    .line 122
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->d1()Z

    .line 125
    goto/16 :goto_0

    .line 127
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 130
    return v3

    .line 131
    :cond_7
    move-object v0, p1

    .line 132
    check-cast v0, Lorg/jsoup/parser/j0$h;

    .line 134
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    const-string v6, "html"

    .line 140
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_8

    .line 146
    sget-object v0, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 148
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/n;->k(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_8
    sget-object v6, Lorg/jsoup/parser/n$z;->a:[Ljava/lang/String;

    .line 155
    invoke-static {v2, v6}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_9

    .line 161
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->q0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 164
    move-result-object p1

    .line 165
    const-string v0, "base"

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_13

    .line 173
    const-string v0, "href"

    .line 175
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/v;->c0(Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_13

    .line 181
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->F0(Lorg/jsoup/nodes/o;)V

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_9
    const-string v6, "meta"

    .line 188
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_a

    .line 194
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->q0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_a
    const-string v6, "title"

    .line 201
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_b

    .line 207
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/p0;->B(Lorg/jsoup/parser/j0$i;)Lorg/jsoup/parser/t;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->x()Lorg/jsoup/parser/o0;

    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0, p2, p1}, Lorg/jsoup/parser/n;->f(Lorg/jsoup/parser/j0$h;Lorg/jsoup/parser/m;Lorg/jsoup/parser/o0;)V

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_b
    sget-object v6, Lorg/jsoup/parser/n$z;->b:[Ljava/lang/String;

    .line 222
    invoke-static {v2, v6}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_c

    .line 228
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/p0;->B(Lorg/jsoup/parser/j0$i;)Lorg/jsoup/parser/t;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->x()Lorg/jsoup/parser/o0;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {v0, p2, p1}, Lorg/jsoup/parser/n;->f(Lorg/jsoup/parser/j0$h;Lorg/jsoup/parser/m;Lorg/jsoup/parser/o0;)V

    .line 239
    goto :goto_0

    .line 240
    :cond_c
    const-string v6, "noscript"

    .line 242
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_d

    .line 248
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 251
    sget-object p1, Lorg/jsoup/parser/n;->InHeadNoscript:Lorg/jsoup/parser/n;

    .line 253
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 256
    goto :goto_0

    .line 257
    :cond_d
    const-string v6, "script"

    .line 259
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_e

    .line 265
    iget-object p1, p2, Lorg/jsoup/parser/p0;->c:Lorg/jsoup/parser/n0;

    .line 267
    sget-object v2, Lorg/jsoup/parser/o0;->ScriptData:Lorg/jsoup/parser/o0;

    .line 269
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 272
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->E0()V

    .line 275
    sget-object p1, Lorg/jsoup/parser/n;->Text:Lorg/jsoup/parser/n;

    .line 277
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 280
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 283
    goto :goto_0

    .line 284
    :cond_e
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_f

    .line 290
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 293
    return v3

    .line 294
    :cond_f
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_10

    .line 300
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 303
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->u0()V

    .line 306
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/m;->Q(Z)V

    .line 309
    sget-object p1, Lorg/jsoup/parser/n;->InTemplate:Lorg/jsoup/parser/n;

    .line 311
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 314
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->T0(Lorg/jsoup/parser/n;)V

    .line 317
    goto :goto_0

    .line 318
    :cond_10
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/n$t;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/p0;)Z

    .line 321
    move-result p1

    .line 322
    return p1

    .line 323
    :cond_11
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 326
    return v3

    .line 327
    :cond_12
    check-cast p1, Lorg/jsoup/parser/j0$d;

    .line 329
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->o0(Lorg/jsoup/parser/j0$d;)V

    .line 332
    :cond_13
    :goto_0
    return v1
.end method
