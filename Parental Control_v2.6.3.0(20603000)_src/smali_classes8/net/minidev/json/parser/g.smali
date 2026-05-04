.class abstract Lnet/minidev/json/parser/g;
.super Lnet/minidev/json/parser/b;
.source "JSONParserStream.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/minidev/json/parser/b;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected k([Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 3
    invoke-virtual {v0}, Lnet/minidev/json/parser/b$a;->c()V

    .line 6
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->t([Z)V

    .line 9
    iget-object p1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 11
    invoke-virtual {p1}, Lnet/minidev/json/parser/b$a;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 21
    return-void
.end method

.method protected m([Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 3
    invoke-virtual {v0}, Lnet/minidev/json/parser/b$a;->c()V

    .line 6
    iget-object v0, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 8
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 10
    invoke-virtual {v0, v1}, Lnet/minidev/json/parser/b$a;->a(C)V

    .line 13
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 16
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->s()V

    .line 19
    iget-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 21
    const/16 v1, 0x65

    .line 23
    const/16 v2, 0x1a

    .line 25
    const/16 v3, 0x7e

    .line 27
    const/16 v4, 0x45

    .line 29
    const/4 v5, 0x1

    .line 30
    const/16 v6, 0x2e

    .line 32
    if-eq v0, v6, :cond_2

    .line 34
    if-eq v0, v4, :cond_2

    .line 36
    if-eq v0, v1, :cond_2

    .line 38
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->u()V

    .line 41
    iget-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 43
    if-ltz v0, :cond_1

    .line 45
    if-ge v0, v3, :cond_1

    .line 47
    aget-boolean v1, p1, v0

    .line 49
    if-nez v1, :cond_1

    .line 51
    if-eq v0, v2, :cond_1

    .line 53
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->t([Z)V

    .line 56
    iget-object p1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 58
    invoke-virtual {p1}, Lnet/minidev/json/parser/b$a;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 68
    iget-boolean v0, p0, Lnet/minidev/json/parser/b;->k:Z

    .line 70
    if-eqz v0, :cond_0

    .line 72
    return-object p1

    .line 73
    :cond_0
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 75
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 77
    iget-object v1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 79
    invoke-direct {p1, v0, v5, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 82
    throw p1

    .line 83
    :cond_1
    iget-object p1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 85
    invoke-virtual {p1}, Lnet/minidev/json/parser/b$a;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 95
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->f(Ljava/lang/String;)Ljava/lang/Number;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_2
    if-ne v0, v6, :cond_3

    .line 102
    iget-object v6, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 104
    invoke-virtual {v6, v0}, Lnet/minidev/json/parser/b$a;->a(C)V

    .line 107
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 110
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->s()V

    .line 113
    :cond_3
    iget-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 115
    if-eq v0, v4, :cond_6

    .line 117
    if-eq v0, v1, :cond_6

    .line 119
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->u()V

    .line 122
    iget-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 124
    if-ltz v0, :cond_5

    .line 126
    if-ge v0, v3, :cond_5

    .line 128
    aget-boolean v1, p1, v0

    .line 130
    if-nez v1, :cond_5

    .line 132
    if-eq v0, v2, :cond_5

    .line 134
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->t([Z)V

    .line 137
    iget-object p1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 139
    invoke-virtual {p1}, Lnet/minidev/json/parser/b$a;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 149
    iget-boolean v0, p0, Lnet/minidev/json/parser/b;->k:Z

    .line 151
    if-eqz v0, :cond_4

    .line 153
    return-object p1

    .line 154
    :cond_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 156
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 158
    iget-object v1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 160
    invoke-direct {p1, v0, v5, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 163
    throw p1

    .line 164
    :cond_5
    iget-object p1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 166
    invoke-virtual {p1}, Lnet/minidev/json/parser/b$a;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->d()Ljava/lang/Number;

    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_6
    iget-object v0, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 183
    invoke-virtual {v0, v4}, Lnet/minidev/json/parser/b$a;->a(C)V

    .line 186
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 189
    iget-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 191
    const/16 v1, 0x2b

    .line 193
    if-eq v0, v1, :cond_a

    .line 195
    const/16 v1, 0x2d

    .line 197
    if-eq v0, v1, :cond_a

    .line 199
    const/16 v1, 0x30

    .line 201
    if-lt v0, v1, :cond_7

    .line 203
    const/16 v1, 0x39

    .line 205
    if-gt v0, v1, :cond_7

    .line 207
    goto :goto_0

    .line 208
    :cond_7
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->t([Z)V

    .line 211
    iget-object p1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 213
    invoke-virtual {p1}, Lnet/minidev/json/parser/b$a;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 223
    iget-boolean p1, p0, Lnet/minidev/json/parser/b;->k:Z

    .line 225
    if-eqz p1, :cond_9

    .line 227
    iget-boolean p1, p0, Lnet/minidev/json/parser/b;->i:Z

    .line 229
    if-nez p1, :cond_8

    .line 231
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->b()V

    .line 234
    :cond_8
    iget-object p1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 236
    return-object p1

    .line 237
    :cond_9
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 239
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 241
    iget-object v1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 243
    invoke-direct {p1, v0, v5, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 246
    throw p1

    .line 247
    :cond_a
    :goto_0
    iget-object v1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 249
    invoke-virtual {v1, v0}, Lnet/minidev/json/parser/b$a;->a(C)V

    .line 252
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 255
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->s()V

    .line 258
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->u()V

    .line 261
    iget-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 263
    if-ltz v0, :cond_c

    .line 265
    if-ge v0, v3, :cond_c

    .line 267
    aget-boolean v1, p1, v0

    .line 269
    if-nez v1, :cond_c

    .line 271
    if-eq v0, v2, :cond_c

    .line 273
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->t([Z)V

    .line 276
    iget-object p1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 278
    invoke-virtual {p1}, Lnet/minidev/json/parser/b$a;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 288
    iget-boolean v0, p0, Lnet/minidev/json/parser/b;->k:Z

    .line 290
    if-eqz v0, :cond_b

    .line 292
    return-object p1

    .line 293
    :cond_b
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 295
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 297
    iget-object v1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 299
    invoke-direct {p1, v0, v5, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 302
    throw p1

    .line 303
    :cond_c
    iget-object p1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 305
    invoke-virtual {p1}, Lnet/minidev/json/parser/b$a;->toString()Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 315
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->d()Ljava/lang/Number;

    .line 318
    move-result-object p1

    .line 319
    return-object p1
.end method

.method protected p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/parser/b;->l:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 7
    const/16 v1, 0x27

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    iget-boolean v0, p0, Lnet/minidev/json/parser/b;->k:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lnet/minidev/json/parser/b;->y:[Z

    .line 17
    invoke-virtual {p0, v0}, Lnet/minidev/json/parser/g;->k([Z)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 23
    iget v1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 25
    iget-char v2, p0, Lnet/minidev/json/parser/b;->a:C

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 38
    invoke-virtual {v0}, Lnet/minidev/json/parser/b$a;->c()V

    .line 41
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->q()V

    .line 44
    return-void
.end method
