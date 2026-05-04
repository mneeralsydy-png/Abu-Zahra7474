.class final Landroidx/media3/exoplayer/trackselection/n$k;
.super Landroidx/media3/exoplayer/trackselection/n$j;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/trackselection/n$j<",
        "Landroidx/media3/exoplayer/trackselection/n$k;",
        ">;"
    }
.end annotation


# static fields
.field private static final Y:F = 10.0f


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final H:Z

.field private final L:Z

.field private final M:I

.field private final Q:Z

.field private final V:Z

.field private final X:I

.field private final l:Z

.field private final m:Landroidx/media3/exoplayer/trackselection/n$e;

.field private final v:Z

.field private final x:Z

.field private final y:Z

.field private final z:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/p3;ILandroidx/media3/exoplayer/trackselection/n$e;IIZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/n$j;-><init>(ILandroidx/media3/common/p3;I)V

    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/n$k;->m:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 6
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/n$e;->m0:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/16 p1, 0x18

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 15
    :goto_0
    iget-boolean p2, p4, Landroidx/media3/exoplayer/trackselection/n$e;->l0:Z

    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 21
    and-int p2, p6, p1

    .line 23
    if-eqz p2, :cond_1

    .line 25
    move p2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, p3

    .line 28
    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/n$k;->L:Z

    .line 30
    const/high16 p2, -0x40800000    # -1.0f

    .line 32
    const/4 p6, -0x1

    .line 33
    if-eqz p7, :cond_6

    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 37
    iget v2, v1, Landroidx/media3/common/w;->t:I

    .line 39
    if-eq v2, p6, :cond_2

    .line 41
    iget v3, p4, Landroidx/media3/common/s3;->a:I

    .line 43
    if-gt v2, v3, :cond_6

    .line 45
    :cond_2
    iget v2, v1, Landroidx/media3/common/w;->u:I

    .line 47
    if-eq v2, p6, :cond_3

    .line 49
    iget v3, p4, Landroidx/media3/common/s3;->b:I

    .line 51
    if-gt v2, v3, :cond_6

    .line 53
    :cond_3
    iget v2, v1, Landroidx/media3/common/w;->v:F

    .line 55
    cmpl-float v3, v2, p2

    .line 57
    if-eqz v3, :cond_4

    .line 59
    iget v3, p4, Landroidx/media3/common/s3;->c:I

    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 64
    if-gtz v2, :cond_6

    .line 66
    :cond_4
    iget v1, v1, Landroidx/media3/common/w;->i:I

    .line 68
    if-eq v1, p6, :cond_5

    .line 70
    iget v2, p4, Landroidx/media3/common/s3;->d:I

    .line 72
    if-gt v1, v2, :cond_6

    .line 74
    :cond_5
    move v1, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v1, p3

    .line 77
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$k;->l:Z

    .line 79
    if-eqz p7, :cond_b

    .line 81
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 83
    iget v1, p7, Landroidx/media3/common/w;->t:I

    .line 85
    if-eq v1, p6, :cond_7

    .line 87
    iget v2, p4, Landroidx/media3/common/s3;->e:I

    .line 89
    if-lt v1, v2, :cond_b

    .line 91
    :cond_7
    iget v1, p7, Landroidx/media3/common/w;->u:I

    .line 93
    if-eq v1, p6, :cond_8

    .line 95
    iget v2, p4, Landroidx/media3/common/s3;->f:I

    .line 97
    if-lt v1, v2, :cond_b

    .line 99
    :cond_8
    iget v1, p7, Landroidx/media3/common/w;->v:F

    .line 101
    cmpl-float v2, v1, p2

    .line 103
    if-eqz v2, :cond_9

    .line 105
    iget v2, p4, Landroidx/media3/common/s3;->g:I

    .line 107
    int-to-float v2, v2

    .line 108
    cmpl-float v1, v1, v2

    .line 110
    if-ltz v1, :cond_b

    .line 112
    :cond_9
    iget p7, p7, Landroidx/media3/common/w;->i:I

    .line 114
    if-eq p7, p6, :cond_a

    .line 116
    iget p6, p4, Landroidx/media3/common/s3;->h:I

    .line 118
    if-lt p7, p6, :cond_b

    .line 120
    :cond_a
    move p6, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move p6, p3

    .line 123
    :goto_3
    iput-boolean p6, p0, Landroidx/media3/exoplayer/trackselection/n$k;->v:Z

    .line 125
    invoke-static {p5, p3}, Landroidx/media3/exoplayer/k3;->D(IZ)Z

    .line 128
    move-result p6

    .line 129
    iput-boolean p6, p0, Landroidx/media3/exoplayer/trackselection/n$k;->x:Z

    .line 131
    iget-object p6, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 133
    iget p7, p6, Landroidx/media3/common/w;->v:F

    .line 135
    cmpl-float p2, p7, p2

    .line 137
    if-eqz p2, :cond_c

    .line 139
    const/high16 p2, 0x41200000    # 10.0f

    .line 141
    cmpl-float p2, p7, p2

    .line 143
    if-ltz p2, :cond_c

    .line 145
    move p2, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    move p2, p3

    .line 148
    :goto_4
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/n$k;->y:Z

    .line 150
    iget p2, p6, Landroidx/media3/common/w;->i:I

    .line 152
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/n$k;->z:I

    .line 154
    invoke-virtual {p6}, Landroidx/media3/common/w;->f()I

    .line 157
    move-result p2

    .line 158
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/n$k;->A:I

    .line 160
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 162
    iget p2, p2, Landroidx/media3/common/w;->f:I

    .line 164
    iget p6, p4, Landroidx/media3/common/s3;->m:I

    .line 166
    invoke-static {p2, p6}, Landroidx/media3/exoplayer/trackselection/n;->z(II)I

    .line 169
    move-result p2

    .line 170
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/n$k;->C:I

    .line 172
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 174
    iget p2, p2, Landroidx/media3/common/w;->f:I

    .line 176
    if-eqz p2, :cond_e

    .line 178
    and-int/2addr p2, v0

    .line 179
    if-eqz p2, :cond_d

    .line 181
    goto :goto_5

    .line 182
    :cond_d
    move p2, p3

    .line 183
    goto :goto_6

    .line 184
    :cond_e
    :goto_5
    move p2, v0

    .line 185
    :goto_6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/n$k;->H:Z

    .line 187
    move p2, p3

    .line 188
    :goto_7
    iget-object p6, p4, Landroidx/media3/common/s3;->l:Lcom/google/common/collect/k6;

    .line 190
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 193
    move-result p6

    .line 194
    if-ge p2, p6, :cond_10

    .line 196
    iget-object p6, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 198
    iget-object p6, p6, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 200
    if-eqz p6, :cond_f

    .line 202
    iget-object p7, p4, Landroidx/media3/common/s3;->l:Lcom/google/common/collect/k6;

    .line 204
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object p7

    .line 208
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p6

    .line 212
    if-eqz p6, :cond_f

    .line 214
    goto :goto_8

    .line 215
    :cond_f
    add-int/lit8 p2, p2, 0x1

    .line 217
    goto :goto_7

    .line 218
    :cond_10
    const p2, 0x7fffffff

    .line 221
    :goto_8
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/n$k;->B:I

    .line 223
    invoke-static {p5}, Landroidx/media3/exoplayer/k3;->C(I)I

    .line 226
    move-result p2

    .line 227
    const/16 p4, 0x80

    .line 229
    if-ne p2, p4, :cond_11

    .line 231
    move p2, v0

    .line 232
    goto :goto_9

    .line 233
    :cond_11
    move p2, p3

    .line 234
    :goto_9
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/n$k;->Q:Z

    .line 236
    invoke-static {p5}, Landroidx/media3/exoplayer/k3;->u(I)I

    .line 239
    move-result p2

    .line 240
    const/16 p4, 0x40

    .line 242
    if-ne p2, p4, :cond_12

    .line 244
    move p3, v0

    .line 245
    :cond_12
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/n$k;->V:Z

    .line 247
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 249
    iget-object p2, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 251
    invoke-static {p2}, Landroidx/media3/exoplayer/trackselection/n;->A(Ljava/lang/String;)I

    .line 254
    move-result p2

    .line 255
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/n$k;->X:I

    .line 257
    invoke-direct {p0, p5, p1}, Landroidx/media3/exoplayer/trackselection/n$k;->k(II)I

    .line 260
    move-result p1

    .line 261
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/n$k;->M:I

    .line 263
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/trackselection/n$k;Landroidx/media3/exoplayer/trackselection/n$k;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$k;->h(Landroidx/media3/exoplayer/trackselection/n$k;Landroidx/media3/exoplayer/trackselection/n$k;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/trackselection/n$k;Landroidx/media3/exoplayer/trackselection/n$k;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$k;->g(Landroidx/media3/exoplayer/trackselection/n$k;Landroidx/media3/exoplayer/trackselection/n$k;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static g(Landroidx/media3/exoplayer/trackselection/n$k;Landroidx/media3/exoplayer/trackselection/n$k;)I
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/n3;->n()Lcom/google/common/collect/n3;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$k;->x:Z

    .line 7
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/n$k;->x:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n3;->k(ZZ)Lcom/google/common/collect/n3;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/n$k;->C:I

    .line 15
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/n$k;->C:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n3;->f(II)Lcom/google/common/collect/n3;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$k;->H:Z

    .line 23
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/n$k;->H:Z

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n3;->k(ZZ)Lcom/google/common/collect/n3;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$k;->y:Z

    .line 31
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/n$k;->y:Z

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n3;->k(ZZ)Lcom/google/common/collect/n3;

    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$k;->l:Z

    .line 39
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/n$k;->l:Z

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n3;->k(ZZ)Lcom/google/common/collect/n3;

    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$k;->v:Z

    .line 47
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/n$k;->v:Z

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n3;->k(ZZ)Lcom/google/common/collect/n3;

    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/n$k;->B:I

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/n$k;->B:I

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lcom/google/common/collect/z8;->V()Lcom/google/common/collect/z8;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/common/collect/z8;->b0()Lcom/google/common/collect/z8;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/n3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n3;

    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$k;->Q:Z

    .line 79
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/n$k;->Q:Z

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n3;->k(ZZ)Lcom/google/common/collect/n3;

    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$k;->V:Z

    .line 87
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/n$k;->V:Z

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n3;->k(ZZ)Lcom/google/common/collect/n3;

    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$k;->Q:Z

    .line 95
    if-eqz v1, :cond_0

    .line 97
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$k;->V:Z

    .line 99
    if-eqz v1, :cond_0

    .line 101
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/n$k;->X:I

    .line 103
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/n$k;->X:I

    .line 105
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/n3;->f(II)Lcom/google/common/collect/n3;

    .line 108
    move-result-object v0

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/n3;->m()I

    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method private static h(Landroidx/media3/exoplayer/trackselection/n$k;Landroidx/media3/exoplayer/trackselection/n$k;)I
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$k;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$k;->x:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n;->B()Lcom/google/common/collect/z8;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n;->B()Lcom/google/common/collect/z8;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/z8;->b0()Lcom/google/common/collect/z8;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/common/collect/n3;->n()Lcom/google/common/collect/n3;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/n$k;->m:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 28
    iget-boolean v2, v2, Landroidx/media3/common/s3;->y:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/n$k;->z:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/n$k;->z:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n;->B()Lcom/google/common/collect/z8;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/google/common/collect/z8;->b0()Lcom/google/common/collect/z8;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/n3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n3;

    .line 55
    move-result-object v1

    .line 56
    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/n$k;->A:I

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/n$k;->A:I

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/n3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n3;

    .line 71
    move-result-object v1

    .line 72
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/n$k;->z:I

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p0

    .line 78
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/n$k;->z:I

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/common/collect/n3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n3;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/google/common/collect/n3;->m()I

    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public static i(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/n$k;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/n$k;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/n3;->n()Lcom/google/common/collect/n3;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/trackselection/z;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/exoplayer/trackselection/n$k;

    .line 16
    new-instance v2, Landroidx/media3/exoplayer/trackselection/z;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/exoplayer/trackselection/n$k;

    .line 27
    new-instance v3, Landroidx/media3/exoplayer/trackselection/z;

    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/n3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n3;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n3;->f(II)Lcom/google/common/collect/n3;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/media3/exoplayer/trackselection/a0;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroidx/media3/exoplayer/trackselection/n$k;

    .line 59
    new-instance v1, Landroidx/media3/exoplayer/trackselection/a0;

    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$k;

    .line 70
    new-instance v1, Landroidx/media3/exoplayer/trackselection/a0;

    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {v0, p0, p1, v1}, Lcom/google/common/collect/n3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n3;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/google/common/collect/n3;->m()I

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static j(ILandroidx/media3/common/p3;Landroidx/media3/exoplayer/trackselection/n$e;[II)Lcom/google/common/collect/k6;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/p3;",
            "Landroidx/media3/exoplayer/trackselection/n$e;",
            "[II)",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/exoplayer/trackselection/n$k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p1

    .line 3
    move-object/from16 v9, p2

    .line 5
    iget v0, v9, Landroidx/media3/common/s3;->i:I

    .line 7
    iget v1, v9, Landroidx/media3/common/s3;->j:I

    .line 9
    iget-boolean v2, v9, Landroidx/media3/common/s3;->k:Z

    .line 11
    invoke-static {v8, v0, v1, v2}, Landroidx/media3/exoplayer/trackselection/n;->y(Landroidx/media3/common/p3;IIZ)I

    .line 14
    move-result v10

    .line 15
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 18
    move-result-object v11

    .line 19
    const/4 v12, 0x0

    .line 20
    move v13, v12

    .line 21
    :goto_0
    iget v0, v8, Landroidx/media3/common/p3;->a:I

    .line 23
    if-ge v13, v0, :cond_2

    .line 25
    invoke-virtual {v8, v13}, Landroidx/media3/common/p3;->c(I)Landroidx/media3/common/w;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/w;->f()I

    .line 32
    move-result v0

    .line 33
    const v1, 0x7fffffff

    .line 36
    if-eq v10, v1, :cond_1

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 41
    if-gt v0, v10, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v7, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 47
    move v7, v0

    .line 48
    :goto_2
    new-instance v14, Landroidx/media3/exoplayer/trackselection/n$k;

    .line 50
    aget v5, p3, v13

    .line 52
    move-object v0, v14

    .line 53
    move v1, p0

    .line 54
    move-object/from16 v2, p1

    .line 56
    move v3, v13

    .line 57
    move-object/from16 v4, p2

    .line 59
    move/from16 v6, p4

    .line 61
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/trackselection/n$k;-><init>(ILandroidx/media3/common/p3;ILandroidx/media3/exoplayer/trackselection/n$e;IIZ)V

    .line 64
    invoke-virtual {v11, v14}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 67
    add-int/lit8 v13, v13, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v11}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method private k(II)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 3
    iget v0, v0, Landroidx/media3/common/w;->f:I

    .line 5
    and-int/lit16 v0, v0, 0x4000

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$k;->m:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 13
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/n$e;->v0:Z

    .line 15
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/k3;->D(IZ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$k;->l:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$k;->m:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 28
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/n$e;->k0:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    return v1

    .line 33
    :cond_2
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/k3;->D(IZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$k;->v:Z

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$k;->l:Z

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 49
    iget v0, v0, Landroidx/media3/common/w;->i:I

    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$k;->m:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 56
    iget-boolean v1, v0, Landroidx/media3/common/s3;->z:Z

    .line 58
    if-nez v1, :cond_3

    .line 60
    iget-boolean v0, v0, Landroidx/media3/common/s3;->y:Z

    .line 62
    if-nez v0, :cond_3

    .line 64
    and-int/2addr p1, p2

    .line 65
    if-eqz p1, :cond_3

    .line 67
    const/4 p1, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    :goto_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/n$k;->M:I

    .line 3
    return v0
.end method

.method public bridge synthetic d(Landroidx/media3/exoplayer/trackselection/n$j;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$k;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$k;->m(Landroidx/media3/exoplayer/trackselection/n$k;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(Landroidx/media3/exoplayer/trackselection/n$k;)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$k;->L:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 7
    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 11
    iget-object v1, v1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$k;->m:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 21
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/n$e;->n0:Z

    .line 23
    if-nez v0, :cond_2

    .line 25
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$k;->Q:Z

    .line 27
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/n$k;->Q:Z

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$k;->V:Z

    .line 33
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/n$k;->V:Z

    .line 35
    if-ne v0, p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method
