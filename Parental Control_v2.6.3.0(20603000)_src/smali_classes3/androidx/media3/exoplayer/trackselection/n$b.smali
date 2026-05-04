.class final Landroidx/media3/exoplayer/trackselection/n$b;
.super Landroidx/media3/exoplayer/trackselection/n$j;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/trackselection/n$j<",
        "Landroidx/media3/exoplayer/trackselection/n$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/trackselection/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Z

.field private final H:Z

.field private final L:I

.field private final M:I

.field private final Q:Z

.field private final V:I

.field private final X:I

.field private final Y:I

.field private final Z:I

.field private final i1:Z

.field private final l:I

.field private final m:Z

.field private final p0:Z

.field private final v:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final x:Landroidx/media3/exoplayer/trackselection/n$e;

.field private final y:Z

.field private final z:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/p3;ILandroidx/media3/exoplayer/trackselection/n$e;IZLcom/google/common/base/m0;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/p3;",
            "I",
            "Landroidx/media3/exoplayer/trackselection/n$e;",
            "IZ",
            "Lcom/google/common/base/m0<",
            "Landroidx/media3/common/w;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/n$j;-><init>(ILandroidx/media3/common/p3;I)V

    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/n$b;->x:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 6
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/n$e;->t0:Z

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
    iget-boolean p2, p4, Landroidx/media3/exoplayer/trackselection/n$e;->p0:Z

    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 21
    and-int p2, p8, p1

    .line 23
    if-eqz p2, :cond_1

    .line 25
    move p2, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v0

    .line 28
    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->C:Z

    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 32
    iget-object p2, p2, Landroidx/media3/common/w;->d:Ljava/lang/String;

    .line 34
    invoke-static {p2}, Landroidx/media3/exoplayer/trackselection/n;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->v:Ljava/lang/String;

    .line 40
    invoke-static {p5, v0}, Landroidx/media3/exoplayer/k3;->D(IZ)Z

    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->y:Z

    .line 46
    move p2, v0

    .line 47
    :goto_2
    iget-object p8, p4, Landroidx/media3/common/s3;->n:Lcom/google/common/collect/k6;

    .line 49
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result p8

    .line 53
    const v1, 0x7fffffff

    .line 56
    if-ge p2, p8, :cond_3

    .line 58
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 60
    iget-object v2, p4, Landroidx/media3/common/s3;->n:Lcom/google/common/collect/k6;

    .line 62
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-static {p8, v2, v0}, Landroidx/media3/exoplayer/trackselection/n;->I(Landroidx/media3/common/w;Ljava/lang/String;Z)I

    .line 71
    move-result p8

    .line 72
    if-lez p8, :cond_2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p8, v0

    .line 79
    move p2, v1

    .line 80
    :goto_3
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->A:I

    .line 82
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/n$b;->z:I

    .line 84
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 86
    iget p2, p2, Landroidx/media3/common/w;->f:I

    .line 88
    iget p8, p4, Landroidx/media3/common/s3;->o:I

    .line 90
    invoke-static {p2, p8}, Landroidx/media3/exoplayer/trackselection/n;->z(II)I

    .line 93
    move-result p2

    .line 94
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->B:I

    .line 96
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 98
    iget p8, p2, Landroidx/media3/common/w;->f:I

    .line 100
    if-eqz p8, :cond_5

    .line 102
    and-int/2addr p8, p3

    .line 103
    if-eqz p8, :cond_4

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move p8, v0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_4
    move p8, p3

    .line 109
    :goto_5
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/n$b;->H:Z

    .line 111
    iget p8, p2, Landroidx/media3/common/w;->e:I

    .line 113
    and-int/2addr p8, p3

    .line 114
    if-eqz p8, :cond_6

    .line 116
    move p8, p3

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move p8, v0

    .line 119
    :goto_6
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/n$b;->Q:Z

    .line 121
    iget p8, p2, Landroidx/media3/common/w;->B:I

    .line 123
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/n$b;->V:I

    .line 125
    iget v2, p2, Landroidx/media3/common/w;->C:I

    .line 127
    iput v2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->X:I

    .line 129
    iget v2, p2, Landroidx/media3/common/w;->i:I

    .line 131
    iput v2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->Y:I

    .line 133
    const/4 v3, -0x1

    .line 134
    if-eq v2, v3, :cond_7

    .line 136
    iget v4, p4, Landroidx/media3/common/s3;->q:I

    .line 138
    if-gt v2, v4, :cond_9

    .line 140
    :cond_7
    if-eq p8, v3, :cond_8

    .line 142
    iget v2, p4, Landroidx/media3/common/s3;->p:I

    .line 144
    if-gt p8, v2, :cond_9

    .line 146
    :cond_8
    invoke-interface {p7, p2}, Lcom/google/common/base/m0;->apply(Ljava/lang/Object;)Z

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_9

    .line 152
    move p2, p3

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    move p2, v0

    .line 155
    :goto_7
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->m:Z

    .line 157
    invoke-static {}, Landroidx/media3/common/util/i1;->I0()[Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    move p7, v0

    .line 162
    :goto_8
    array-length p8, p2

    .line 163
    if-ge p7, p8, :cond_b

    .line 165
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 167
    aget-object v2, p2, p7

    .line 169
    invoke-static {p8, v2, v0}, Landroidx/media3/exoplayer/trackselection/n;->I(Landroidx/media3/common/w;Ljava/lang/String;Z)I

    .line 172
    move-result p8

    .line 173
    if-lez p8, :cond_a

    .line 175
    goto :goto_9

    .line 176
    :cond_a
    add-int/lit8 p7, p7, 0x1

    .line 178
    goto :goto_8

    .line 179
    :cond_b
    move p8, v0

    .line 180
    move p7, v1

    .line 181
    :goto_9
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/n$b;->L:I

    .line 183
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/n$b;->M:I

    .line 185
    move p2, v0

    .line 186
    :goto_a
    iget-object p7, p4, Landroidx/media3/common/s3;->r:Lcom/google/common/collect/k6;

    .line 188
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 191
    move-result p7

    .line 192
    if-ge p2, p7, :cond_d

    .line 194
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 196
    iget-object p7, p7, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 198
    if-eqz p7, :cond_c

    .line 200
    iget-object p8, p4, Landroidx/media3/common/s3;->r:Lcom/google/common/collect/k6;

    .line 202
    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object p8

    .line 206
    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p7

    .line 210
    if-eqz p7, :cond_c

    .line 212
    move v1, p2

    .line 213
    goto :goto_b

    .line 214
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 216
    goto :goto_a

    .line 217
    :cond_d
    :goto_b
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/n$b;->Z:I

    .line 219
    invoke-static {p5}, Landroidx/media3/exoplayer/k3;->C(I)I

    .line 222
    move-result p2

    .line 223
    const/16 p4, 0x80

    .line 225
    if-ne p2, p4, :cond_e

    .line 227
    move p2, p3

    .line 228
    goto :goto_c

    .line 229
    :cond_e
    move p2, v0

    .line 230
    :goto_c
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->p0:Z

    .line 232
    invoke-static {p5}, Landroidx/media3/exoplayer/k3;->u(I)I

    .line 235
    move-result p2

    .line 236
    const/16 p4, 0x40

    .line 238
    if-ne p2, p4, :cond_f

    .line 240
    goto :goto_d

    .line 241
    :cond_f
    move p3, v0

    .line 242
    :goto_d
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/n$b;->i1:Z

    .line 244
    invoke-direct {p0, p5, p6, p1}, Landroidx/media3/exoplayer/trackselection/n$b;->h(IZI)I

    .line 247
    move-result p1

    .line 248
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/n$b;->l:I

    .line 250
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/n$b;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/n$b;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/media3/exoplayer/trackselection/n$b;

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$b;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$b;->f(Landroidx/media3/exoplayer/trackselection/n$b;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static g(ILandroidx/media3/common/p3;Landroidx/media3/exoplayer/trackselection/n$e;[IZLcom/google/common/base/m0;I)Lcom/google/common/collect/k6;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/p3;",
            "Landroidx/media3/exoplayer/trackselection/n$e;",
            "[IZ",
            "Lcom/google/common/base/m0<",
            "Landroidx/media3/common/w;",
            ">;I)",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/exoplayer/trackselection/n$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v11, p1

    .line 7
    :goto_0
    iget v2, v11, Landroidx/media3/common/p3;->a:I

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    new-instance v12, Landroidx/media3/exoplayer/trackselection/n$b;

    .line 13
    aget v7, p3, v1

    .line 15
    move-object v2, v12

    .line 16
    move v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move v5, v1

    .line 19
    move-object v6, p2

    .line 20
    move/from16 v8, p4

    .line 22
    move-object/from16 v9, p5

    .line 24
    move/from16 v10, p6

    .line 26
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/trackselection/n$b;-><init>(ILandroidx/media3/common/p3;ILandroidx/media3/exoplayer/trackselection/n$e;IZLcom/google/common/base/m0;I)V

    .line 29
    invoke-virtual {v0, v12}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private h(IZI)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$b;->x:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 3
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/n$e;->v0:Z

    .line 5
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/k3;->D(IZ)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$b;->m:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$b;->x:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 19
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/n$e;->o0:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$b;->x:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 26
    iget-object v2, v0, Landroidx/media3/common/s3;->s:Landroidx/media3/common/s3$b;

    .line 28
    iget v2, v2, Landroidx/media3/common/s3$b;->a:I

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_2

    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 35
    invoke-static {v0, p1, v2}, Landroidx/media3/exoplayer/trackselection/n;->C(Landroidx/media3/exoplayer/trackselection/n$e;ILandroidx/media3/common/w;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    return v1

    .line 42
    :cond_2
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/k3;->D(IZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 48
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$b;->m:Z

    .line 50
    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 54
    iget v0, v0, Landroidx/media3/common/w;->i:I

    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq v0, v1, :cond_4

    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$b;->x:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 61
    iget-boolean v1, v0, Landroidx/media3/common/s3;->z:Z

    .line 63
    if-nez v1, :cond_4

    .line 65
    iget-boolean v1, v0, Landroidx/media3/common/s3;->y:Z

    .line 67
    if-nez v1, :cond_4

    .line 69
    iget-boolean v1, v0, Landroidx/media3/exoplayer/trackselection/n$e;->x0:Z

    .line 71
    if-nez v1, :cond_3

    .line 73
    if-nez p2, :cond_4

    .line 75
    :cond_3
    iget-object p2, v0, Landroidx/media3/common/s3;->s:Landroidx/media3/common/s3$b;

    .line 77
    iget p2, p2, Landroidx/media3/common/s3$b;->a:I

    .line 79
    if-eq p2, v3, :cond_4

    .line 81
    and-int/2addr p1, p3

    .line 82
    if-eqz p1, :cond_4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v3, 0x1

    .line 86
    :goto_0
    return v3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/n$b;->l:I

    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$b;->f(Landroidx/media3/exoplayer/trackselection/n$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d(Landroidx/media3/exoplayer/trackselection/n$j;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$b;->i(Landroidx/media3/exoplayer/trackselection/n$b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Landroidx/media3/exoplayer/trackselection/n$b;)I
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$b;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$b;->y:Z

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
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->y:Z

    .line 28
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$b;->y:Z

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n3;->k(ZZ)Lcom/google/common/collect/n3;

    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->A:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/n$b;->A:I

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lcom/google/common/collect/z8;->V()Lcom/google/common/collect/z8;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/common/collect/z8;->b0()Lcom/google/common/collect/z8;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/n3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n3;

    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->z:I

    .line 60
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/n$b;->z:I

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n3;->f(II)Lcom/google/common/collect/n3;

    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->B:I

    .line 68
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/n$b;->B:I

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n3;->f(II)Lcom/google/common/collect/n3;

    .line 73
    move-result-object v1

    .line 74
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->Q:Z

    .line 76
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$b;->Q:Z

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n3;->k(ZZ)Lcom/google/common/collect/n3;

    .line 81
    move-result-object v1

    .line 82
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->H:Z

    .line 84
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$b;->H:Z

    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n3;->k(ZZ)Lcom/google/common/collect/n3;

    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->L:I

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/n$b;->L:I

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Lcom/google/common/collect/z8;->V()Lcom/google/common/collect/z8;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/google/common/collect/z8;->b0()Lcom/google/common/collect/z8;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/n3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n3;

    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->M:I

    .line 116
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/n$b;->M:I

    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n3;->f(II)Lcom/google/common/collect/n3;

    .line 121
    move-result-object v1

    .line 122
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->m:Z

    .line 124
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$b;->m:Z

    .line 126
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n3;->k(ZZ)Lcom/google/common/collect/n3;

    .line 129
    move-result-object v1

    .line 130
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->Z:I

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/n$b;->Z:I

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {}, Lcom/google/common/collect/z8;->V()Lcom/google/common/collect/z8;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/google/common/collect/z8;->b0()Lcom/google/common/collect/z8;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/n3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n3;

    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->x:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 156
    iget-boolean v2, v2, Landroidx/media3/common/s3;->y:Z

    .line 158
    if-eqz v2, :cond_1

    .line 160
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->Y:I

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v2

    .line 166
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/n$b;->Y:I

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v3

    .line 172
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n;->B()Lcom/google/common/collect/z8;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/google/common/collect/z8;->b0()Lcom/google/common/collect/z8;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/n3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n3;

    .line 183
    move-result-object v1

    .line 184
    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->p0:Z

    .line 186
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$b;->p0:Z

    .line 188
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n3;->k(ZZ)Lcom/google/common/collect/n3;

    .line 191
    move-result-object v1

    .line 192
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->i1:Z

    .line 194
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$b;->i1:Z

    .line 196
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/n3;->k(ZZ)Lcom/google/common/collect/n3;

    .line 199
    move-result-object v1

    .line 200
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->V:I

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v2

    .line 206
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/n$b;->V:I

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/n3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n3;

    .line 215
    move-result-object v1

    .line 216
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->X:I

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v2

    .line 222
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/n$b;->X:I

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/n3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n3;

    .line 231
    move-result-object v1

    .line 232
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->v:Ljava/lang/String;

    .line 234
    iget-object v3, p1, Landroidx/media3/exoplayer/trackselection/n$b;->v:Ljava/lang/String;

    .line 236
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 242
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/n$b;->Y:I

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v2

    .line 248
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/n$b;->Y:I

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/common/collect/n3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n3;

    .line 257
    move-result-object v1

    .line 258
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/n3;->m()I

    .line 261
    move-result p1

    .line 262
    return p1
.end method

.method public i(Landroidx/media3/exoplayer/trackselection/n$b;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$b;->x:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 3
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/n$e;->r0:Z

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 10
    iget v0, v0, Landroidx/media3/common/w;->B:I

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 16
    iget v2, v2, Landroidx/media3/common/w;->B:I

    .line 18
    if-ne v0, v2, :cond_3

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$b;->C:Z

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 26
    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 32
    iget-object v2, v2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 34
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$b;->x:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 42
    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->q0:Z

    .line 44
    if-nez v2, :cond_2

    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 48
    iget v2, v2, Landroidx/media3/common/w;->C:I

    .line 50
    if-eq v2, v1, :cond_3

    .line 52
    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 54
    iget v1, v1, Landroidx/media3/common/w;->C:I

    .line 56
    if-ne v2, v1, :cond_3

    .line 58
    :cond_2
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/n$e;->s0:Z

    .line 60
    if-nez v0, :cond_4

    .line 62
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$b;->p0:Z

    .line 64
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/n$b;->p0:Z

    .line 66
    if-ne v0, v1, :cond_3

    .line 68
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$b;->i1:Z

    .line 70
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/n$b;->i1:Z

    .line 72
    if-ne v0, p1, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 78
    :goto_1
    return p1
.end method
