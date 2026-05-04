.class public Landroidx/constraintlayout/core/widgets/analyzer/n;
.super Landroidx/constraintlayout/core/widgets/analyzer/p;
.source "VerticalWidgetRun.java"


# instance fields
.field public k:Landroidx/constraintlayout/core/widgets/analyzer/f;

.field l:Landroidx/constraintlayout/core/widgets/analyzer/g;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/p;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    .line 4
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 6
    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 16
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->TOP:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 18
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 22
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->BOTTOM:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 24
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 26
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->BASELINE:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 28
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/analyzer/d;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->j:Landroidx/constraintlayout/core/widgets/analyzer/p$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 25
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 27
    invoke-virtual {p0, p1, v1, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->q(Landroidx/constraintlayout/core/widgets/analyzer/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->r(Landroidx/constraintlayout/core/widgets/analyzer/d;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->s(Landroidx/constraintlayout/core/widgets/analyzer/d;)V

    .line 38
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 40
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 42
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_8

    .line 47
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 49
    if-nez p1, :cond_8

    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 53
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 55
    if-ne p1, v0, :cond_8

    .line 57
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 59
    iget v0, p1, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 61
    if-eq v0, v2, :cond_7

    .line 63
    if-eq v0, v1, :cond_3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 68
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 70
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 72
    if-eqz v0, :cond_8

    .line 74
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->B()I

    .line 77
    move-result p1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq p1, v0, :cond_6

    .line 81
    if-eqz p1, :cond_5

    .line 83
    if-eq p1, v3, :cond_4

    .line 85
    move p1, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 89
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 91
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 93
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->A()F

    .line 99
    move-result p1

    .line 100
    :goto_1
    div-float/2addr v0, p1

    .line 101
    add-float/2addr v0, v4

    .line 102
    float-to-int p1, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 106
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 108
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 110
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->A()F

    .line 116
    move-result p1

    .line 117
    mul-float/2addr p1, v0

    .line 118
    add-float/2addr p1, v4

    .line 119
    float-to-int p1, p1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 123
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 125
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 127
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 129
    int-to-float v0, v0

    .line 130
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->A()F

    .line 133
    move-result p1

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 137
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_8

    .line 147
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 149
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 151
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 153
    if-eqz v0, :cond_8

    .line 155
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 157
    iget v0, v0, Landroidx/constraintlayout/core/widgets/e;->E:F

    .line 159
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 161
    int-to-float p1, p1

    .line 162
    mul-float/2addr p1, v0

    .line 163
    add-float/2addr p1, v4

    .line 164
    float-to-int p1, p1

    .line 165
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 167
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 170
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 172
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 174
    if-eqz v0, :cond_10

    .line 176
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 178
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 180
    if-nez v1, :cond_9

    .line 182
    goto/16 :goto_5

    .line 184
    :cond_9
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 186
    if-eqz p1, :cond_a

    .line 188
    iget-boolean p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 190
    if-eqz p1, :cond_a

    .line 192
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 194
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 196
    if-eqz p1, :cond_a

    .line 198
    return-void

    .line 199
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 201
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 203
    if-nez p1, :cond_b

    .line 205
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 207
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 209
    if-ne p1, v0, :cond_b

    .line 211
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 213
    iget v0, p1, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 215
    if-nez v0, :cond_b

    .line 217
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->D0()Z

    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_b

    .line 223
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 225
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 227
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 233
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 235
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 237
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 243
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 245
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 247
    iget v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 249
    add-int/2addr p1, v2

    .line 250
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 252
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 254
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 256
    add-int/2addr v0, v2

    .line 257
    sub-int v2, v0, p1

    .line 259
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 262
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 264
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 267
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 269
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 272
    return-void

    .line 273
    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 275
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 277
    if-nez p1, :cond_d

    .line 279
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 281
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 283
    if-ne p1, v0, :cond_d

    .line 285
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 287
    if-ne p1, v3, :cond_d

    .line 289
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 291
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 293
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 296
    move-result p1

    .line 297
    if-lez p1, :cond_d

    .line 299
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 301
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 303
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 306
    move-result p1

    .line 307
    if-lez p1, :cond_d

    .line 309
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 311
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 313
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 319
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 321
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 323
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 329
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 331
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 333
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 335
    add-int/2addr p1, v1

    .line 336
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 338
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 340
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 342
    add-int/2addr v0, v1

    .line 343
    sub-int/2addr v0, p1

    .line 344
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 346
    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 348
    if-ge v0, v1, :cond_c

    .line 350
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 353
    goto :goto_4

    .line 354
    :cond_c
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 357
    :cond_d
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 359
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 361
    if-nez p1, :cond_e

    .line 363
    return-void

    .line 364
    :cond_e
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 366
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 368
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 371
    move-result p1

    .line 372
    if-lez p1, :cond_10

    .line 374
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 376
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 378
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 381
    move-result p1

    .line 382
    if-lez p1, :cond_10

    .line 384
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 386
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 388
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 394
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 396
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 398
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 404
    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 406
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 408
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 410
    add-int/2addr v1, v2

    .line 411
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 413
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 415
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 417
    add-int/2addr v2, v3

    .line 418
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 420
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->g0()F

    .line 423
    move-result v3

    .line 424
    if-ne p1, v0, :cond_f

    .line 426
    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 428
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 430
    move v3, v4

    .line 431
    :cond_f
    sub-int/2addr v2, v1

    .line 432
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 434
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 436
    sub-int/2addr v2, p1

    .line 437
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 439
    int-to-float v0, v1

    .line 440
    add-float/2addr v0, v4

    .line 441
    int-to-float v1, v2

    .line 442
    mul-float/2addr v1, v3

    .line 443
    add-float/2addr v1, v0

    .line 444
    float-to-int v0, v1

    .line 445
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 448
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 450
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 452
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 454
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 456
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 458
    add-int/2addr v0, v1

    .line 459
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 462
    :cond_10
    :goto_5
    return-void
.end method

.method d()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 18
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 20
    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->q0()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 40
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/g;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    .line 43
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 47
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 49
    if-eq v0, v1, :cond_4

    .line 51
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 53
    if-ne v0, v1, :cond_2

    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 57
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 69
    if-ne v1, v2, :cond_2

    .line 71
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 77
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 79
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 82
    move-result v2

    .line 83
    sub-int/2addr v1, v2

    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 86
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 88
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 95
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 97
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 99
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 101
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 103
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0, v2, v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 110
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 112
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 114
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 116
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 118
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 120
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 123
    move-result v3

    .line 124
    neg-int v3, v3

    .line 125
    invoke-virtual {p0, v2, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 128
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 130
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 133
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 136
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 138
    if-ne v0, v1, :cond_4

    .line 140
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 142
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 144
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 154
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 156
    if-ne v0, v1, :cond_4

    .line 158
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 160
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 166
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 172
    if-ne v1, v2, :cond_4

    .line 174
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 176
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 178
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 180
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 182
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 184
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 187
    move-result v3

    .line 188
    invoke-virtual {p0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 191
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 193
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 195
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 197
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 199
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 201
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 204
    move-result v2

    .line 205
    neg-int v2, v2

    .line 206
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 209
    return-void

    .line 210
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 212
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x4

    .line 216
    const/4 v4, 0x2

    .line 217
    const/4 v5, 0x1

    .line 218
    const/4 v6, 0x3

    .line 219
    if-eqz v1, :cond_d

    .line 221
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 223
    iget-boolean v8, v7, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 225
    if-eqz v8, :cond_d

    .line 227
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 229
    aget-object v1, v0, v4

    .line 231
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 233
    if-eqz v8, :cond_8

    .line 235
    aget-object v9, v0, v6

    .line 237
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 239
    if-eqz v9, :cond_8

    .line 241
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/e;->D0()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 247
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 249
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 251
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 253
    aget-object v1, v1, v4

    .line 255
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 258
    move-result v1

    .line 259
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 261
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 263
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 265
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 267
    aget-object v1, v1, v6

    .line 269
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 272
    move-result v1

    .line 273
    neg-int v1, v1

    .line 274
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 276
    goto :goto_1

    .line 277
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 279
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 281
    aget-object v0, v0, v4

    .line 283
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_6

    .line 289
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 291
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 293
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 295
    aget-object v2, v2, v4

    .line 297
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 300
    move-result v2

    .line 301
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 304
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 306
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 308
    aget-object v0, v0, v6

    .line 310
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_7

    .line 316
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 318
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 320
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 322
    aget-object v2, v2, v6

    .line 324
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 327
    move-result v2

    .line 328
    neg-int v2, v2

    .line 329
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 332
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 334
    iput-boolean v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 336
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 338
    iput-boolean v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 340
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 342
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->q0()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1e

    .line 348
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 350
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 352
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 354
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 357
    move-result v2

    .line 358
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 361
    goto/16 :goto_5

    .line 363
    :cond_8
    if-eqz v8, :cond_9

    .line 365
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_1e

    .line 371
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 373
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 375
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 377
    aget-object v2, v2, v4

    .line 379
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 382
    move-result v2

    .line 383
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 386
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 388
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 390
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 392
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 394
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 397
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 399
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->q0()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1e

    .line 405
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 407
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 409
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 411
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 414
    move-result v2

    .line 415
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 418
    goto/16 :goto_5

    .line 420
    :cond_9
    aget-object v1, v0, v6

    .line 422
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 424
    if-eqz v4, :cond_b

    .line 426
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_a

    .line 432
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 434
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 436
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 438
    aget-object v2, v2, v6

    .line 440
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 443
    move-result v2

    .line 444
    neg-int v2, v2

    .line 445
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 448
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 450
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 452
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 454
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 456
    neg-int v2, v2

    .line 457
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 460
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 462
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->q0()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1e

    .line 468
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 470
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 472
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 474
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 477
    move-result v2

    .line 478
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 481
    goto/16 :goto_5

    .line 483
    :cond_b
    aget-object v0, v0, v3

    .line 485
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 487
    if-eqz v1, :cond_c

    .line 489
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_1e

    .line 495
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 497
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 500
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 502
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 504
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 506
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 509
    move-result v2

    .line 510
    neg-int v2, v2

    .line 511
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 514
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 516
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 518
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 520
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 522
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 525
    goto/16 :goto_5

    .line 527
    :cond_c
    instance-of v0, v7, Landroidx/constraintlayout/core/widgets/i;

    .line 529
    if-nez v0, :cond_1e

    .line 531
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_1e

    .line 537
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 539
    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->CENTER:Landroidx/constraintlayout/core/widgets/d$b;

    .line 541
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 544
    move-result-object v0

    .line 545
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 547
    if-nez v0, :cond_1e

    .line 549
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 551
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 554
    move-result-object v0

    .line 555
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 557
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 559
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 561
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 563
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->p0()I

    .line 566
    move-result v2

    .line 567
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 570
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 572
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 574
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 576
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 578
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 581
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 583
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->q0()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1e

    .line 589
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 591
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 593
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 595
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 598
    move-result v2

    .line 599
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 602
    goto/16 :goto_5

    .line 604
    :cond_d
    if-nez v1, :cond_12

    .line 606
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 608
    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 610
    if-ne v1, v7, :cond_12

    .line 612
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 614
    iget v1, v0, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 616
    if-eq v1, v4, :cond_10

    .line 618
    if-eq v1, v6, :cond_e

    .line 620
    goto :goto_2

    .line 621
    :cond_e
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->D0()Z

    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_13

    .line 627
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 629
    iget v1, v0, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 631
    if-ne v1, v6, :cond_f

    .line 633
    goto :goto_2

    .line 634
    :cond_f
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 636
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 638
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 640
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 642
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 647
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 649
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 654
    iput-boolean v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 656
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 658
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 660
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 665
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 667
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 669
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    goto :goto_2

    .line 673
    :cond_10
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 676
    move-result-object v0

    .line 677
    if-nez v0, :cond_11

    .line 679
    goto :goto_2

    .line 680
    :cond_11
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 682
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 684
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 686
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 688
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 693
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 695
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 700
    iput-boolean v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 702
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 704
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 706
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 711
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 713
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 715
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    goto :goto_2

    .line 719
    :cond_12
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/d;)V

    .line 722
    :cond_13
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 724
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 726
    aget-object v7, v1, v4

    .line 728
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 730
    if-eqz v8, :cond_17

    .line 732
    aget-object v9, v1, v6

    .line 734
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 736
    if-eqz v9, :cond_17

    .line 738
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->D0()Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_14

    .line 744
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 746
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 748
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 750
    aget-object v1, v1, v4

    .line 752
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 755
    move-result v1

    .line 756
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 758
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 760
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 762
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 764
    aget-object v1, v1, v6

    .line 766
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 769
    move-result v1

    .line 770
    neg-int v1, v1

    .line 771
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 773
    goto :goto_3

    .line 774
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 776
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 778
    aget-object v0, v0, v4

    .line 780
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 783
    move-result-object v0

    .line 784
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 786
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 788
    aget-object v1, v1, v6

    .line 790
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 793
    move-result-object v1

    .line 794
    if-eqz v0, :cond_15

    .line 796
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/d;)V

    .line 799
    :cond_15
    if-eqz v1, :cond_16

    .line 801
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/d;)V

    .line 804
    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/p$b;->CENTER:Landroidx/constraintlayout/core/widgets/analyzer/p$b;

    .line 806
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->j:Landroidx/constraintlayout/core/widgets/analyzer/p$b;

    .line 808
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 810
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->q0()Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_1d

    .line 816
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 818
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 820
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 822
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 825
    goto/16 :goto_4

    .line 827
    :cond_17
    const/4 v9, 0x0

    .line 828
    if-eqz v8, :cond_19

    .line 830
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_1d

    .line 836
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 838
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 840
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 842
    aget-object v2, v2, v4

    .line 844
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 847
    move-result v2

    .line 848
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 851
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 853
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 855
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 857
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 860
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 862
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->q0()Z

    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_18

    .line 868
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 870
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 872
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 874
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 877
    :cond_18
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 879
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 881
    if-ne v0, v1, :cond_1d

    .line 883
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 885
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->A()F

    .line 888
    move-result v0

    .line 889
    cmpl-float v0, v0, v9

    .line 891
    if-lez v0, :cond_1d

    .line 893
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 895
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 897
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 899
    if-ne v2, v1, :cond_1d

    .line 901
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 903
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 905
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 907
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 912
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 914
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 916
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 918
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 920
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 925
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 927
    goto/16 :goto_4

    .line 929
    :cond_19
    aget-object v4, v1, v6

    .line 931
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 933
    const/4 v8, -0x1

    .line 934
    if-eqz v7, :cond_1a

    .line 936
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_1d

    .line 942
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 944
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 946
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 948
    aget-object v2, v2, v6

    .line 950
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 953
    move-result v2

    .line 954
    neg-int v2, v2

    .line 955
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 958
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 960
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 962
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 964
    invoke-virtual {p0, v0, v1, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 967
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 969
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->q0()Z

    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_1d

    .line 975
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 977
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 979
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 981
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 984
    goto/16 :goto_4

    .line 986
    :cond_1a
    aget-object v1, v1, v3

    .line 988
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 990
    if-eqz v3, :cond_1b

    .line 992
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_1d

    .line 998
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1000
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 1003
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1005
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1007
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 1009
    invoke-virtual {p0, v0, v1, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 1012
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1014
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1016
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 1018
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 1021
    goto :goto_4

    .line 1022
    :cond_1b
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/i;

    .line 1024
    if-nez v1, :cond_1d

    .line 1026
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_1d

    .line 1032
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 1034
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 1037
    move-result-object v0

    .line 1038
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 1040
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1042
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1044
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 1046
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->p0()I

    .line 1049
    move-result v2

    .line 1050
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 1053
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1055
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1057
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 1059
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 1062
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 1064
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->q0()Z

    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_1c

    .line 1070
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1072
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1074
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 1076
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 1079
    :cond_1c
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 1081
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 1083
    if-ne v0, v1, :cond_1d

    .line 1085
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 1087
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->A()F

    .line 1090
    move-result v0

    .line 1091
    cmpl-float v0, v0, v9

    .line 1093
    if-lez v0, :cond_1d

    .line 1095
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 1097
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 1099
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 1101
    if-ne v2, v1, :cond_1d

    .line 1103
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 1105
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 1107
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 1109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 1114
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 1116
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 1118
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 1120
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 1122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 1127
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 1129
    :cond_1d
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 1131
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 1133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1136
    move-result v0

    .line 1137
    if-nez v0, :cond_1e

    .line 1139
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 1141
    iput-boolean v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 1143
    :cond_1e
    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 9
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 11
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->g2(I)V

    .line 14
    :cond_0
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
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 27
    return-void
.end method

.method n()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 11
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 15
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 20
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 29
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 33
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 35
    return-void
.end method

.method p()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 10
    iget v0, v0, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VerticalRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
