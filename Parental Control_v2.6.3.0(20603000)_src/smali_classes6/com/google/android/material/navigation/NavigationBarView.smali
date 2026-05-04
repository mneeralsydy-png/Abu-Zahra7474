.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "NavigationBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarView$SavedState;,
        Lcom/google/android/material/navigation/NavigationBarView$c;,
        Lcom/google/android/material/navigation/NavigationBarView$d;,
        Lcom/google/android/material/navigation/NavigationBarView$b;
    }
.end annotation


# static fields
.field private static final A:I = 0x1

.field public static final v:I = -0x1

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field private final b:Lcom/google/android/material/navigation/e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Lcom/google/android/material/navigation/NavigationBarMenuView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Lcom/google/android/material/navigation/NavigationBarPresenter;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private f:Landroid/view/MenuInflater;

.field private l:Lcom/google/android/material/navigation/NavigationBarView$d;

.field private m:Lcom/google/android/material/navigation/NavigationBarView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Lr6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 10
    invoke-direct {p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v6

    .line 19
    sget-object v2, Ll6/a$o;->Wp:[I

    .line 21
    sget v0, Ll6/a$o;->jq:I

    .line 23
    sget v1, Ll6/a$o;->hq:I

    .line 25
    filled-new-array {v0, v1}, [I

    .line 28
    move-result-object v5

    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p2

    .line 31
    move v3, p3

    .line 32
    move v4, p4

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/d0;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/w1;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/android/material/navigation/e;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->v()I

    .line 46
    move-result v3

    .line 47
    invoke-direct {v1, v6, v2, v3}, Lcom/google/android/material/navigation/e;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 50
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/e;

    .line 52
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->c(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 58
    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->c(Lcom/google/android/material/navigation/NavigationBarMenuView;)V

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {p1, v3}, Lcom/google/android/material/navigation/NavigationBarPresenter;->b(I)V

    .line 65
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->k0(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    .line 68
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/h;->b(Landroidx/appcompat/view/menu/o;)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1, v4, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->i(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V

    .line 78
    sget p1, Ll6/a$o;->dq:I

    .line 80
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 86
    sget p1, Ll6/a$o;->dq:I

    .line 88
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->d(I)Landroid/content/res/ColorStateList;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q(Landroid/content/res/ColorStateList;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const p1, 0x1010038

    .line 99
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->f(I)Landroid/content/res/ColorStateList;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q(Landroid/content/res/ColorStateList;)V

    .line 106
    :goto_0
    sget p1, Ll6/a$o;->cq:I

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v4

    .line 112
    sget v5, Ll6/a$f;->Fc:I

    .line 114
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/w1;->g(II)I

    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->O(I)V

    .line 125
    sget p1, Ll6/a$o;->jq:I

    .line 127
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 130
    move-result p1

    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz p1, :cond_1

    .line 134
    sget p1, Ll6/a$o;->jq:I

    .line 136
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->X(I)V

    .line 143
    :cond_1
    sget p1, Ll6/a$o;->hq:I

    .line 145
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 151
    sget p1, Ll6/a$o;->hq:I

    .line 153
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->V(I)V

    .line 160
    :cond_2
    sget p1, Ll6/a$o;->iq:I

    .line 162
    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->W(Z)V

    .line 169
    sget p1, Ll6/a$o;->kq:I

    .line 171
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_3

    .line 177
    sget p1, Ll6/a$o;->kq:I

    .line 179
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->d(I)Landroid/content/res/ColorStateList;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->Y(Landroid/content/res/ColorStateList;)V

    .line 186
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/google/android/material/drawable/d;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 193
    move-result-object v5

    .line 194
    if-eqz p1, :cond_4

    .line 196
    if-eqz v5, :cond_6

    .line 198
    :cond_4
    invoke-static {v6, p2, p3, p4}, Lcom/google/android/material/shape/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/p$b;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Lcom/google/android/material/shape/k;

    .line 208
    invoke-direct {p2, p1}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/p;)V

    .line 211
    if-eqz v5, :cond_5

    .line 213
    invoke-virtual {p2, v5}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    .line 216
    :cond_5
    invoke-virtual {p2, v6}, Lcom/google/android/material/shape/k;->c0(Landroid/content/Context;)V

    .line 219
    invoke-static {p0, p2}, Landroidx/core/view/x1;->P1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 222
    :cond_6
    sget p1, Ll6/a$o;->fq:I

    .line 224
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 230
    sget p1, Ll6/a$o;->fq:I

    .line 232
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/w1;->g(II)I

    .line 235
    move-result p1

    .line 236
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->T(I)V

    .line 239
    :cond_7
    sget p1, Ll6/a$o;->eq:I

    .line 241
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_8

    .line 247
    sget p1, Ll6/a$o;->eq:I

    .line 249
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/w1;->g(II)I

    .line 252
    move-result p1

    .line 253
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->S(I)V

    .line 256
    :cond_8
    sget p1, Ll6/a$o;->Xp:I

    .line 258
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_9

    .line 264
    sget p1, Ll6/a$o;->Xp:I

    .line 266
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/w1;->g(II)I

    .line 269
    move-result p1

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->F(I)V

    .line 273
    :cond_9
    sget p1, Ll6/a$o;->Zp:I

    .line 275
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_a

    .line 281
    sget p1, Ll6/a$o;->Zp:I

    .line 283
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/w1;->g(II)I

    .line 286
    move-result p1

    .line 287
    int-to-float p1, p1

    .line 288
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 291
    :cond_a
    sget p1, Ll6/a$o;->Yp:I

    .line 293
    invoke-static {v6, v0, p1}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/w1;I)Landroid/content/res/ColorStateList;

    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 304
    move-result-object p2

    .line 305
    invoke-static {p2, p1}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 308
    sget p1, Ll6/a$o;->lq:I

    .line 310
    const/4 p2, -0x1

    .line 311
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w1;->p(II)I

    .line 314
    move-result p1

    .line 315
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->Z(I)V

    .line 318
    sget p1, Ll6/a$o;->bq:I

    .line 320
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_b

    .line 326
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->Z(I)V

    .line 329
    goto :goto_1

    .line 330
    :cond_b
    sget p1, Ll6/a$o;->gq:I

    .line 332
    invoke-static {v6, v0, p1}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/w1;I)Landroid/content/res/ColorStateList;

    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->U(Landroid/content/res/ColorStateList;)V

    .line 339
    :goto_1
    sget p1, Ll6/a$o;->aq:I

    .line 341
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_c

    .line 347
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationBarView;->H(Z)V

    .line 350
    sget-object p2, Ll6/a$o;->Qp:[I

    .line 352
    invoke-virtual {v6, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 355
    move-result-object p1

    .line 356
    sget p2, Ll6/a$o;->Sp:I

    .line 358
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 361
    move-result p2

    .line 362
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->L(I)V

    .line 365
    sget p2, Ll6/a$o;->Rp:I

    .line 367
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 370
    move-result p2

    .line 371
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->I(I)V

    .line 374
    sget p2, Ll6/a$o;->Up:I

    .line 376
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 379
    move-result p2

    .line 380
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->J(I)V

    .line 383
    sget p2, Ll6/a$o;->Tp:I

    .line 385
    invoke-static {v6, p1, p2}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->G(Landroid/content/res/ColorStateList;)V

    .line 392
    sget p2, Ll6/a$o;->Vp:I

    .line 394
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 397
    move-result p2

    .line 398
    invoke-static {v6, p2, v4}, Lcom/google/android/material/shape/p;->b(Landroid/content/Context;II)Lcom/google/android/material/shape/p$b;

    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p2}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->K(Lcom/google/android/material/shape/p;)V

    .line 409
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 412
    :cond_c
    sget p1, Ll6/a$o;->mq:I

    .line 414
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_d

    .line 420
    sget p1, Ll6/a$o;->mq:I

    .line 422
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 425
    move-result p1

    .line 426
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->C(I)V

    .line 429
    :cond_d
    invoke-virtual {v0}, Landroidx/appcompat/widget/w1;->I()V

    .line 432
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarView$a;

    .line 437
    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarView$a;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    .line 440
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/h;->Y(Landroidx/appcompat/view/menu/h$a;)V

    .line 443
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->m:Lcom/google/android/material/navigation/NavigationBarView$c;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->l:Lcom/google/android/material/navigation/NavigationBarView$d;

    .line 3
    return-object p0
.end method

.method private x()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Landroid/view/MenuInflater;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/view/h;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/h;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Landroid/view/MenuInflater;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Landroid/view/MenuInflater;

    .line 18
    return-object v0
.end method


# virtual methods
.method public A()Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 3
    return-object v0
.end method

.method public B()I
    .locals 1
    .annotation build Landroidx/annotation/d0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->G()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->k(Z)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->x()Landroid/view/MenuInflater;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/e;

    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->k(Z)V

    .line 22
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->f(Z)V

    .line 27
    return-void
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->o()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->L(I)V

    .line 6
    return-void
.end method

.method public F(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->O(I)V

    .line 6
    return-void
.end method

.method public G(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->R(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public H(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->S(Z)V

    .line 6
    return-void
.end method

.method public I(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->T(I)V

    .line 6
    return-void
.end method

.method public J(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->U(I)V

    .line 6
    return-void
.end method

.method public K(Lcom/google/android/material/shape/p;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->W(Lcom/google/android/material/shape/p;)V

    .line 6
    return-void
.end method

.method public L(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->X(I)V

    .line 6
    return-void
.end method

.method public M(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public N(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->Z(I)V

    .line 6
    return-void
.end method

.method public O(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->a0(I)V

    .line 6
    return-void
.end method

.method public P(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->O(I)V

    .line 12
    return-void
.end method

.method public Q(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public R(ILandroid/view/View$OnTouchListener;)V
    .locals 1
    .param p2    # Landroid/view/View$OnTouchListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->b0(ILandroid/view/View$OnTouchListener;)V

    .line 6
    return-void
.end method

.method public S(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->c0(I)V

    .line 6
    return-void
.end method

.method public T(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d0(I)V

    .line 6
    return-void
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public V(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->f0(I)V

    .line 6
    return-void
.end method

.method public W(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->g0(Z)V

    .line 6
    return-void
.end method

.method public X(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->h0(I)V

    .line 6
    return-void
.end method

.method public Y(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->i0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public Z(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->C()I

    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->j0(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->f(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public a0(Lcom/google/android/material/navigation/NavigationBarView$c;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationBarView$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->m:Lcom/google/android/material/navigation/NavigationBarView$c;

    .line 3
    return-void
.end method

.method public b0(Lcom/google/android/material/navigation/NavigationBarView$d;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationBarView$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->l:Lcom/google/android/material/navigation/NavigationBarView$d;

    .line 3
    return-void
.end method

.method protected abstract c(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public c0(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/e;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/h;->Q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 24
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Lcom/google/android/material/badge/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->k(I)Lcom/google/android/material/badge/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->n()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->p()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->q()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lcom/google/android/material/shape/p;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->r()Lcom/google/android/material/shape/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->s()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->t()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()I
    .locals 1
    .annotation build Landroidx/annotation/v;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->u()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->v()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->m()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->w()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Lcom/google/android/material/shape/l;->e(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/e;

    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->e:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->V(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->e:Landroid/os/Bundle;

    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/e;

    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/h;->X(Landroid/os/Bundle;)V

    .line 22
    return-object v1
.end method

.method public p()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->x()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->y()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()I
    .locals 1
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->z()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()I
    .locals 1
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->A()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setElevation(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/material/shape/l;->d(Landroid/view/View;F)V

    .line 7
    return-void
.end method

.method public t()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->B()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->C()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract v()I
.end method

.method public w()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/e;

    .line 3
    return-object v0
.end method

.method public y()Landroidx/appcompat/view/menu/p;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    return-object v0
.end method

.method public z(I)Lcom/google/android/material/badge/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->F(I)Lcom/google/android/material/badge/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
