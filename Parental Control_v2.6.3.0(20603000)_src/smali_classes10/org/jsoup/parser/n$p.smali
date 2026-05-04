.class final enum Lorg/jsoup/parser/n$p;
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
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/n$q;->a:[I

    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/j0;->a:Lorg/jsoup/parser/j0$j;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const-string v1, "script"

    .line 13
    const/4 v2, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Unexpected state: "

    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lorg/jsoup/parser/j0;->a:Lorg/jsoup/parser/j0$j;

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lorg/jsoup/helper/l;->t(Ljava/lang/String;)V

    .line 36
    goto/16 :goto_2

    .line 38
    :pswitch_0
    check-cast p1, Lorg/jsoup/parser/j0$c;

    .line 40
    invoke-virtual {p1}, Lorg/jsoup/parser/j0$c;->v()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lorg/jsoup/parser/n;->g()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 57
    goto/16 :goto_2

    .line 59
    :cond_0
    invoke-static {p1}, Lorg/jsoup/parser/n;->e(Lorg/jsoup/parser/j0;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->m0(Lorg/jsoup/parser/j0$c;)V

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->m0(Lorg/jsoup/parser/j0$c;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->Q(Z)V

    .line 77
    goto/16 :goto_2

    .line 79
    :pswitch_1
    move-object v0, p1

    .line 80
    check-cast v0, Lorg/jsoup/parser/j0$g;

    .line 82
    iget-object v3, v0, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 84
    const-string v4, "br"

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_7

    .line 92
    iget-object v3, v0, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 94
    const-string v4, "p"

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v3, v0, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 111
    const-string v3, "http://www.w3.org/2000/svg"

    .line 113
    invoke-virtual {p2, v1, v3}, Lorg/jsoup/parser/p0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 119
    invoke-virtual {p2}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 122
    return v2

    .line 123
    :cond_3
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->c0()Ljava/util/ArrayList;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 133
    const-string v3, "Stack unexpectedly empty"

    .line 135
    invoke-static {v3}, Lorg/jsoup/helper/l;->t(Ljava/lang/String;)V

    .line 138
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v3

    .line 142
    sub-int/2addr v3, v2

    .line 143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lorg/jsoup/nodes/o;

    .line 149
    iget-object v5, v0, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_5

    .line 157
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 160
    :cond_5
    if-eqz v3, :cond_c

    .line 162
    iget-object v5, v0, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 164
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 170
    invoke-virtual {v4}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->O0(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 177
    return v2

    .line 178
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lorg/jsoup/nodes/o;

    .line 186
    invoke-virtual {v4}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    const-string v6, "http://www.w3.org/1999/xhtml"

    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_5

    .line 202
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/n$p;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :cond_7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/n$p;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :pswitch_2
    move-object v0, p1

    .line 213
    check-cast v0, Lorg/jsoup/parser/j0$h;

    .line 215
    iget-object v3, v0, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 217
    sget-object v4, Lorg/jsoup/parser/n$z;->M:[Ljava/lang/String;

    .line 219
    invoke-static {v3, v4}, Lorg/jsoup/internal/w;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 225
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/n$p;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :cond_8
    iget-object v3, v0, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 232
    const-string v4, "font"

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_a

    .line 240
    const-string v3, "color"

    .line 242
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/j0$i;->D(Ljava/lang/String;)Z

    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_9

    .line 248
    const-string v3, "face"

    .line 250
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/j0$i;->D(Ljava/lang/String;)Z

    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_9

    .line 256
    const-string v3, "size"

    .line 258
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/j0$i;->D(Ljava/lang/String;)Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_a

    .line 264
    :cond_9
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/n$p;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    :cond_a
    invoke-virtual {p2}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p2, v0, p1}, Lorg/jsoup/parser/m;->r0(Lorg/jsoup/parser/j0$h;Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 284
    iget-object v3, v0, Lorg/jsoup/parser/j0$i;->e:Lorg/jsoup/parser/k0;

    .line 286
    invoke-virtual {v3}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    iget-object v4, v0, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 292
    iget-object v5, p2, Lorg/jsoup/parser/p0;->h:Lorg/jsoup/parser/q;

    .line 294
    invoke-virtual {p2, v3, v4, p1, v5}, Lorg/jsoup/parser/p0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/q;)Lorg/jsoup/parser/t;

    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->x()Lorg/jsoup/parser/o0;

    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_c

    .line 304
    iget-object v0, v0, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 312
    iget-object p1, p2, Lorg/jsoup/parser/p0;->c:Lorg/jsoup/parser/n0;

    .line 314
    sget-object v0, Lorg/jsoup/parser/o0;->ScriptData:Lorg/jsoup/parser/o0;

    .line 316
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 319
    goto :goto_1

    .line 320
    :cond_b
    iget-object v0, p2, Lorg/jsoup/parser/p0;->c:Lorg/jsoup/parser/n0;

    .line 322
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 325
    :goto_1
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->E0()V

    .line 328
    sget-object p1, Lorg/jsoup/parser/n;->Text:Lorg/jsoup/parser/n;

    .line 330
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 333
    goto :goto_2

    .line 334
    :pswitch_3
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 337
    goto :goto_2

    .line 338
    :pswitch_4
    check-cast p1, Lorg/jsoup/parser/j0$d;

    .line 340
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->o0(Lorg/jsoup/parser/j0$d;)V

    .line 343
    :cond_c
    :goto_2
    :pswitch_5
    return v2

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->i1()Lorg/jsoup/parser/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/n;->k(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
