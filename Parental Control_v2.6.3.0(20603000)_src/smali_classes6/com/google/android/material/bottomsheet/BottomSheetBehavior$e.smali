.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.super Landroidx/customview/widget/d$c;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private n(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M2:I

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    if-le p1, v0, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0()I

    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->e(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p3, p1}, Ll1/a;->e(III)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M2:I

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y2:I

    .line 18
    return p1
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v1(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 6
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    if-gez v1, :cond_3

    .line 9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    :cond_0
    :goto_0
    move v2, v3

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result p2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    iget-wide v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:J

    .line 30
    sub-long/2addr v0, v5

    .line 31
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B1()Z

    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 39
    int-to-float p2, p2

    .line 40
    const/high16 p3, 0x42c80000    # 100.0f

    .line 42
    mul-float/2addr p2, p3

    .line 43
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    iget v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M2:I

    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr p2, v2

    .line 49
    invoke-virtual {p3, v0, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y1(JF)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_a

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 58
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w2:I

    .line 60
    if-le p2, p3, :cond_0

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 66
    iget-boolean v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A2:Z

    .line 68
    if-eqz v5, :cond_8

    .line 70
    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A1(Landroid/view/View;F)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result p2

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v0

    .line 84
    cmpg-float p2, p2, v0

    .line 86
    if-gez p2, :cond_4

    .line 88
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 90
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 93
    move-result p2

    .line 94
    int-to-float p2, p2

    .line 95
    cmpl-float p2, p3, p2

    .line 97
    if-gtz p2, :cond_5

    .line 99
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->n(Landroid/view/View;)Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 105
    :cond_5
    const/4 v2, 0x5

    .line 106
    goto/16 :goto_3

    .line 108
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 110
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120
    move-result p2

    .line 121
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 123
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0()I

    .line 126
    move-result p3

    .line 127
    sub-int/2addr p2, p3

    .line 128
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 135
    move-result p3

    .line 136
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 138
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w2:I

    .line 140
    sub-int/2addr p3, v0

    .line 141
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 144
    move-result p3

    .line 145
    if-ge p2, p3, :cond_10

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_8
    cmpl-float v0, p3, v0

    .line 151
    if-eqz v0, :cond_c

    .line 153
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 156
    move-result p2

    .line 157
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 160
    move-result p3

    .line 161
    cmpl-float p2, p2, p3

    .line 163
    if-lez p2, :cond_9

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 168
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_b

    .line 174
    :cond_a
    :goto_1
    move v2, v4

    .line 175
    goto/16 :goto_3

    .line 177
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 180
    move-result p2

    .line 181
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 183
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w2:I

    .line 185
    sub-int p3, p2, p3

    .line 187
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 190
    move-result p3

    .line 191
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 193
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y2:I

    .line 195
    sub-int/2addr p2, v0

    .line 196
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 199
    move-result p2

    .line 200
    if-ge p3, p2, :cond_a

    .line 202
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 204
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B1()Z

    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_10

    .line 210
    goto :goto_1

    .line 211
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 214
    move-result p2

    .line 215
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 217
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_d

    .line 223
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 225
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v2:I

    .line 227
    sub-int p3, p2, p3

    .line 229
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 232
    move-result p3

    .line 233
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 235
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y2:I

    .line 237
    sub-int/2addr p2, v0

    .line 238
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 241
    move-result p2

    .line 242
    if-ge p3, p2, :cond_a

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_d
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 248
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w2:I

    .line 250
    if-ge p2, v0, :cond_f

    .line 252
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y2:I

    .line 254
    sub-int p3, p2, p3

    .line 256
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 259
    move-result p3

    .line 260
    if-ge p2, p3, :cond_e

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_e
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 266
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B1()Z

    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_10

    .line 272
    goto :goto_1

    .line 273
    :cond_f
    sub-int p3, p2, v0

    .line 275
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 278
    move-result p3

    .line 279
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 281
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y2:I

    .line 283
    sub-int/2addr p2, v0

    .line 284
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 287
    move-result p2

    .line 288
    if-ge p3, p2, :cond_a

    .line 290
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 292
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B1()Z

    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_10

    .line 298
    goto :goto_1

    .line 299
    :cond_10
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 301
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C1()Z

    .line 304
    move-result p3

    .line 305
    invoke-static {p2, p1, v2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    .line 308
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D2:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V2:Z

    .line 12
    if-eqz v4, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T2:I

    .line 20
    if-ne v1, p2, :cond_3

    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P2:Ljava/lang/ref/WeakReference;

    .line 24
    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 43
    return v2

    .line 44
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:J

    .line 50
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N2:Ljava/lang/ref/WeakReference;

    .line 54
    if-eqz p2, :cond_4

    .line 56
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    if-ne p2, p1, :cond_4

    .line 62
    move v2, v3

    .line 63
    :cond_4
    return v2
.end method
