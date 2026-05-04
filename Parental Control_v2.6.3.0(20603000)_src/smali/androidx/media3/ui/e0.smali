.class final Landroidx/media3/ui/e0;
.super Ljava/lang/Object;
.source "PlayerControlViewLayoutManager.java"


# static fields
.field private static final D:J = 0x7d0L

.field private static final E:J = 0xfaL

.field private static final F:J = 0xfaL

.field private static final G:I = 0x0

.field private static final H:I = 0x1

.field private static final I:I = 0x2

.field private static final J:I = 0x3

.field private static final K:I = 0x4


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final a:Landroidx/media3/ui/PlayerControlView;

.field private final b:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final d:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final e:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final g:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final h:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final i:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final j:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final k:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final l:Landroid/animation/AnimatorSet;

.field private final m:Landroid/animation/AnimatorSet;

.field private final n:Landroid/animation/AnimatorSet;

.field private final o:Landroid/animation/AnimatorSet;

.field private final p:Landroid/animation/AnimatorSet;

.field private final q:Landroid/animation/ValueAnimator;

.field private final r:Landroid/animation/ValueAnimator;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljava/lang/Runnable;

.field private final x:Landroid/view/View$OnLayoutChangeListener;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 7
    new-instance v1, Landroidx/media3/ui/w;

    .line 9
    invoke-direct {v1, p0}, Landroidx/media3/ui/w;-><init>(Landroidx/media3/ui/e0;)V

    .line 12
    iput-object v1, p0, Landroidx/media3/ui/e0;->s:Ljava/lang/Runnable;

    .line 14
    new-instance v1, Landroidx/media3/ui/z;

    .line 16
    invoke-direct {v1, p0}, Landroidx/media3/ui/z;-><init>(Landroidx/media3/ui/e0;)V

    .line 19
    iput-object v1, p0, Landroidx/media3/ui/e0;->t:Ljava/lang/Runnable;

    .line 21
    new-instance v1, Landroidx/media3/ui/a0;

    .line 23
    invoke-direct {v1, p0}, Landroidx/media3/ui/a0;-><init>(Landroidx/media3/ui/e0;)V

    .line 26
    iput-object v1, p0, Landroidx/media3/ui/e0;->u:Ljava/lang/Runnable;

    .line 28
    new-instance v1, Landroidx/media3/ui/b0;

    .line 30
    invoke-direct {v1, p0}, Landroidx/media3/ui/b0;-><init>(Landroidx/media3/ui/e0;)V

    .line 33
    iput-object v1, p0, Landroidx/media3/ui/e0;->v:Ljava/lang/Runnable;

    .line 35
    new-instance v1, Landroidx/media3/ui/c0;

    .line 37
    invoke-direct {v1, p0}, Landroidx/media3/ui/c0;-><init>(Landroidx/media3/ui/e0;)V

    .line 40
    iput-object v1, p0, Landroidx/media3/ui/e0;->w:Ljava/lang/Runnable;

    .line 42
    new-instance v1, Landroidx/media3/ui/d0;

    .line 44
    invoke-direct {v1, p0}, Landroidx/media3/ui/d0;-><init>(Landroidx/media3/ui/e0;)V

    .line 47
    iput-object v1, p0, Landroidx/media3/ui/e0;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Landroidx/media3/ui/e0;->C:Z

    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, p0, Landroidx/media3/ui/e0;->z:I

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object v1, p0, Landroidx/media3/ui/e0;->y:Ljava/util/List;

    .line 62
    sget v1, Landroidx/media3/ui/s0$g;->h0:I

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Landroidx/media3/ui/e0;->b:Landroid/view/View;

    .line 70
    sget v1, Landroidx/media3/ui/s0$g;->c0:I

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/ViewGroup;

    .line 78
    iput-object v1, p0, Landroidx/media3/ui/e0;->c:Landroid/view/ViewGroup;

    .line 80
    sget v1, Landroidx/media3/ui/s0$g;->s0:I

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/ViewGroup;

    .line 88
    iput-object v1, p0, Landroidx/media3/ui/e0;->e:Landroid/view/ViewGroup;

    .line 90
    sget v1, Landroidx/media3/ui/s0$g;->a0:I

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/ViewGroup;

    .line 98
    iput-object v1, p0, Landroidx/media3/ui/e0;->d:Landroid/view/ViewGroup;

    .line 100
    sget v2, Landroidx/media3/ui/s0$g;->R0:I

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/ViewGroup;

    .line 108
    iput-object v2, p0, Landroidx/media3/ui/e0;->i:Landroid/view/ViewGroup;

    .line 110
    sget v2, Landroidx/media3/ui/s0$g;->E0:I

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Landroidx/media3/ui/e0;->j:Landroid/view/View;

    .line 118
    sget v3, Landroidx/media3/ui/s0$g;->Z:I

    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/view/ViewGroup;

    .line 126
    iput-object v3, p0, Landroidx/media3/ui/e0;->f:Landroid/view/ViewGroup;

    .line 128
    sget v3, Landroidx/media3/ui/s0$g;->k0:I

    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/view/ViewGroup;

    .line 136
    iput-object v3, p0, Landroidx/media3/ui/e0;->g:Landroid/view/ViewGroup;

    .line 138
    sget v3, Landroidx/media3/ui/s0$g;->l0:I

    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/view/ViewGroup;

    .line 146
    iput-object v3, p0, Landroidx/media3/ui/e0;->h:Landroid/view/ViewGroup;

    .line 148
    sget v3, Landroidx/media3/ui/s0$g;->w0:I

    .line 150
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v3

    .line 154
    iput-object v3, p0, Landroidx/media3/ui/e0;->k:Landroid/view/View;

    .line 156
    sget v4, Landroidx/media3/ui/s0$g;->v0:I

    .line 158
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v4

    .line 162
    if-eqz v3, :cond_0

    .line 164
    if-eqz v4, :cond_0

    .line 166
    new-instance v5, Landroidx/media3/ui/s;

    .line 168
    invoke-direct {v5, p0}, Landroidx/media3/ui/s;-><init>(Landroidx/media3/ui/e0;)V

    .line 171
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    new-instance v3, Landroidx/media3/ui/s;

    .line 176
    invoke-direct {v3, p0}, Landroidx/media3/ui/s;-><init>(Landroidx/media3/ui/e0;)V

    .line 179
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    :cond_0
    const/4 v3, 0x0

    .line 183
    new-array v4, v0, [F

    .line 185
    fill-array-data v4, :array_0

    .line 188
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 194
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 197
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 200
    new-instance v5, Landroidx/media3/ui/t;

    .line 202
    invoke-direct {v5, p0}, Landroidx/media3/ui/t;-><init>(Landroidx/media3/ui/e0;)V

    .line 205
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 208
    new-instance v5, Landroidx/media3/ui/e0$a;

    .line 210
    invoke-direct {v5, p0}, Landroidx/media3/ui/e0$a;-><init>(Landroidx/media3/ui/e0;)V

    .line 213
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    new-array v5, v0, [F

    .line 218
    fill-array-data v5, :array_1

    .line 221
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 224
    move-result-object v5

    .line 225
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 227
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 230
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    new-instance v6, Landroidx/media3/ui/u;

    .line 235
    invoke-direct {v6, p0}, Landroidx/media3/ui/u;-><init>(Landroidx/media3/ui/e0;)V

    .line 238
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    new-instance v6, Landroidx/media3/ui/e0$b;

    .line 243
    invoke-direct {v6, p0}, Landroidx/media3/ui/e0$b;-><init>(Landroidx/media3/ui/e0;)V

    .line 246
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    move-result-object v6

    .line 253
    sget v7, Landroidx/media3/ui/s0$d;->F:I

    .line 255
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 258
    move-result v7

    .line 259
    sget v8, Landroidx/media3/ui/s0$d;->K:I

    .line 261
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 264
    move-result v8

    .line 265
    sub-float/2addr v7, v8

    .line 266
    sget v8, Landroidx/media3/ui/s0$d;->F:I

    .line 268
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 271
    move-result v6

    .line 272
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 274
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 277
    iput-object v8, p0, Landroidx/media3/ui/e0;->l:Landroid/animation/AnimatorSet;

    .line 279
    const-wide/16 v9, 0xfa

    .line 281
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 284
    new-instance v11, Landroidx/media3/ui/e0$c;

    .line 286
    invoke-direct {v11, p0, p1}, Landroidx/media3/ui/e0$c;-><init>(Landroidx/media3/ui/e0;Landroidx/media3/ui/PlayerControlView;)V

    .line 289
    invoke-virtual {v8, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 292
    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 295
    move-result-object v8

    .line 296
    invoke-static {v3, v7, v2}, Landroidx/media3/ui/e0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 303
    move-result-object v8

    .line 304
    invoke-static {v3, v7, v1}, Landroidx/media3/ui/e0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 311
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 313
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 316
    iput-object v8, p0, Landroidx/media3/ui/e0;->m:Landroid/animation/AnimatorSet;

    .line 318
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 321
    new-instance v11, Landroidx/media3/ui/e0$d;

    .line 323
    invoke-direct {v11, p0, p1}, Landroidx/media3/ui/e0$d;-><init>(Landroidx/media3/ui/e0;Landroidx/media3/ui/PlayerControlView;)V

    .line 326
    invoke-virtual {v8, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 329
    invoke-static {v7, v6, v2}, Landroidx/media3/ui/e0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 336
    move-result-object v8

    .line 337
    invoke-static {v7, v6, v1}, Landroidx/media3/ui/e0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 344
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 346
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 349
    iput-object v8, p0, Landroidx/media3/ui/e0;->n:Landroid/animation/AnimatorSet;

    .line 351
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 354
    new-instance v11, Landroidx/media3/ui/e0$e;

    .line 356
    invoke-direct {v11, p0, p1}, Landroidx/media3/ui/e0$e;-><init>(Landroidx/media3/ui/e0;Landroidx/media3/ui/PlayerControlView;)V

    .line 359
    invoke-virtual {v8, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 362
    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 365
    move-result-object p1

    .line 366
    invoke-static {v3, v6, v2}, Landroidx/media3/ui/e0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 373
    move-result-object p1

    .line 374
    invoke-static {v3, v6, v1}, Landroidx/media3/ui/e0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 381
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 383
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 386
    iput-object p1, p0, Landroidx/media3/ui/e0;->o:Landroid/animation/AnimatorSet;

    .line 388
    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 391
    new-instance v4, Landroidx/media3/ui/e0$f;

    .line 393
    invoke-direct {v4, p0}, Landroidx/media3/ui/e0$f;-><init>(Landroidx/media3/ui/e0;)V

    .line 396
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 399
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 402
    move-result-object p1

    .line 403
    invoke-static {v7, v3, v2}, Landroidx/media3/ui/e0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 410
    move-result-object p1

    .line 411
    invoke-static {v7, v3, v1}, Landroidx/media3/ui/e0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 418
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 420
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 423
    iput-object p1, p0, Landroidx/media3/ui/e0;->p:Landroid/animation/AnimatorSet;

    .line 425
    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 428
    new-instance v4, Landroidx/media3/ui/e0$g;

    .line 430
    invoke-direct {v4, p0}, Landroidx/media3/ui/e0$g;-><init>(Landroidx/media3/ui/e0;)V

    .line 433
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 436
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 439
    move-result-object p1

    .line 440
    invoke-static {v6, v3, v2}, Landroidx/media3/ui/e0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 447
    move-result-object p1

    .line 448
    invoke-static {v6, v3, v1}, Landroidx/media3/ui/e0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 455
    new-array p1, v0, [F

    .line 457
    fill-array-data p1, :array_2

    .line 460
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 463
    move-result-object p1

    .line 464
    iput-object p1, p0, Landroidx/media3/ui/e0;->q:Landroid/animation/ValueAnimator;

    .line 466
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 469
    new-instance v1, Landroidx/media3/ui/x;

    .line 471
    invoke-direct {v1, p0}, Landroidx/media3/ui/x;-><init>(Landroidx/media3/ui/e0;)V

    .line 474
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 477
    new-instance v1, Landroidx/media3/ui/e0$h;

    .line 479
    invoke-direct {v1, p0}, Landroidx/media3/ui/e0$h;-><init>(Landroidx/media3/ui/e0;)V

    .line 482
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 485
    new-array p1, v0, [F

    .line 487
    fill-array-data p1, :array_3

    .line 490
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 493
    move-result-object p1

    .line 494
    iput-object p1, p0, Landroidx/media3/ui/e0;->r:Landroid/animation/ValueAnimator;

    .line 496
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 499
    new-instance v0, Landroidx/media3/ui/y;

    .line 501
    invoke-direct {v0, p0}, Landroidx/media3/ui/y;-><init>(Landroidx/media3/ui/e0;)V

    .line 504
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 507
    new-instance v0, Landroidx/media3/ui/e0$i;

    .line 509
    invoke-direct {v0, p0}, Landroidx/media3/ui/e0$i;-><init>(Landroidx/media3/ui/e0;)V

    .line 512
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 515
    return-void

    .line 185
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 218
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 457
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 487
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static B(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e0;->n:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/ui/e0;->a0(I)V

    .line 5
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e0;->l:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/e0;->u:Ljava/lang/Runnable;

    .line 8
    const-wide/16 v1, 0x7d0

    .line 10
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/ui/e0;->V(Ljava/lang/Runnable;J)V

    .line 13
    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e0;->m:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    return-void
.end method

.method private synthetic K(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/media3/ui/e0;->b:Landroid/view/View;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/e0;->c:Landroid/view/ViewGroup;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/e0;->e:Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    :cond_2
    return-void
.end method

.method private synthetic L(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/media3/ui/e0;->b:Landroid/view/View;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/e0;->c:Landroid/view/ViewGroup;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/e0;->e:Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    :cond_2
    return-void
.end method

.method private synthetic M(Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/ui/e0;->y(F)V

    .line 14
    return-void
.end method

.method private synthetic N(Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/ui/e0;->y(F)V

    .line 14
    return-void
.end method

.method private static O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    .prologue
    .line 1
    const-string v0, "translationY"

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    aput p1, v1, p0

    .line 12
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private S(Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/e0;->f0()Z

    .line 4
    move-result p3

    .line 5
    iget-boolean p5, p0, Landroidx/media3/ui/e0;->A:Z

    .line 7
    if-eq p5, p3, :cond_0

    .line 9
    iput-boolean p3, p0, Landroidx/media3/ui/e0;->A:Z

    .line 11
    new-instance p3, Landroidx/media3/ui/r;

    .line 13
    invoke-direct {p3, p0}, Landroidx/media3/ui/r;-><init>(Landroidx/media3/ui/e0;)V

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    sub-int/2addr p4, p2

    .line 20
    sub-int/2addr p8, p6

    .line 21
    if-eq p4, p8, :cond_1

    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-boolean p3, p0, Landroidx/media3/ui/e0;->A:Z

    .line 28
    if-nez p3, :cond_2

    .line 30
    if-eqz p2, :cond_2

    .line 32
    new-instance p2, Landroidx/media3/ui/v;

    .line 34
    invoke-direct {p2, p0}, Landroidx/media3/ui/v;-><init>(Landroidx/media3/ui/e0;)V

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_2
    return-void
.end method

.method private T()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e0;->f:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Landroidx/media3/ui/e0;->g:Landroid/view/ViewGroup;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/e0;->g:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-le v1, v3, :cond_1

    .line 41
    iget-object v1, p0, Landroidx/media3/ui/e0;->g:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x2

    .line 49
    iget-object v3, p0, Landroidx/media3/ui/e0;->g:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Landroidx/media3/ui/e0;->g:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 60
    iget-object v1, p0, Landroidx/media3/ui/e0;->f:Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/e0;->k:Landroid/view/View;

    .line 68
    if-eqz v1, :cond_2

    .line 70
    const/16 v4, 0x8

    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/e0;->i:Landroid/view/ViewGroup;

    .line 77
    invoke-static {v1}, Landroidx/media3/ui/e0;->B(Landroid/view/View;)I

    .line 80
    move-result v1

    .line 81
    iget-object v4, p0, Landroidx/media3/ui/e0;->f:Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    move-result v4

    .line 87
    sub-int/2addr v4, v3

    .line 88
    move v5, v2

    .line 89
    :goto_1
    if-ge v5, v4, :cond_3

    .line 91
    iget-object v6, p0, Landroidx/media3/ui/e0;->f:Landroid/view/ViewGroup;

    .line 93
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Landroidx/media3/ui/e0;->B(Landroid/view/View;)I

    .line 100
    move-result v6

    .line 101
    add-int/2addr v1, v6

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-le v1, v0, :cond_7

    .line 107
    iget-object v5, p0, Landroidx/media3/ui/e0;->k:Landroid/view/View;

    .line 109
    if-eqz v5, :cond_4

    .line 111
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v5, p0, Landroidx/media3/ui/e0;->k:Landroid/view/View;

    .line 116
    invoke-static {v5}, Landroidx/media3/ui/e0;->B(Landroid/view/View;)I

    .line 119
    move-result v5

    .line 120
    add-int/2addr v1, v5

    .line 121
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    move v6, v2

    .line 127
    :goto_2
    if-ge v6, v4, :cond_6

    .line 129
    iget-object v7, p0, Landroidx/media3/ui/e0;->f:Landroid/view/ViewGroup;

    .line 131
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, Landroidx/media3/ui/e0;->B(Landroid/view/View;)I

    .line 138
    move-result v8

    .line 139
    sub-int/2addr v1, v8

    .line 140
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    if-gt v1, v0, :cond_5

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 155
    iget-object v0, p0, Landroidx/media3/ui/e0;->f:Landroid/view/ViewGroup;

    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 164
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v0

    .line 168
    if-ge v2, v0, :cond_8

    .line 170
    iget-object v0, p0, Landroidx/media3/ui/e0;->g:Landroid/view/ViewGroup;

    .line 172
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 175
    move-result v0

    .line 176
    sub-int/2addr v0, v3

    .line 177
    iget-object v1, p0, Landroidx/media3/ui/e0;->g:Landroid/view/ViewGroup;

    .line 179
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroid/view/View;

    .line 185
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/e0;->h:Landroid/view/ViewGroup;

    .line 193
    if-eqz v0, :cond_8

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 201
    iget-object v0, p0, Landroidx/media3/ui/e0;->r:Landroid/animation/ValueAnimator;

    .line 203
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 209
    iget-object v0, p0, Landroidx/media3/ui/e0;->q:Landroid/animation/ValueAnimator;

    .line 211
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 214
    iget-object v0, p0, Landroidx/media3/ui/e0;->r:Landroid/animation/ValueAnimator;

    .line 216
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 219
    :cond_8
    :goto_5
    return-void
.end method

.method private U(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/e0;->X()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v0

    .line 8
    sget v1, Landroidx/media3/ui/s0$g;->w0:I

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/media3/ui/e0;->q:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    move-result p1

    .line 22
    sget v0, Landroidx/media3/ui/s0$g;->v0:I

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    iget-object p1, p0, Landroidx/media3/ui/e0;->r:Landroid/animation/ValueAnimator;

    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private V(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/e0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/e0;->M(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method private a0(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/e0;->z:I

    .line 3
    iput p1, p0, Landroidx/media3/ui/e0;->z:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    iget-object v1, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 26
    iget-object p1, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 28
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->m0()V

    .line 31
    :cond_2
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/e0;->e0()V

    .line 4
    return-void
.end method

.method private b0(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    sget v0, Landroidx/media3/ui/s0$g;->a0:I

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    sget v0, Landroidx/media3/ui/s0$g;->D0:I

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    sget v0, Landroidx/media3/ui/s0$g;->u0:I

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    sget v0, Landroidx/media3/ui/s0$g;->H0:I

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    sget v0, Landroidx/media3/ui/s0$g;->I0:I

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    sget v0, Landroidx/media3/ui/s0$g;->m0:I

    .line 27
    if-eq p1, v0, :cond_1

    .line 29
    sget v0, Landroidx/media3/ui/s0$g;->n0:I

    .line 31
    if-ne p1, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method public static synthetic c(Landroidx/media3/ui/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/e0;->d0()V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/ui/e0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/e0;->K(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method private d0()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/e0;->C:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/ui/e0;->a0(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/e0;->X()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Landroidx/media3/ui/e0;->z:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/ui/e0;->B:Z

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/e0;->p:Landroid/animation/AnimatorSet;

    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/e0;->o:Landroid/animation/AnimatorSet;

    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/e0;->X()V

    .line 46
    return-void
.end method

.method public static synthetic e(Landroidx/media3/ui/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/e0;->H()V

    .line 4
    return-void
.end method

.method private e0()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e0;->e:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v3, p0, Landroidx/media3/ui/e0;->A:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/e0;->j:Landroid/view/View;

    .line 19
    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    sget v3, Landroidx/media3/ui/s0$d;->O:I

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/media3/ui/e0;->j:Landroid/view/View;

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    if-eqz v3, :cond_3

    .line 43
    iget-boolean v4, p0, Landroidx/media3/ui/e0;->A:Z

    .line 45
    if-eqz v4, :cond_2

    .line 47
    move v0, v2

    .line 48
    :cond_2
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    iget-object v0, p0, Landroidx/media3/ui/e0;->j:Landroid/view/View;

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/e0;->j:Landroid/view/View;

    .line 57
    instance-of v3, v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 59
    if-eqz v3, :cond_6

    .line 61
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 63
    iget-boolean v3, p0, Landroidx/media3/ui/e0;->A:Z

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v3, :cond_4

    .line 68
    invoke-virtual {v0, v4}, Landroidx/media3/ui/DefaultTimeBar;->s(Z)V

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget v3, p0, Landroidx/media3/ui/e0;->z:I

    .line 74
    if-ne v3, v4, :cond_5

    .line 76
    invoke-virtual {v0, v2}, Landroidx/media3/ui/DefaultTimeBar;->s(Z)V

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v4, 0x3

    .line 81
    if-eq v3, v4, :cond_6

    .line 83
    invoke-virtual {v0}, Landroidx/media3/ui/DefaultTimeBar;->J()V

    .line 86
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/e0;->y:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/view/View;

    .line 104
    iget-boolean v4, p0, Landroidx/media3/ui/e0;->A:Z

    .line 106
    if-eqz v4, :cond_7

    .line 108
    invoke-direct {p0, v3}, Landroidx/media3/ui/e0;->b0(Landroid/view/View;)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 114
    move v4, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move v4, v2

    .line 117
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    return-void
.end method

.method public static synthetic f(Landroidx/media3/ui/e0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/e0;->L(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method private f0()Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    iget-object v2, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iget-object v2, p0, Landroidx/media3/ui/e0;->c:Landroid/view/ViewGroup;

    .line 43
    invoke-static {v2}, Landroidx/media3/ui/e0;->B(Landroid/view/View;)I

    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Landroidx/media3/ui/e0;->c:Landroid/view/ViewGroup;

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    move-result v3

    .line 56
    iget-object v5, p0, Landroidx/media3/ui/e0;->c:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 61
    move-result v5

    .line 62
    add-int/2addr v5, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v5, v4

    .line 65
    :goto_0
    sub-int/2addr v2, v5

    .line 66
    iget-object v3, p0, Landroidx/media3/ui/e0;->c:Landroid/view/ViewGroup;

    .line 68
    invoke-static {v3}, Landroidx/media3/ui/e0;->z(Landroid/view/View;)I

    .line 71
    move-result v3

    .line 72
    iget-object v5, p0, Landroidx/media3/ui/e0;->c:Landroid/view/ViewGroup;

    .line 74
    if-eqz v5, :cond_1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, Landroidx/media3/ui/e0;->c:Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    move-result v6

    .line 86
    add-int/2addr v6, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v6, v4

    .line 89
    :goto_1
    sub-int/2addr v3, v6

    .line 90
    iget-object v5, p0, Landroidx/media3/ui/e0;->i:Landroid/view/ViewGroup;

    .line 92
    invoke-static {v5}, Landroidx/media3/ui/e0;->B(Landroid/view/View;)I

    .line 95
    move-result v5

    .line 96
    iget-object v6, p0, Landroidx/media3/ui/e0;->k:Landroid/view/View;

    .line 98
    invoke-static {v6}, Landroidx/media3/ui/e0;->B(Landroid/view/View;)I

    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v2

    .line 107
    iget-object v5, p0, Landroidx/media3/ui/e0;->d:Landroid/view/ViewGroup;

    .line 109
    invoke-static {v5}, Landroidx/media3/ui/e0;->z(Landroid/view/View;)I

    .line 112
    move-result v5

    .line 113
    mul-int/lit8 v5, v5, 0x2

    .line 115
    add-int/2addr v5, v3

    .line 116
    if-le v0, v2, :cond_2

    .line 118
    if-gt v1, v5, :cond_3

    .line 120
    :cond_2
    const/4 v4, 0x1

    .line 121
    :cond_3
    return v4
.end method

.method public static synthetic g(Landroidx/media3/ui/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/e0;->G()V

    .line 4
    return-void
.end method

.method public static h(Landroidx/media3/ui/e0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/ui/e0;->a0(I)V

    .line 5
    return-void
.end method

.method public static synthetic i(Landroidx/media3/ui/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/e0;->T()V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/media3/ui/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/e0;->D()V

    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/media3/ui/e0;Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/ui/e0;->S(Landroid/view/View;IIIIIIII)V

    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/media3/ui/e0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/e0;->N(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/media3/ui/e0;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/e0;->U(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static synthetic n(Landroidx/media3/ui/e0;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e0;->j:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic o(Landroidx/media3/ui/e0;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/e0;->A:Z

    .line 3
    return p0
.end method

.method static synthetic p(Landroidx/media3/ui/e0;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e0;->b:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic q(Landroidx/media3/ui/e0;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e0;->c:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method static synthetic r(Landroidx/media3/ui/e0;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e0;->e:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method static synthetic s(Landroidx/media3/ui/e0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/e0;->a0(I)V

    .line 4
    return-void
.end method

.method static synthetic t(Landroidx/media3/ui/e0;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/e0;->B:Z

    .line 3
    return p0
.end method

.method static synthetic u(Landroidx/media3/ui/e0;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/e0;->B:Z

    .line 3
    return p1
.end method

.method static synthetic v(Landroidx/media3/ui/e0;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e0;->s:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic w(Landroidx/media3/ui/e0;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e0;->h:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method static synthetic x(Landroidx/media3/ui/e0;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e0;->f:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method private y(F)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e0;->h:Landroid/view/ViewGroup;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float v2, v1, p1

    .line 14
    mul-float/2addr v2, v0

    .line 15
    float-to-int v0, v2

    .line 16
    iget-object v2, p0, Landroidx/media3/ui/e0;->h:Landroid/view/ViewGroup;

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/e0;->i:Landroid/view/ViewGroup;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sub-float v2, v1, p1

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/e0;->f:Landroid/view/ViewGroup;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    sub-float/2addr v1, p1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    :cond_2
    return-void
.end method

.method private static z(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media3/ui/e0;->y:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public C()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/e0;->z:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/e0;->W()V

    .line 13
    iget-boolean v0, p0, Landroidx/media3/ui/e0;->C:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-direct {p0, v1}, Landroidx/media3/ui/e0;->a0(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Landroidx/media3/ui/e0;->z:I

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 26
    invoke-direct {p0}, Landroidx/media3/ui/e0;->H()V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Landroidx/media3/ui/e0;->D()V

    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public F()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/e0;->z:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/e0;->W()V

    .line 13
    invoke-direct {p0, v1}, Landroidx/media3/ui/e0;->a0(I)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/e0;->C:Z

    .line 3
    return v0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/e0;->z:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->l0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public P()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e0;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    return-void
.end method

.method public Q()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e0;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    return-void
.end method

.method public R(ZIIII)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/ui/e0;->b:Landroid/view/View;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e0;->w:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 10
    iget-object v1, p0, Landroidx/media3/ui/e0;->t:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 17
    iget-object v1, p0, Landroidx/media3/ui/e0;->v:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 24
    iget-object v1, p0, Landroidx/media3/ui/e0;->u:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public X()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/e0;->z:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/e0;->W()V

    .line 10
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 12
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->c0()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 18
    iget-boolean v1, p0, Landroidx/media3/ui/e0;->C:Z

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Landroidx/media3/ui/e0;->w:Ljava/lang/Runnable;

    .line 24
    int-to-long v2, v0

    .line 25
    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/ui/e0;->V(Ljava/lang/Runnable;J)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p0, Landroidx/media3/ui/e0;->z:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 34
    iget-object v0, p0, Landroidx/media3/ui/e0;->u:Ljava/lang/Runnable;

    .line 36
    const-wide/16 v1, 0x7d0

    .line 38
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/ui/e0;->V(Ljava/lang/Runnable;J)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/e0;->v:Ljava/lang/Runnable;

    .line 44
    int-to-long v2, v0

    .line 45
    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/ui/e0;->V(Ljava/lang/Runnable;J)V

    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public Y(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/e0;->C:Z

    .line 3
    return-void
.end method

.method public Z(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 6
    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Landroidx/media3/ui/e0;->y:Ljava/util/List;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, Landroidx/media3/ui/e0;->A:Z

    .line 19
    if-eqz p2, :cond_2

    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/ui/e0;->b0(Landroid/view/View;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_0
    iget-object p2, p0, Landroidx/media3/ui/e0;->y:Ljava/util/List;

    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public c0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->l0()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 17
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->O0()V

    .line 20
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 22
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->r0()V

    .line 25
    :cond_0
    invoke-direct {p0}, Landroidx/media3/ui/e0;->d0()V

    .line 28
    return-void
.end method
