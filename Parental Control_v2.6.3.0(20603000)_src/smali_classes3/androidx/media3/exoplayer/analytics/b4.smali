.class public final Landroidx/media3/exoplayer/analytics/b4;
.super Ljava/lang/Object;
.source "PlaybackStats.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/b4$c;,
        Landroidx/media3/exoplayer/analytics/b4$a;,
        Landroidx/media3/exoplayer/analytics/b4$b;
    }
.end annotation


# static fields
.field public static final O:I = 0x0

.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field public static final R:I = 0x3

.field public static final S:I = 0x4

.field public static final T:I = 0x5

.field public static final U:I = 0x6

.field public static final V:I = 0x7

.field public static final W:I = 0x9

.field public static final X:I = 0xa

.field public static final Y:I = 0xb

.field public static final Z:I = 0xc

.field public static final a0:I = 0xd

.field public static final b0:I = 0xe

.field public static final c0:I = 0xf

.field static final d0:I = 0x10

.field public static final e0:Landroidx/media3/exoplayer/analytics/b4;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:I

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/b4$a;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/b4$a;",
            ">;"
        }
    .end annotation
.end field

.field private final N:[J

.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/b4$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/b4$b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/b4$b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/media3/exoplayer/analytics/b4;

    .line 4
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/b4;->W([Landroidx/media3/exoplayer/analytics/b4;)Landroidx/media3/exoplayer/analytics/b4;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/analytics/b4;->e0:Landroidx/media3/exoplayer/analytics/b4;

    .line 10
    return-void
.end method

.method constructor <init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/b4$c;",
            ">;",
            "Ljava/util/List<",
            "[J>;JIIIIJIIIIIJI",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/b4$b;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/b4$b;",
            ">;JJJJJJIIIJIJJJJJIII",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/b4$a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/b4$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Landroidx/media3/exoplayer/analytics/b4;->a:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/b4;->b:Ljava/util/List;

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/b4;->c:Ljava/util/List;

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/b4;->d:J

    move v1, p7

    .line 7
    iput v1, v0, Landroidx/media3/exoplayer/analytics/b4;->e:I

    move v1, p8

    .line 8
    iput v1, v0, Landroidx/media3/exoplayer/analytics/b4;->f:I

    move v1, p9

    .line 9
    iput v1, v0, Landroidx/media3/exoplayer/analytics/b4;->g:I

    move v1, p10

    .line 10
    iput v1, v0, Landroidx/media3/exoplayer/analytics/b4;->h:I

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/b4;->i:J

    move/from16 v1, p13

    .line 12
    iput v1, v0, Landroidx/media3/exoplayer/analytics/b4;->j:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Landroidx/media3/exoplayer/analytics/b4;->k:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Landroidx/media3/exoplayer/analytics/b4;->l:I

    move/from16 v1, p16

    .line 15
    iput v1, v0, Landroidx/media3/exoplayer/analytics/b4;->m:I

    move/from16 v1, p17

    .line 16
    iput v1, v0, Landroidx/media3/exoplayer/analytics/b4;->n:I

    move-wide/from16 v1, p18

    .line 17
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/b4;->o:J

    move/from16 v1, p20

    .line 18
    iput v1, v0, Landroidx/media3/exoplayer/analytics/b4;->p:I

    .line 19
    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/b4;->q:Ljava/util/List;

    .line 20
    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/b4;->r:Ljava/util/List;

    move-wide/from16 v1, p23

    .line 21
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/b4;->s:J

    move-wide/from16 v1, p25

    .line 22
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/b4;->t:J

    move-wide/from16 v1, p27

    .line 23
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/b4;->u:J

    move-wide/from16 v1, p29

    .line 24
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/b4;->v:J

    move-wide/from16 v1, p31

    .line 25
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/b4;->w:J

    move-wide/from16 v1, p33

    .line 26
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/b4;->x:J

    move/from16 v1, p35

    .line 27
    iput v1, v0, Landroidx/media3/exoplayer/analytics/b4;->y:I

    move/from16 v1, p36

    .line 28
    iput v1, v0, Landroidx/media3/exoplayer/analytics/b4;->z:I

    move/from16 v1, p37

    .line 29
    iput v1, v0, Landroidx/media3/exoplayer/analytics/b4;->A:I

    move-wide/from16 v1, p38

    .line 30
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/b4;->B:J

    move/from16 v1, p40

    .line 31
    iput v1, v0, Landroidx/media3/exoplayer/analytics/b4;->C:I

    move-wide/from16 v1, p41

    .line 32
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/b4;->D:J

    move-wide/from16 v1, p43

    .line 33
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/b4;->E:J

    move-wide/from16 v1, p45

    .line 34
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/b4;->F:J

    move-wide/from16 v1, p47

    .line 35
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/b4;->G:J

    move-wide/from16 v1, p49

    .line 36
    iput-wide v1, v0, Landroidx/media3/exoplayer/analytics/b4;->H:J

    move/from16 v1, p51

    .line 37
    iput v1, v0, Landroidx/media3/exoplayer/analytics/b4;->I:I

    move/from16 v1, p52

    .line 38
    iput v1, v0, Landroidx/media3/exoplayer/analytics/b4;->J:I

    move/from16 v1, p53

    .line 39
    iput v1, v0, Landroidx/media3/exoplayer/analytics/b4;->K:I

    .line 40
    invoke-static/range {p54 .. p54}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/b4;->L:Ljava/util/List;

    .line 41
    invoke-static/range {p55 .. p55}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/b4;->M:Ljava/util/List;

    return-void
.end method

.method public static varargs W([Landroidx/media3/exoplayer/analytics/b4;)Landroidx/media3/exoplayer/analytics/b4;
    .locals 66

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v4, v1, [J

    .line 7
    array-length v2, v0

    .line 8
    const-wide/16 v7, 0x0

    .line 10
    move-wide/from16 v28, v7

    .line 12
    move-wide/from16 v30, v28

    .line 14
    move-wide/from16 v32, v30

    .line 16
    move-wide/from16 v34, v32

    .line 18
    move-wide/from16 v36, v34

    .line 20
    move-wide/from16 v38, v36

    .line 22
    move-wide/from16 v47, v38

    .line 24
    move-wide/from16 v49, v47

    .line 26
    move-wide/from16 v51, v49

    .line 28
    move-wide/from16 v53, v51

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, -0x1

    .line 33
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 47
    const/16 v17, 0x0

    .line 49
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    const/16 v20, 0x0

    .line 56
    const/16 v21, 0x0

    .line 58
    const/16 v22, 0x0

    .line 60
    const/16 v25, 0x0

    .line 62
    const/16 v26, 0x0

    .line 64
    const/16 v27, 0x0

    .line 66
    const/16 v40, 0x0

    .line 68
    const/16 v41, 0x0

    .line 70
    const-wide/16 v42, -0x1

    .line 72
    const/16 v44, 0x0

    .line 74
    const-wide/16 v45, -0x1

    .line 76
    const/16 v55, 0x0

    .line 78
    const/16 v58, 0x0

    .line 80
    const/16 v59, 0x0

    .line 82
    :goto_0
    if-ge v3, v2, :cond_d

    .line 84
    aget-object v9, v0, v3

    .line 86
    iget v5, v9, Landroidx/media3/exoplayer/analytics/b4;->a:I

    .line 88
    add-int/2addr v7, v5

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_1
    if-ge v5, v1, :cond_0

    .line 92
    aget-wide v62, v4, v5

    .line 94
    iget-object v6, v9, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 96
    aget-wide v64, v6, v5

    .line 98
    add-long v62, v62, v64

    .line 100
    aput-wide v62, v4, v5

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    cmp-long v60, v12, v5

    .line 112
    if-nez v60, :cond_1

    .line 114
    iget-wide v12, v9, Landroidx/media3/exoplayer/analytics/b4;->d:J

    .line 116
    move/from16 v63, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move/from16 v63, v2

    .line 121
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/b4;->d:J

    .line 123
    cmp-long v64, v1, v5

    .line 125
    if-eqz v64, :cond_2

    .line 127
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 130
    move-result-wide v12

    .line 131
    :cond_2
    :goto_2
    iget v1, v9, Landroidx/media3/exoplayer/analytics/b4;->e:I

    .line 133
    add-int/2addr v14, v1

    .line 134
    iget v1, v9, Landroidx/media3/exoplayer/analytics/b4;->f:I

    .line 136
    add-int/2addr v15, v1

    .line 137
    iget v1, v9, Landroidx/media3/exoplayer/analytics/b4;->g:I

    .line 139
    add-int v16, v16, v1

    .line 141
    iget v1, v9, Landroidx/media3/exoplayer/analytics/b4;->h:I

    .line 143
    add-int v17, v17, v1

    .line 145
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    cmp-long v5, v18, v1

    .line 152
    if-nez v5, :cond_3

    .line 154
    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/b4;->i:J

    .line 156
    move-wide/from16 v18, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/b4;->i:J

    .line 161
    cmp-long v64, v5, v1

    .line 163
    if-eqz v64, :cond_4

    .line 165
    add-long v18, v18, v5

    .line 167
    :cond_4
    :goto_3
    iget v1, v9, Landroidx/media3/exoplayer/analytics/b4;->j:I

    .line 169
    add-int v20, v20, v1

    .line 171
    iget v1, v9, Landroidx/media3/exoplayer/analytics/b4;->k:I

    .line 173
    add-int v21, v21, v1

    .line 175
    iget v1, v9, Landroidx/media3/exoplayer/analytics/b4;->l:I

    .line 177
    add-int v22, v22, v1

    .line 179
    iget v1, v9, Landroidx/media3/exoplayer/analytics/b4;->m:I

    .line 181
    add-int v25, v25, v1

    .line 183
    iget v1, v9, Landroidx/media3/exoplayer/analytics/b4;->n:I

    .line 185
    add-int v26, v26, v1

    .line 187
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    cmp-long v5, v10, v1

    .line 194
    if-nez v5, :cond_5

    .line 196
    iget-wide v10, v9, Landroidx/media3/exoplayer/analytics/b4;->o:J

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/b4;->o:J

    .line 201
    cmp-long v60, v5, v1

    .line 203
    if-eqz v60, :cond_6

    .line 205
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 208
    move-result-wide v10

    .line 209
    :cond_6
    :goto_4
    iget v5, v9, Landroidx/media3/exoplayer/analytics/b4;->p:I

    .line 211
    add-int v27, v27, v5

    .line 213
    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/b4;->s:J

    .line 215
    add-long v28, v28, v5

    .line 217
    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/b4;->t:J

    .line 219
    add-long v30, v30, v5

    .line 221
    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/b4;->u:J

    .line 223
    add-long v32, v32, v5

    .line 225
    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/b4;->v:J

    .line 227
    add-long v34, v34, v5

    .line 229
    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/b4;->w:J

    .line 231
    add-long v36, v36, v5

    .line 233
    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/b4;->x:J

    .line 235
    add-long v38, v38, v5

    .line 237
    iget v5, v9, Landroidx/media3/exoplayer/analytics/b4;->y:I

    .line 239
    add-int v40, v40, v5

    .line 241
    iget v5, v9, Landroidx/media3/exoplayer/analytics/b4;->z:I

    .line 243
    add-int v41, v41, v5

    .line 245
    const/4 v5, -0x1

    .line 246
    if-ne v8, v5, :cond_8

    .line 248
    iget v8, v9, Landroidx/media3/exoplayer/analytics/b4;->A:I

    .line 250
    :cond_7
    :goto_5
    const-wide/16 v23, -0x1

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    iget v6, v9, Landroidx/media3/exoplayer/analytics/b4;->A:I

    .line 255
    if-eq v6, v5, :cond_7

    .line 257
    add-int/2addr v8, v6

    .line 258
    goto :goto_5

    .line 259
    :goto_6
    cmp-long v6, v42, v23

    .line 261
    if-nez v6, :cond_9

    .line 263
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/b4;->B:J

    .line 265
    move-wide/from16 v42, v1

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/b4;->B:J

    .line 270
    cmp-long v6, v1, v23

    .line 272
    if-eqz v6, :cond_a

    .line 274
    add-long v42, v42, v1

    .line 276
    :cond_a
    :goto_7
    iget v1, v9, Landroidx/media3/exoplayer/analytics/b4;->C:I

    .line 278
    add-int v44, v44, v1

    .line 280
    cmp-long v1, v45, v23

    .line 282
    if-nez v1, :cond_b

    .line 284
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/b4;->D:J

    .line 286
    move-wide/from16 v45, v1

    .line 288
    goto :goto_8

    .line 289
    :cond_b
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/b4;->D:J

    .line 291
    cmp-long v6, v1, v23

    .line 293
    if-eqz v6, :cond_c

    .line 295
    add-long v45, v45, v1

    .line 297
    :cond_c
    :goto_8
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/b4;->E:J

    .line 299
    add-long v47, v47, v1

    .line 301
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/b4;->F:J

    .line 303
    add-long v49, v49, v1

    .line 305
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/b4;->G:J

    .line 307
    add-long v51, v51, v1

    .line 309
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/b4;->H:J

    .line 311
    add-long v53, v53, v1

    .line 313
    iget v1, v9, Landroidx/media3/exoplayer/analytics/b4;->I:I

    .line 315
    add-int v55, v55, v1

    .line 317
    iget v1, v9, Landroidx/media3/exoplayer/analytics/b4;->J:I

    .line 319
    add-int v58, v58, v1

    .line 321
    iget v1, v9, Landroidx/media3/exoplayer/analytics/b4;->K:I

    .line 323
    add-int v59, v59, v1

    .line 325
    add-int/lit8 v3, v3, 0x1

    .line 327
    move/from16 v2, v63

    .line 329
    const/16 v1, 0x10

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/analytics/b4;

    .line 335
    move-object v2, v0

    .line 336
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 339
    move-result-object v5

    .line 340
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 343
    move-result-object v6

    .line 344
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 347
    move-result-object v23

    .line 348
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 351
    move-result-object v24

    .line 352
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 355
    move-result-object v56

    .line 356
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 359
    move-result-object v57

    .line 360
    move v3, v7

    .line 361
    move v1, v8

    .line 362
    move-wide v7, v12

    .line 363
    move v9, v14

    .line 364
    move-wide/from16 v60, v10

    .line 366
    move v10, v15

    .line 367
    move/from16 v11, v16

    .line 369
    move/from16 v12, v17

    .line 371
    move-wide/from16 v13, v18

    .line 373
    move/from16 v15, v20

    .line 375
    move/from16 v16, v21

    .line 377
    move/from16 v17, v22

    .line 379
    move/from16 v18, v25

    .line 381
    move/from16 v19, v26

    .line 383
    move-wide/from16 v20, v60

    .line 385
    move/from16 v22, v27

    .line 387
    move-wide/from16 v25, v28

    .line 389
    move-wide/from16 v27, v30

    .line 391
    move-wide/from16 v29, v32

    .line 393
    move-wide/from16 v31, v34

    .line 395
    move-wide/from16 v33, v36

    .line 397
    move-wide/from16 v35, v38

    .line 399
    move/from16 v37, v40

    .line 401
    move/from16 v38, v41

    .line 403
    move/from16 v39, v1

    .line 405
    move-wide/from16 v40, v42

    .line 407
    move/from16 v42, v44

    .line 409
    move-wide/from16 v43, v45

    .line 411
    move-wide/from16 v45, v47

    .line 413
    move-wide/from16 v47, v49

    .line 415
    move-wide/from16 v49, v51

    .line 417
    move-wide/from16 v51, v53

    .line 419
    move/from16 v53, v55

    .line 421
    move/from16 v54, v58

    .line 423
    move/from16 v55, v59

    .line 425
    invoke-direct/range {v2 .. v57}, Landroidx/media3/exoplayer/analytics/b4;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 428
    return-object v0
.end method


# virtual methods
.method public A()F
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/b4;->e()F

    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public B()F
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/b4;->H()F

    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public C()F
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/b4;->K()F

    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public D()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/b4;->u:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/b4;->v:J

    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    :goto_0
    return v0
.end method

.method public E()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/b4;->s:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/b4;->t:J

    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    :goto_0
    return v0
.end method

.method public F()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/b4;->U()J

    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Landroidx/media3/exoplayer/analytics/b4;->e:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    :goto_0
    return-wide v0
.end method

.method public G(J)J
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b4;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    return-wide p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/b4;->c:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/b4;->c:Ljava/util/List;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [J

    .line 33
    aget-wide v3, v2, v0

    .line 35
    cmp-long v2, v3, p1

    .line 37
    if-gtz v2, :cond_1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_2

    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/b4;->c:Ljava/util/List;

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [J

    .line 53
    aget-wide v0, p1, v2

    .line 55
    return-wide v0

    .line 56
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/b4;->c:Ljava/util/List;

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    move-result v3

    .line 62
    if-ne v1, v3, :cond_3

    .line 64
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/b4;->c:Ljava/util/List;

    .line 66
    invoke-static {p1, v2}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [J

    .line 72
    aget-wide v0, p1, v2

    .line 74
    return-wide v0

    .line 75
    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/b4;->c:Ljava/util/List;

    .line 77
    add-int/lit8 v4, v1, -0x1

    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, [J

    .line 85
    aget-wide v5, v3, v0

    .line 87
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/b4;->c:Ljava/util/List;

    .line 89
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, [J

    .line 95
    aget-wide v7, v3, v2

    .line 97
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/b4;->c:Ljava/util/List;

    .line 99
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, [J

    .line 105
    aget-wide v9, v3, v0

    .line 107
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b4;->c:Ljava/util/List;

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [J

    .line 115
    aget-wide v1, v0, v2

    .line 117
    sub-long/2addr v9, v5

    .line 118
    const-wide/16 v3, 0x0

    .line 120
    cmp-long v0, v9, v3

    .line 122
    if-nez v0, :cond_4

    .line 124
    return-wide v7

    .line 125
    :cond_4
    sub-long/2addr p1, v5

    .line 126
    long-to-float p1, p1

    .line 127
    long-to-float p2, v9

    .line 128
    div-float/2addr p1, p2

    .line 129
    sub-long/2addr v1, v7

    .line 130
    long-to-float p2, v1

    .line 131
    mul-float/2addr p2, p1

    .line 132
    float-to-long p1, p2

    .line 133
    add-long/2addr v7, p1

    .line 134
    return-wide v7
.end method

.method public H()F
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-wide v1, v0, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->K:I

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 19
    mul-float/2addr v0, v3

    .line 20
    long-to-float v1, v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    :goto_0
    return v0
.end method

.method public I(J)I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b4;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/media3/exoplayer/analytics/b4$c;

    .line 20
    iget-object v3, v2, Landroidx/media3/exoplayer/analytics/b4$c;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 22
    iget-wide v3, v3, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    .line 24
    cmp-long v3, v3, p1

    .line 26
    if-lez v3, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v1, v2, Landroidx/media3/exoplayer/analytics/b4$c;->b:I

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1
.end method

.method public J(I)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public K()F
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-wide v1, v0, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->n:I

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 19
    mul-float/2addr v0, v3

    .line 20
    long-to-float v1, v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    :goto_0
    return v0
.end method

.method public L()F
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/b4;->Q()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/b4;->S()J

    .line 16
    move-result-wide v2

    .line 17
    long-to-float v2, v2

    .line 18
    long-to-float v0, v0

    .line 19
    div-float v0, v2, v0

    .line 21
    :goto_0
    return v0
.end method

.method public M()F
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/b4;->Q()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 15
    const/4 v3, 0x5

    .line 16
    aget-wide v3, v2, v3

    .line 18
    long-to-float v2, v3

    .line 19
    long-to-float v0, v0

    .line 20
    div-float v0, v2, v0

    .line 22
    :goto_0
    return v0
.end method

.method public N()J
    .locals 6

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x10

    .line 6
    if-ge v2, v3, :cond_0

    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 10
    aget-wide v4, v3, v2

    .line 12
    add-long/2addr v0, v4

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-wide v0
.end method

.method public O()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-wide v1, v0, v1

    .line 6
    return-wide v1
.end method

.method public P()J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-wide v1, v0, v1

    .line 6
    const/4 v3, 0x7

    .line 7
    aget-wide v3, v0, v3

    .line 9
    add-long/2addr v1, v3

    .line 10
    return-wide v1
.end method

.method public Q()J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-wide v1, v0, v1

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/b4;->U()J

    .line 9
    move-result-wide v3

    .line 10
    add-long/2addr v3, v1

    .line 11
    return-wide v3
.end method

.method public R()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-wide v1, v0, v1

    .line 6
    return-wide v1
.end method

.method public S()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 3
    const/4 v1, 0x6

    .line 4
    aget-wide v1, v0, v1

    .line 6
    return-wide v1
.end method

.method public T()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 3
    const/4 v1, 0x5

    .line 4
    aget-wide v1, v0, v1

    .line 6
    return-wide v1
.end method

.method public U()J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-wide v1, v0, v1

    .line 6
    const/4 v3, 0x6

    .line 7
    aget-wide v3, v0, v3

    .line 9
    add-long/2addr v1, v3

    .line 10
    const/4 v3, 0x5

    .line 11
    aget-wide v3, v0, v3

    .line 13
    add-long/2addr v1, v3

    .line 14
    return-wide v1
.end method

.method public V()F
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/b4;->Q()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/b4;->U()J

    .line 16
    move-result-wide v2

    .line 17
    long-to-float v2, v2

    .line 18
    long-to-float v0, v0

    .line 19
    div-float v0, v2, v0

    .line 21
    :goto_0
    return v0
.end method

.method public a()F
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->f:I

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/analytics/b4;->a:I

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/analytics/b4;->e:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    int-to-float v0, v0

    .line 14
    int-to-float v1, v2

    .line 15
    div-float/2addr v0, v1

    .line 16
    :goto_0
    return v0
.end method

.method public b()F
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-wide v1, v0, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/b4;->H:J

    .line 16
    long-to-float v0, v3

    .line 17
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 19
    mul-float/2addr v0, v3

    .line 20
    long-to-float v1, v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    :goto_0
    return v0
.end method

.method public c()F
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-wide v1, v0, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/b4;->G:J

    .line 16
    long-to-float v0, v3

    .line 17
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 19
    mul-float/2addr v0, v3

    .line 20
    long-to-float v1, v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    :goto_0
    return v0
.end method

.method public d()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/b4;->g:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float v0, v1, v0

    .line 13
    :goto_0
    return v0
.end method

.method public e()F
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-wide v1, v0, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->J:I

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 19
    mul-float/2addr v0, v3

    .line 20
    long-to-float v1, v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    :goto_0
    return v0
.end method

.method public f()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/b4;->I:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float v0, v1, v0

    .line 13
    :goto_0
    return v0
.end method

.method public g()F
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/b4;->Q()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 15
    const/4 v3, 0x2

    .line 16
    aget-wide v3, v2, v3

    .line 18
    long-to-float v2, v3

    .line 19
    long-to-float v0, v0

    .line 20
    div-float v0, v2, v0

    .line 22
    :goto_0
    return v0
.end method

.method public h()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/b4;->w:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/b4;->x:J

    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    :goto_0
    return v0
.end method

.method public i()I
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/b4;->E:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/b4;->F:J

    .line 13
    const-wide/16 v4, 0x1f40

    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    :goto_0
    return v0
.end method

.method public j()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/b4;->N()J

    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Landroidx/media3/exoplayer/analytics/b4;->a:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    :goto_0
    return-wide v0
.end method

.method public k()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->C:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/b4;->D:J

    .line 9
    int-to-long v3, v0

    .line 10
    div-long/2addr v1, v3

    .line 11
    long-to-int v0, v1

    .line 12
    :goto_0
    return v0
.end method

.method public l()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->z:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/b4;->B:J

    .line 9
    int-to-long v3, v0

    .line 10
    div-long/2addr v1, v3

    .line 11
    long-to-int v0, v1

    .line 12
    :goto_0
    return v0
.end method

.method public m()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->y:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/b4;->A:I

    .line 9
    div-int v0, v1, v0

    .line 11
    :goto_0
    return v0
.end method

.method public n()J
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->j:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/b4;->i:J

    .line 13
    int-to-long v3, v0

    .line 14
    div-long v0, v1, v3

    .line 16
    :goto_0
    return-wide v0
.end method

.method public o()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/b4;->K:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float v0, v1, v0

    .line 13
    :goto_0
    return v0
.end method

.method public p()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/b4;->l:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float v0, v1, v0

    .line 13
    :goto_0
    return v0
.end method

.method public q()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/b4;->k:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float v0, v1, v0

    .line 13
    :goto_0
    return v0
.end method

.method public r()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/b4;->P()J

    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Landroidx/media3/exoplayer/analytics/b4;->e:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    :goto_0
    return-wide v0
.end method

.method public s()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/b4;->Q()J

    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Landroidx/media3/exoplayer/analytics/b4;->e:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    :goto_0
    return-wide v0
.end method

.method public t()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 13
    const/4 v2, 0x3

    .line 14
    aget-wide v2, v1, v2

    .line 16
    int-to-long v0, v0

    .line 17
    div-long v0, v2, v0

    .line 19
    :goto_0
    return-wide v0
.end method

.method public u()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/b4;->n:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float v0, v1, v0

    .line 13
    :goto_0
    return v0
.end method

.method public v()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/b4;->S()J

    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Landroidx/media3/exoplayer/analytics/b4;->e:I

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    :goto_0
    return-wide v0
.end method

.method public w()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/b4;->m:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float v0, v1, v0

    .line 13
    :goto_0
    return v0
.end method

.method public x()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 13
    const/4 v2, 0x5

    .line 14
    aget-wide v2, v1, v2

    .line 16
    int-to-long v0, v0

    .line 17
    div-long v0, v2, v0

    .line 19
    :goto_0
    return-wide v0
.end method

.method public y()J
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->n:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 13
    const/4 v2, 0x6

    .line 14
    aget-wide v2, v1, v2

    .line 16
    const/4 v4, 0x7

    .line 17
    aget-wide v4, v1, v4

    .line 19
    add-long/2addr v2, v4

    .line 20
    int-to-long v0, v0

    .line 21
    div-long v0, v2, v0

    .line 23
    :goto_0
    return-wide v0
.end method

.method public z()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b4;->m:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b4;->N:[J

    .line 13
    const/4 v2, 0x5

    .line 14
    aget-wide v2, v1, v2

    .line 16
    int-to-long v0, v0

    .line 17
    div-long v0, v2, v0

    .line 19
    :goto_0
    return-wide v0
.end method
