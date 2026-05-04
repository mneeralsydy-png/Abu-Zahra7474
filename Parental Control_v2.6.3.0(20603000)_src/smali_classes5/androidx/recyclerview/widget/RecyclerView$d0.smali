.class Landroidx/recyclerview/widget/RecyclerView$d0;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d0"
.end annotation


# instance fields
.field private b:I

.field private d:I

.field e:Landroid/widget/OverScroller;

.field f:Landroid/view/animation/Interpolator;

.field private l:Z

.field private m:Z

.field final synthetic v:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->i4:Landroid/view/animation/Interpolator;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/animation/Interpolator;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:Z

    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->m:Z

    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:Landroid/widget/OverScroller;

    .line 26
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result p2

    .line 9
    if-le p1, p2, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, p2

    .line 31
    :goto_2
    int-to-float p1, p1

    .line 32
    int-to-float p2, v1

    .line 33
    div-float/2addr p1, p2

    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    add-float/2addr p1, p2

    .line 37
    const/high16 p2, 0x43960000    # 300.0f

    .line 39
    mul-float/2addr p1, p2

    .line 40
    float-to-int p1, p1

    .line 41
    const/16 p2, 0x7d0

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-static {v0, p0}, Landroidx/core/view/x1;->v1(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v2(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:I

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/animation/Interpolator;

    .line 14
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->i4:Landroid/view/animation/Interpolator;

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/animation/Interpolator;

    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:Landroid/widget/OverScroller;

    .line 33
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:Landroid/widget/OverScroller;

    .line 35
    const/high16 v10, -0x80000000

    .line 37
    const v11, 0x7fffffff

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/high16 v8, -0x80000000

    .line 44
    const v9, 0x7fffffff

    .line 47
    move v6, p1

    .line 48
    move v7, p2

    .line 49
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()V

    .line 55
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->m:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->c()V

    .line 12
    :goto_0
    return-void
.end method

.method public e(IIILandroid/view/animation/Interpolator;)V
    .locals 6
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-ne p3, v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->a(II)I

    .line 8
    move-result p3

    .line 9
    :cond_0
    move v5, p3

    .line 10
    if-nez p4, :cond_1

    .line 12
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->i4:Landroid/view/animation/Interpolator;

    .line 14
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/animation/Interpolator;

    .line 16
    if-eq p3, p4, :cond_2

    .line 18
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->f:Landroid/view/animation/Interpolator;

    .line 20
    new-instance p3, Landroid/widget/OverScroller;

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 31
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:Landroid/widget/OverScroller;

    .line 33
    :cond_2
    const/4 p3, 0x0

    .line 34
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    .line 36
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:I

    .line 38
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    const/4 p4, 0x2

    .line 41
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->v2(I)V

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:Landroid/widget/OverScroller;

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, p1

    .line 49
    move v4, p2

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()V

    .line 56
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:Landroid/widget/OverScroller;

    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 11
    return-void
.end method

.method public run()V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->m:Z

    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:Z

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->L()V

    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->e:Landroid/widget/OverScroller;

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_17

    .line 30
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 37
    move-result v5

    .line 38
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:I

    .line 40
    sub-int v6, v4, v6

    .line 42
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    .line 44
    sub-int v7, v5, v7

    .line 46
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:I

    .line 48
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->d:I

    .line 50
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->I(I)I

    .line 55
    move-result v4

    .line 56
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->K(I)I

    .line 61
    move-result v5

    .line 62
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->n3:[I

    .line 66
    aput v2, v11, v2

    .line 68
    aput v2, v11, v3

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x1

    .line 72
    move v9, v4

    .line 73
    move v10, v5

    .line 74
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->c(II[I[II)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 80
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->n3:[I

    .line 84
    aget v7, v6, v2

    .line 86
    sub-int/2addr v4, v7

    .line 87
    aget v6, v6, v3

    .line 89
    sub-int/2addr v5, v6

    .line 90
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getOverScrollMode()I

    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x2

    .line 97
    if-eq v6, v7, :cond_2

    .line 99
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->H(II)V

    .line 104
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 108
    if-eqz v8, :cond_5

    .line 110
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->n3:[I

    .line 112
    aput v2, v8, v2

    .line 114
    aput v2, v8, v3

    .line 116
    invoke-virtual {v6, v4, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->c2(II[I)V

    .line 119
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->n3:[I

    .line 123
    aget v9, v8, v2

    .line 125
    aget v8, v8, v3

    .line 127
    sub-int/2addr v4, v9

    .line 128
    sub-int/2addr v5, v8

    .line 129
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 131
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 133
    if-eqz v6, :cond_6

    .line 135
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_6

    .line 141
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_6

    .line 147
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 151
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_3

    .line 157
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->s()V

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    .line 164
    move-result v11

    .line 165
    if-lt v11, v10, :cond_4

    .line 167
    sub-int/2addr v10, v3

    .line 168
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$z;->q(I)V

    .line 171
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->k(II)V

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->k(II)V

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    move v8, v2

    .line 180
    move v9, v8

    .line 181
    :cond_6
    :goto_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_7

    .line 191
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 196
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    iget-object v6, v11, Landroidx/recyclerview/widget/RecyclerView;->n3:[I

    .line 200
    aput v2, v6, v2

    .line 202
    aput v2, v6, v3

    .line 204
    const/16 v16, 0x0

    .line 206
    const/16 v17, 0x1

    .line 208
    move v12, v9

    .line 209
    move v13, v8

    .line 210
    move v14, v4

    .line 211
    move v15, v5

    .line 212
    move-object/from16 v18, v6

    .line 214
    invoke-virtual/range {v11 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->e(IIII[II[I)V

    .line 217
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->n3:[I

    .line 221
    aget v11, v10, v2

    .line 223
    sub-int/2addr v4, v11

    .line 224
    aget v10, v10, v3

    .line 226
    sub-int/2addr v5, v10

    .line 227
    if-nez v9, :cond_8

    .line 229
    if-eqz v8, :cond_9

    .line 231
    :cond_8
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->X(II)V

    .line 234
    :cond_9
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_a

    .line 242
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 247
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 250
    move-result v6

    .line 251
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 254
    move-result v10

    .line 255
    if-ne v6, v10, :cond_b

    .line 257
    move v6, v3

    .line 258
    goto :goto_1

    .line 259
    :cond_b
    move v6, v2

    .line 260
    :goto_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 263
    move-result v10

    .line 264
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 267
    move-result v11

    .line 268
    if-ne v10, v11, :cond_c

    .line 270
    move v10, v3

    .line 271
    goto :goto_2

    .line 272
    :cond_c
    move v10, v2

    .line 273
    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 276
    move-result v11

    .line 277
    if-nez v11, :cond_f

    .line 279
    if-nez v6, :cond_d

    .line 281
    if-eqz v4, :cond_e

    .line 283
    :cond_d
    if-nez v10, :cond_f

    .line 285
    if-eqz v5, :cond_e

    .line 287
    goto :goto_3

    .line 288
    :cond_e
    move v6, v2

    .line 289
    goto :goto_4

    .line 290
    :cond_f
    :goto_3
    move v6, v3

    .line 291
    :goto_4
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 295
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 297
    if-eqz v10, :cond_10

    .line 299
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_10

    .line 305
    goto :goto_7

    .line 306
    :cond_10
    if-eqz v6, :cond_16

    .line 308
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    invoke-virtual {v6}, Landroid/view/View;->getOverScrollMode()I

    .line 313
    move-result v6

    .line 314
    if-eq v6, v7, :cond_15

    .line 316
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 319
    move-result v1

    .line 320
    float-to-int v1, v1

    .line 321
    if-gez v4, :cond_11

    .line 323
    neg-int v4, v1

    .line 324
    goto :goto_5

    .line 325
    :cond_11
    if-lez v4, :cond_12

    .line 327
    move v4, v1

    .line 328
    goto :goto_5

    .line 329
    :cond_12
    move v4, v2

    .line 330
    :goto_5
    if-gez v5, :cond_13

    .line 332
    neg-int v1, v1

    .line 333
    goto :goto_6

    .line 334
    :cond_13
    if-lez v5, :cond_14

    .line 336
    goto :goto_6

    .line 337
    :cond_14
    move v1, v2

    .line 338
    :goto_6
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    .line 343
    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->F3:Z

    .line 345
    if-eqz v1, :cond_17

    .line 347
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->Z2:Landroidx/recyclerview/widget/n$b;

    .line 351
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n$b;->b()V

    .line 354
    goto :goto_8

    .line 355
    :cond_16
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()V

    .line 358
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->Y2:Landroidx/recyclerview/widget/n;

    .line 362
    if-eqz v4, :cond_17

    .line 364
    invoke-virtual {v4, v1, v9, v8}, Landroidx/recyclerview/widget/n;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 367
    :cond_17
    :goto_8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 371
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 373
    if-eqz v1, :cond_18

    .line 375
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_18

    .line 381
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->k(II)V

    .line 384
    :cond_18
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->l:Z

    .line 386
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->m:Z

    .line 388
    if-eqz v1, :cond_19

    .line 390
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->c()V

    .line 393
    goto :goto_9

    .line 394
    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->v2(I)V

    .line 399
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->d(I)V

    .line 404
    :goto_9
    return-void
.end method
