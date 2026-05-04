.class Landroidx/appcompat/widget/s$a;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"

# interfaces
.implements Landroidx/appcompat/widget/j1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/s;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:[I


# direct methods
.method constructor <init>()V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Ld/a$f;->y0:I

    .line 6
    sget v1, Ld/a$f;->w0:I

    .line 8
    sget v2, Ld/a$f;->a:I

    .line 10
    filled-new-array {v0, v1, v2}, [I

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/s$a;->a:[I

    .line 16
    sget v1, Ld/a$f;->y:I

    .line 18
    sget v2, Ld/a$f;->h0:I

    .line 20
    sget v3, Ld/a$f;->F:I

    .line 22
    sget v4, Ld/a$f;->A:I

    .line 24
    sget v5, Ld/a$f;->B:I

    .line 26
    sget v6, Ld/a$f;->E:I

    .line 28
    sget v7, Ld/a$f;->D:I

    .line 30
    filled-new-array/range {v1 .. v7}, [I

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/s$a;->b:[I

    .line 36
    sget v1, Ld/a$f;->v0:I

    .line 38
    sget v2, Ld/a$f;->x0:I

    .line 40
    sget v3, Ld/a$f;->r:I

    .line 42
    sget v4, Ld/a$f;->r0:I

    .line 44
    sget v5, Ld/a$f;->s0:I

    .line 46
    sget v6, Ld/a$f;->t0:I

    .line 48
    sget v7, Ld/a$f;->u0:I

    .line 50
    filled-new-array/range {v1 .. v7}, [I

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/s$a;->c:[I

    .line 56
    sget v0, Ld/a$f;->X:I

    .line 58
    sget v1, Ld/a$f;->p:I

    .line 60
    sget v2, Ld/a$f;->W:I

    .line 62
    filled-new-array {v0, v1, v2}, [I

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/appcompat/widget/s$a;->d:[I

    .line 68
    sget v0, Ld/a$f;->p0:I

    .line 70
    sget v1, Ld/a$f;->z0:I

    .line 72
    filled-new-array {v0, v1}, [I

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Landroidx/appcompat/widget/s$a;->e:[I

    .line 78
    sget v0, Ld/a$f;->d:I

    .line 80
    sget v1, Ld/a$f;->j:I

    .line 82
    sget v2, Ld/a$f;->e:I

    .line 84
    sget v3, Ld/a$f;->k:I

    .line 86
    filled-new-array {v0, v1, v2, v3}, [I

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/appcompat/widget/s$a;->f:[I

    .line 92
    return-void
.end method

.method private f([II)Z
    .locals 4

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget v3, p1, v2

    .line 8
    if-ne v3, p2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method private g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/s$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [[I

    .line 4
    new-array v0, v0, [I

    .line 6
    sget v2, Ld/a$b;->G0:I

    .line 8
    invoke-static {p1, v2}, Landroidx/appcompat/widget/r1;->d(Landroid/content/Context;I)I

    .line 11
    move-result v2

    .line 12
    sget v3, Ld/a$b;->E0:I

    .line 14
    invoke-static {p1, v3}, Landroidx/appcompat/widget/r1;->c(Landroid/content/Context;I)I

    .line 17
    move-result p1

    .line 18
    sget-object v3, Landroidx/appcompat/widget/r1;->c:[I

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v1, v4

    .line 23
    aput p1, v0, v4

    .line 25
    sget-object p1, Landroidx/appcompat/widget/r1;->f:[I

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p1, v1, v3

    .line 30
    invoke-static {v2, p2}, Landroidx/core/graphics/y;->v(II)I

    .line 33
    move-result p1

    .line 34
    aput p1, v0, v3

    .line 36
    sget-object p1, Landroidx/appcompat/widget/r1;->d:[I

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object p1, v1, v3

    .line 41
    invoke-static {v2, p2}, Landroidx/core/graphics/y;->v(II)I

    .line 44
    move-result p1

    .line 45
    aput p1, v0, v3

    .line 47
    sget-object p1, Landroidx/appcompat/widget/r1;->j:[I

    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object p1, v1, v2

    .line 52
    aput p2, v0, v2

    .line 54
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 56
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 59
    return-object p1
.end method

.method private i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Ld/a$b;->C0:I

    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/widget/r1;->d(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/s$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Ld/a$b;->E0:I

    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/widget/r1;->d(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/s$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private k(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[I

    .line 4
    new-array v0, v0, [I

    .line 6
    sget v2, Ld/a$b;->L0:I

    .line 8
    invoke-static {p1, v2}, Landroidx/appcompat/widget/r1;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 23
    sget-object v6, Landroidx/appcompat/widget/r1;->c:[I

    .line 25
    aput-object v6, v1, v5

    .line 27
    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    move-result v6

    .line 31
    aput v6, v0, v5

    .line 33
    sget-object v5, Landroidx/appcompat/widget/r1;->g:[I

    .line 35
    aput-object v5, v1, v4

    .line 37
    sget v5, Ld/a$b;->F0:I

    .line 39
    invoke-static {p1, v5}, Landroidx/appcompat/widget/r1;->d(Landroid/content/Context;I)I

    .line 42
    move-result p1

    .line 43
    aput p1, v0, v4

    .line 45
    sget-object p1, Landroidx/appcompat/widget/r1;->j:[I

    .line 47
    aput-object p1, v1, v3

    .line 49
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    move-result p1

    .line 53
    aput p1, v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v2, Landroidx/appcompat/widget/r1;->c:[I

    .line 58
    aput-object v2, v1, v5

    .line 60
    sget v2, Ld/a$b;->L0:I

    .line 62
    invoke-static {p1, v2}, Landroidx/appcompat/widget/r1;->c(Landroid/content/Context;I)I

    .line 65
    move-result v2

    .line 66
    aput v2, v0, v5

    .line 68
    sget-object v2, Landroidx/appcompat/widget/r1;->g:[I

    .line 70
    aput-object v2, v1, v4

    .line 72
    sget v2, Ld/a$b;->F0:I

    .line 74
    invoke-static {p1, v2}, Landroidx/appcompat/widget/r1;->d(Landroid/content/Context;I)I

    .line 77
    move-result v2

    .line 78
    aput v2, v0, v4

    .line 80
    sget-object v2, Landroidx/appcompat/widget/r1;->j:[I

    .line 82
    aput-object v2, v1, v3

    .line 84
    sget v2, Ld/a$b;->L0:I

    .line 86
    invoke-static {p1, v2}, Landroidx/appcompat/widget/r1;->d(Landroid/content/Context;I)I

    .line 89
    move-result p1

    .line 90
    aput p1, v0, v3

    .line 92
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 94
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 97
    return-object p1
.end method

.method private l(Landroidx/appcompat/widget/j1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6
    .param p1    # Landroidx/appcompat/widget/j1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p3

    .line 11
    sget v2, Ld/a$f;->l0:I

    .line 13
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/j1;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Ld/a$f;->m0:I

    .line 19
    invoke-virtual {p1, p2, v3}, Landroidx/appcompat/widget/j1;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    instance-of p2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    move-result p2

    .line 32
    if-ne p2, p3, :cond_0

    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result p2

    .line 38
    if-ne p2, p3, :cond_0

    .line 40
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    move-result-object v4

    .line 48
    invoke-direct {p2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p2

    .line 58
    new-instance v4, Landroid/graphics/Canvas;

    .line 60
    invoke-direct {v4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {v2, v3, v3, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    invoke-direct {v4, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    move-object p2, v4

    .line 80
    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 82
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    instance-of v4, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    if-eqz v4, :cond_1

    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result v4

    .line 93
    if-ne v4, p3, :cond_1

    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    move-result v4

    .line 99
    if-ne v4, p3, :cond_1

    .line 101
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    invoke-static {p3, p3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Landroid/graphics/Canvas;

    .line 112
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-virtual {p1, v3, v3, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    :goto_1
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 128
    const/4 v4, 0x3

    .line 129
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 131
    aput-object v2, v4, v3

    .line 133
    aput-object p1, v4, v1

    .line 135
    aput-object p2, v4, v0

    .line 137
    invoke-direct {p3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    const/high16 p1, 0x1020000

    .line 142
    invoke-virtual {p3, v3, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    const p1, 0x102000f

    .line 148
    invoke-virtual {p3, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    const p1, 0x102000d

    .line 154
    invoke-virtual {p3, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    return-object p3
.end method

.method private m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    if-nez p3, :cond_0

    .line 7
    invoke-static {}, Landroidx/appcompat/widget/s;->a()Landroid/graphics/PorterDuff$Mode;

    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-static {p2, p3}, Landroidx/appcompat/widget/s;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/j1;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroidx/appcompat/widget/j1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Ld/a$f;->q:I

    .line 3
    if-ne p3, v0, :cond_0

    .line 5
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    sget v0, Ld/a$f;->p:I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/j1;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Ld/a$f;->r:I

    .line 15
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/j1;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p3, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-object p3

    .line 27
    :cond_0
    sget v0, Ld/a$f;->Z:I

    .line 29
    if-ne p3, v0, :cond_1

    .line 31
    sget p3, Ld/a$e;->h0:I

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/s$a;->l(Landroidx/appcompat/widget/j1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    sget v0, Ld/a$f;->Y:I

    .line 40
    if-ne p3, v0, :cond_2

    .line 42
    sget p3, Ld/a$e;->i0:I

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/s$a;->l(Landroidx/appcompat/widget/j1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    sget v0, Ld/a$f;->a0:I

    .line 51
    if-ne p3, v0, :cond_3

    .line 53
    sget p3, Ld/a$e;->j0:I

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/s$a;->l(Landroidx/appcompat/widget/j1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Ld/a$f;->u:I

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    sget p2, Ld/a$d;->v:I

    .line 7
    invoke-static {p1, p2}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget v0, Ld/a$f;->o0:I

    .line 14
    if-ne p2, v0, :cond_1

    .line 16
    sget p2, Ld/a$d;->y:I

    .line 18
    invoke-static {p1, p2}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget v0, Ld/a$f;->n0:I

    .line 25
    if-ne p2, v0, :cond_2

    .line 27
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/s$a;->k(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    sget v0, Ld/a$f;->i:I

    .line 34
    if-ne p2, v0, :cond_3

    .line 36
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/s$a;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    sget v0, Ld/a$f;->c:I

    .line 43
    if-ne p2, v0, :cond_4

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/s$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_4
    sget v0, Ld/a$f;->h:I

    .line 53
    if-ne p2, v0, :cond_5

    .line 55
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/s$a;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_5
    sget v0, Ld/a$f;->j0:I

    .line 62
    if-eq p2, v0, :cond_b

    .line 64
    sget v0, Ld/a$f;->k0:I

    .line 66
    if-ne p2, v0, :cond_6

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/s$a;->b:[I

    .line 71
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/s$a;->f([II)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 77
    sget p2, Ld/a$b;->H0:I

    .line 79
    invoke-static {p1, p2}, Landroidx/appcompat/widget/r1;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/s$a;->e:[I

    .line 86
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/s$a;->f([II)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 92
    sget p2, Ld/a$d;->u:I

    .line 94
    invoke-static {p1, p2}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/s$a;->f:[I

    .line 101
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/s$a;->f([II)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 107
    sget p2, Ld/a$d;->t:I

    .line 109
    invoke-static {p1, p2}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_9
    sget v0, Ld/a$f;->g0:I

    .line 116
    if-ne p2, v0, :cond_a

    .line 118
    sget p2, Ld/a$d;->w:I

    .line 120
    invoke-static {p1, p2}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_a
    const/4 p1, 0x0

    .line 126
    return-object p1

    .line 127
    :cond_b
    :goto_0
    sget p2, Ld/a$d;->x:I

    .line 129
    invoke-static {p1, p2}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public c(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1
    sget v0, Ld/a$f;->n0:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public d(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Ld/a$f;->i0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x102000d

    .line 7
    const v3, 0x102000f

    .line 10
    const/high16 v4, 0x1020000

    .line 12
    if-ne p2, v0, :cond_0

    .line 14
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    sget v0, Ld/a$b;->H0:I

    .line 22
    invoke-static {p1, v0}, Landroidx/appcompat/widget/r1;->d(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    invoke-static {}, Landroidx/appcompat/widget/s;->a()Landroid/graphics/PorterDuff$Mode;

    .line 29
    move-result-object v4

    .line 30
    invoke-direct {p0, p2, v0, v4}, Landroidx/appcompat/widget/s$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p2

    .line 37
    sget v0, Ld/a$b;->H0:I

    .line 39
    invoke-static {p1, v0}, Landroidx/appcompat/widget/r1;->d(Landroid/content/Context;I)I

    .line 42
    move-result v0

    .line 43
    invoke-static {}, Landroidx/appcompat/widget/s;->a()Landroid/graphics/PorterDuff$Mode;

    .line 46
    move-result-object v3

    .line 47
    invoke-direct {p0, p2, v0, v3}, Landroidx/appcompat/widget/s$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p2

    .line 54
    sget p3, Ld/a$b;->F0:I

    .line 56
    invoke-static {p1, p3}, Landroidx/appcompat/widget/r1;->d(Landroid/content/Context;I)I

    .line 59
    move-result p1

    .line 60
    invoke-static {}, Landroidx/appcompat/widget/s;->a()Landroid/graphics/PorterDuff$Mode;

    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/widget/s$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    return v1

    .line 68
    :cond_0
    sget v0, Ld/a$f;->Z:I

    .line 70
    if-eq p2, v0, :cond_2

    .line 72
    sget v0, Ld/a$f;->Y:I

    .line 74
    if-eq p2, v0, :cond_2

    .line 76
    sget v0, Ld/a$f;->a0:I

    .line 78
    if-ne p2, v0, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    return p1

    .line 83
    :cond_2
    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 85
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object p2

    .line 89
    sget v0, Ld/a$b;->H0:I

    .line 91
    invoke-static {p1, v0}, Landroidx/appcompat/widget/r1;->c(Landroid/content/Context;I)I

    .line 94
    move-result v0

    .line 95
    invoke-static {}, Landroidx/appcompat/widget/s;->a()Landroid/graphics/PorterDuff$Mode;

    .line 98
    move-result-object v4

    .line 99
    invoke-direct {p0, p2, v0, v4}, Landroidx/appcompat/widget/s$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object p2

    .line 106
    sget v0, Ld/a$b;->F0:I

    .line 108
    invoke-static {p1, v0}, Landroidx/appcompat/widget/r1;->d(Landroid/content/Context;I)I

    .line 111
    move-result v0

    .line 112
    invoke-static {}, Landroidx/appcompat/widget/s;->a()Landroid/graphics/PorterDuff$Mode;

    .line 115
    move-result-object v3

    .line 116
    invoke-direct {p0, p2, v0, v3}, Landroidx/appcompat/widget/s$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 119
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object p2

    .line 123
    sget p3, Ld/a$b;->F0:I

    .line 125
    invoke-static {p1, p3}, Landroidx/appcompat/widget/r1;->d(Landroid/content/Context;I)I

    .line 128
    move-result p1

    .line 129
    invoke-static {}, Landroidx/appcompat/widget/s;->a()Landroid/graphics/PorterDuff$Mode;

    .line 132
    move-result-object p3

    .line 133
    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/widget/s$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 136
    return v1
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/appcompat/widget/s;->a()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/s$a;->a:[I

    .line 7
    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/s$a;->f([II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget p2, Ld/a$b;->H0:I

    .line 18
    :goto_0
    move-object v1, v0

    .line 19
    move v5, v2

    .line 20
    :goto_1
    move v0, v4

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/s$a;->c:[I

    .line 24
    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/s$a;->f([II)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    sget p2, Ld/a$b;->F0:I

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/s$a;->d:[I

    .line 35
    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/s$a;->f([II)Z

    .line 38
    move-result v1

    .line 39
    const v5, 0x1010031

    .line 42
    if-eqz v1, :cond_2

    .line 44
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 46
    :goto_2
    move-object v1, v0

    .line 47
    move v0, v4

    .line 48
    move p2, v5

    .line 49
    move v5, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    sget v1, Ld/a$f;->L:I

    .line 53
    if-ne p2, v1, :cond_3

    .line 55
    const p2, 0x42233333

    .line 58
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result p2

    .line 62
    const v1, 0x1010030

    .line 65
    move v5, v2

    .line 66
    move-object v6, v0

    .line 67
    move v0, p2

    .line 68
    move p2, v1

    .line 69
    move-object v1, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    sget v1, Ld/a$f;->t:I

    .line 73
    if-ne p2, v1, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v1, v0

    .line 77
    move p2, v3

    .line 78
    move v5, p2

    .line 79
    goto :goto_1

    .line 80
    :goto_3
    if-eqz v5, :cond_6

    .line 82
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1, p2}, Landroidx/appcompat/widget/r1;->d(Landroid/content/Context;I)I

    .line 89
    move-result p1

    .line 90
    invoke-static {p1, v1}, Landroidx/appcompat/widget/s;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    if-eq v0, v4, :cond_5

    .line 99
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 102
    :cond_5
    return v2

    .line 103
    :cond_6
    return v3
.end method
