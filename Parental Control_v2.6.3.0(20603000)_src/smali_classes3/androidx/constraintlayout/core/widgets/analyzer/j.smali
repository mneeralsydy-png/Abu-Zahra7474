.class Landroidx/constraintlayout/core/widgets/analyzer/j;
.super Landroidx/constraintlayout/core/widgets/analyzer/p;
.source "GuidelineReference.java"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/p;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/l;->f()V

    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/n;->f()V

    .line 14
    check-cast p1, Landroidx/constraintlayout/core/widgets/h;

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/h;->m2()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 22
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
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 3
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 24
    check-cast v0, Landroidx/constraintlayout/core/widgets/h;

    .line 26
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/h;->q2()F

    .line 32
    move-result v0

    .line 33
    mul-float/2addr v0, p1

    .line 34
    const/high16 p1, 0x3f000000    # 0.5f

    .line 36
    add-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 40
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 43
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 3
    check-cast v0, Landroidx/constraintlayout/core/widgets/h;

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/h;->n2()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/h;->p2()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/h;->q2()F

    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/h;->m2()I

    .line 19
    move-result v0

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_2

    .line 24
    if-eq v1, v3, :cond_0

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 28
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 30
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 32
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->c0:Landroidx/constraintlayout/core/widgets/e;

    .line 34
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 36
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 43
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->c0:Landroidx/constraintlayout/core/widgets/e;

    .line 45
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 47
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 49
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 51
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 58
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eq v2, v3, :cond_1

    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 65
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 67
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 69
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->c0:Landroidx/constraintlayout/core/widgets/e;

    .line 71
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 73
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 80
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->c0:Landroidx/constraintlayout/core/widgets/e;

    .line 82
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 84
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 86
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 88
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 95
    neg-int v1, v2

    .line 96
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 101
    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 103
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 105
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 107
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->c0:Landroidx/constraintlayout/core/widgets/e;

    .line 109
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 111
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 118
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->c0:Landroidx/constraintlayout/core/widgets/e;

    .line 120
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 122
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 124
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 126
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 133
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 135
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 137
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/j;->u(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 140
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 142
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 144
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 146
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/j;->u(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 149
    goto/16 :goto_2

    .line 151
    :cond_2
    if-eq v1, v3, :cond_3

    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 155
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 157
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 159
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->c0:Landroidx/constraintlayout/core/widgets/e;

    .line 161
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 163
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 170
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->c0:Landroidx/constraintlayout/core/widgets/e;

    .line 172
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 174
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 176
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 178
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 185
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    if-eq v2, v3, :cond_4

    .line 190
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 192
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 194
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 196
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->c0:Landroidx/constraintlayout/core/widgets/e;

    .line 198
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 200
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 207
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->c0:Landroidx/constraintlayout/core/widgets/e;

    .line 209
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 211
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 213
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 215
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 222
    neg-int v1, v2

    .line 223
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 225
    goto :goto_1

    .line 226
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 228
    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 230
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    .line 232
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 234
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->c0:Landroidx/constraintlayout/core/widgets/e;

    .line 236
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 238
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 245
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->c0:Landroidx/constraintlayout/core/widgets/e;

    .line 247
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 249
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 251
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    .line 253
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 260
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 262
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 264
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/j;->u(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 267
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 269
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 271
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 273
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/j;->u(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 276
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 3
    check-cast v0, Landroidx/constraintlayout/core/widgets/h;

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/h;->m2()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 16
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 18
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->f2(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 26
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 28
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->g2(I)V

    .line 31
    :goto_0
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 6
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
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 8
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 10
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
