.class Landroidx/constraintlayout/core/widgets/analyzer/k;
.super Landroidx/constraintlayout/core/widgets/analyzer/p;
.source "HelperReferences.java"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/p;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    .line 4
    return-void
.end method

.method private u(Landroidx/constraintlayout/core/widgets/analyzer/f;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/analyzer/d;)V
    .locals 6

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 3
    check-cast p1, Landroidx/constraintlayout/core/widgets/a;

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/a;->p2()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 11
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 32
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 34
    if-eq v4, v2, :cond_1

    .line 36
    if-ge v5, v4, :cond_2

    .line 38
    :cond_1
    move v4, v5

    .line 39
    :cond_2
    if-ge v3, v5, :cond_0

    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v0, :cond_5

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/a;->q2()I

    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v3

    .line 56
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 62
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/a;->q2()I

    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v4

    .line 67
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 70
    :goto_2
    return-void
.end method

.method d()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/a;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 12
    check-cast v0, Landroidx/constraintlayout/core/widgets/a;

    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/a;->p2()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/a;->o2()Z

    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x8

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_9

    .line 27
    if-eq v1, v2, :cond_6

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_3

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_0

    .line 35
    goto/16 :goto_8

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 39
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->BOTTOM:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 41
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 43
    :goto_0
    iget v1, v0, Landroidx/constraintlayout/core/widgets/j;->B1:I

    .line 45
    if-ge v5, v1, :cond_2

    .line 47
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/j;->A1:[Landroidx/constraintlayout/core/widgets/e;

    .line 49
    aget-object v1, v1, v5

    .line 51
    if-nez v3, :cond_1

    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 56
    move-result v2

    .line 57
    if-ne v2, v4, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 62
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 64
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 66
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 73
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 83
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 85
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 87
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/k;->u(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 92
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 94
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 96
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/k;->u(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 99
    goto/16 :goto_8

    .line 101
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 103
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->TOP:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 105
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 107
    :goto_2
    iget v1, v0, Landroidx/constraintlayout/core/widgets/j;->B1:I

    .line 109
    if-ge v5, v1, :cond_5

    .line 111
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/j;->A1:[Landroidx/constraintlayout/core/widgets/e;

    .line 113
    aget-object v1, v1, v5

    .line 115
    if-nez v3, :cond_4

    .line 117
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 120
    move-result v2

    .line 121
    if-ne v2, v4, :cond_4

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 126
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 128
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 130
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 132
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 137
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 139
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 147
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 149
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 151
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/k;->u(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 154
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 156
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 158
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 160
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/k;->u(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 163
    goto/16 :goto_8

    .line 165
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 167
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->RIGHT:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 169
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 171
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/core/widgets/j;->B1:I

    .line 173
    if-ge v5, v1, :cond_8

    .line 175
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/j;->A1:[Landroidx/constraintlayout/core/widgets/e;

    .line 177
    aget-object v1, v1, v5

    .line 179
    if-nez v3, :cond_7

    .line 181
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 184
    move-result v2

    .line 185
    if-ne v2, v4, :cond_7

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 190
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 192
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 194
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 196
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 201
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 203
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 211
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 213
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 215
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/k;->u(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 218
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 220
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 222
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 224
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/k;->u(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 230
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->LEFT:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 232
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 234
    :goto_6
    iget v1, v0, Landroidx/constraintlayout/core/widgets/j;->B1:I

    .line 236
    if-ge v5, v1, :cond_b

    .line 238
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/j;->A1:[Landroidx/constraintlayout/core/widgets/e;

    .line 240
    aget-object v1, v1, v5

    .line 242
    if-nez v3, :cond_a

    .line 244
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 247
    move-result v2

    .line 248
    if-ne v2, v4, :cond_a

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 253
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 255
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 257
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 259
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 264
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 266
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 271
    goto :goto_6

    .line 272
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 274
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 276
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 278
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/k;->u(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 281
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 283
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 285
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 287
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/k;->u(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 290
    :cond_c
    :goto_8
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/a;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Landroidx/constraintlayout/core/widgets/a;

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/a;->p2()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 23
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->g2(I)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 33
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 35
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->f2(I)V

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 9
    return-void
.end method

.method n()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 6
    return-void
.end method

.method p()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
