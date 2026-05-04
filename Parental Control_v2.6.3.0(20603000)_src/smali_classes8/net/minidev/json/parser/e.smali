.class abstract Lnet/minidev/json/parser/e;
.super Lnet/minidev/json/parser/b;
.source "JSONParserMemory.java"


# instance fields
.field protected D:I


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
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 3
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->t([Z)V

    .line 6
    iget p1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 8
    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/e;->w(II)V

    .line 11
    return-void
.end method

.method protected m([Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 3
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 6
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->s()V

    .line 9
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 11
    const/16 v2, 0x65

    .line 13
    const/16 v3, 0x1a

    .line 15
    const/16 v4, 0x7e

    .line 17
    const/16 v5, 0x45

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x2e

    .line 22
    if-eq v1, v7, :cond_2

    .line 24
    if-eq v1, v5, :cond_2

    .line 26
    if-eq v1, v2, :cond_2

    .line 28
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->u()V

    .line 31
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 33
    if-ltz v1, :cond_1

    .line 35
    if-ge v1, v4, :cond_1

    .line 37
    aget-boolean v2, p1, v1

    .line 39
    if-nez v2, :cond_1

    .line 41
    if-eq v1, v3, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->t([Z)V

    .line 46
    iget p1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 48
    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/e;->w(II)V

    .line 51
    iget-boolean p1, p0, Lnet/minidev/json/parser/b;->k:Z

    .line 53
    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 60
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 62
    iget-object v1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 64
    invoke-direct {p1, v0, v6, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 67
    throw p1

    .line 68
    :cond_1
    iget p1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 70
    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/e;->w(II)V

    .line 73
    iget-object p1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->f(Ljava/lang/String;)Ljava/lang/Number;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    if-ne v1, v7, :cond_3

    .line 82
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 85
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->s()V

    .line 88
    :cond_3
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 90
    if-eq v1, v5, :cond_6

    .line 92
    if-eq v1, v2, :cond_6

    .line 94
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->u()V

    .line 97
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 99
    if-ltz v1, :cond_5

    .line 101
    if-ge v1, v4, :cond_5

    .line 103
    aget-boolean v2, p1, v1

    .line 105
    if-nez v2, :cond_5

    .line 107
    if-eq v1, v3, :cond_5

    .line 109
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->t([Z)V

    .line 112
    iget p1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 114
    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/e;->w(II)V

    .line 117
    iget-boolean p1, p0, Lnet/minidev/json/parser/b;->k:Z

    .line 119
    if-eqz p1, :cond_4

    .line 121
    iget-object p1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 123
    return-object p1

    .line 124
    :cond_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 126
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 128
    iget-object v1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 130
    invoke-direct {p1, v0, v6, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 133
    throw p1

    .line 134
    :cond_5
    iget p1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 136
    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/e;->w(II)V

    .line 139
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->d()Ljava/lang/Number;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_6
    iget-object v1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 146
    invoke-virtual {v1, v5}, Lnet/minidev/json/parser/b$a;->a(C)V

    .line 149
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 152
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 154
    const/16 v2, 0x2b

    .line 156
    if-eq v1, v2, :cond_a

    .line 158
    const/16 v2, 0x2d

    .line 160
    if-eq v1, v2, :cond_a

    .line 162
    const/16 v2, 0x30

    .line 164
    if-lt v1, v2, :cond_7

    .line 166
    const/16 v2, 0x39

    .line 168
    if-gt v1, v2, :cond_7

    .line 170
    goto :goto_0

    .line 171
    :cond_7
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->t([Z)V

    .line 174
    iget p1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 176
    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/e;->w(II)V

    .line 179
    iget-boolean p1, p0, Lnet/minidev/json/parser/b;->k:Z

    .line 181
    if-eqz p1, :cond_9

    .line 183
    iget-boolean p1, p0, Lnet/minidev/json/parser/b;->i:Z

    .line 185
    if-nez p1, :cond_8

    .line 187
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->b()V

    .line 190
    :cond_8
    iget-object p1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 192
    return-object p1

    .line 193
    :cond_9
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 195
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 197
    iget-object v1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 199
    invoke-direct {p1, v0, v6, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 202
    throw p1

    .line 203
    :cond_a
    :goto_0
    iget-object v2, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 205
    invoke-virtual {v2, v1}, Lnet/minidev/json/parser/b$a;->a(C)V

    .line 208
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 211
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->s()V

    .line 214
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->u()V

    .line 217
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 219
    if-ltz v1, :cond_c

    .line 221
    if-ge v1, v4, :cond_c

    .line 223
    aget-boolean v2, p1, v1

    .line 225
    if-nez v2, :cond_c

    .line 227
    if-eq v1, v3, :cond_c

    .line 229
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->t([Z)V

    .line 232
    iget p1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 234
    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/e;->w(II)V

    .line 237
    iget-boolean p1, p0, Lnet/minidev/json/parser/b;->k:Z

    .line 239
    if-eqz p1, :cond_b

    .line 241
    iget-object p1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 243
    return-object p1

    .line 244
    :cond_b
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 246
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 248
    iget-object v1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 250
    invoke-direct {p1, v0, v6, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 253
    throw p1

    .line 254
    :cond_c
    iget p1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 256
    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/e;->w(II)V

    .line 259
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->d()Ljava/lang/Number;

    .line 262
    move-result-object p1

    .line 263
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
    invoke-virtual {p0, v0}, Lnet/minidev/json/parser/e;->k([Z)V

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
    iget-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 38
    iget v1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/parser/e;->x(CI)I

    .line 45
    move-result v0

    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq v0, v1, :cond_3

    .line 49
    iget v2, p0, Lnet/minidev/json/parser/b;->h:I

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    invoke-virtual {p0, v2, v0}, Lnet/minidev/json/parser/e;->v(II)V

    .line 56
    iget-object v2, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 58
    const/16 v3, 0x5c

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 63
    move-result v2

    .line 64
    if-ne v2, v1, :cond_2

    .line 66
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->a()V

    .line 69
    iput v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 71
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 77
    invoke-virtual {v0}, Lnet/minidev/json/parser/b$a;->c()V

    .line 80
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->q()V

    .line 83
    return-void

    .line 84
    :cond_3
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 86
    iget v1, p0, Lnet/minidev/json/parser/e;->D:I

    .line 88
    const/4 v2, 0x3

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 93
    throw v0
.end method

.method protected abstract v(II)V
.end method

.method protected abstract w(II)V
.end method

.method protected abstract x(CI)I
.end method
