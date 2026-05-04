.class Landroidx/appcompat/widget/h0;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/h0$e;,
        Landroidx/appcompat/widget/h0$d;,
        Landroidx/appcompat/widget/h0$c;,
        Landroidx/appcompat/widget/h0$f;
    }
.end annotation


# static fields
.field private static final n:I = -0x1

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3


# instance fields
.field private final a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private b:Landroidx/appcompat/widget/u1;

.field private c:Landroidx/appcompat/widget/u1;

.field private d:Landroidx/appcompat/widget/u1;

.field private e:Landroidx/appcompat/widget/u1;

.field private f:Landroidx/appcompat/widget/u1;

.field private g:Landroidx/appcompat/widget/u1;

.field private h:Landroidx/appcompat/widget/u1;

.field private final i:Landroidx/appcompat/widget/j0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/h0;->j:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/h0;->k:I

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 12
    new-instance v0, Landroidx/appcompat/widget/j0;

    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/j0;-><init>(Landroid/widget/TextView;)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/h0;->i:Landroidx/appcompat/widget/j0;

    .line 19
    return-void
.end method

.method private B(IF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->i:Landroidx/appcompat/widget/j0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j0;->t(IF)V

    .line 6
    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/w1;)V
    .locals 10

    .prologue
    .line 1
    sget v0, Ld/a$m;->d6:I

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/h0;->j:I

    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/w1;->o(II)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/h0;->j:I

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 17
    if-lt v0, v3, :cond_0

    .line 19
    sget v4, Ld/a$m;->m6:I

    .line 21
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/w1;->o(II)I

    .line 24
    move-result v4

    .line 25
    iput v4, p0, Landroidx/appcompat/widget/h0;->k:I

    .line 27
    if-eq v4, v2, :cond_0

    .line 29
    iget v4, p0, Landroidx/appcompat/widget/h0;->j:I

    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Landroidx/appcompat/widget/h0;->j:I

    .line 34
    :cond_0
    sget v4, Ld/a$m;->l6:I

    .line 36
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v4, :cond_6

    .line 44
    sget v4, Ld/a$m;->n6:I

    .line 46
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget p1, Ld/a$m;->c6:I

    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 61
    iput-boolean v6, p0, Landroidx/appcompat/widget/h0;->m:Z

    .line 63
    sget p1, Ld/a$m;->c6:I

    .line 65
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/w1;->o(II)I

    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_4

    .line 71
    if-eq p1, v1, :cond_3

    .line 73
    const/4 p2, 0x3

    .line 74
    if-eq p1, p2, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 79
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->l:Landroid/graphics/Typeface;

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 84
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->l:Landroid/graphics/Typeface;

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 89
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->l:Landroid/graphics/Typeface;

    .line 91
    :cond_5
    :goto_0
    return-void

    .line 92
    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 93
    iput-object v4, p0, Landroidx/appcompat/widget/h0;->l:Landroid/graphics/Typeface;

    .line 95
    sget v4, Ld/a$m;->n6:I

    .line 97
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 103
    sget v4, Ld/a$m;->n6:I

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    sget v4, Ld/a$m;->l6:I

    .line 108
    :goto_2
    iget v7, p0, Landroidx/appcompat/widget/h0;->k:I

    .line 110
    iget v8, p0, Landroidx/appcompat/widget/h0;->j:I

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_c

    .line 118
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120
    iget-object v9, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 122
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 125
    new-instance v9, Landroidx/appcompat/widget/h0$a;

    .line 127
    invoke-direct {v9, p0, v7, v8, p1}, Landroidx/appcompat/widget/h0$a;-><init>(Landroidx/appcompat/widget/h0;IILjava/lang/ref/WeakReference;)V

    .line 130
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/h0;->j:I

    .line 132
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/w1;->k(IILandroidx/core/content/res/i$f;)Landroid/graphics/Typeface;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_a

    .line 138
    if-lt v0, v3, :cond_9

    .line 140
    iget v0, p0, Landroidx/appcompat/widget/h0;->k:I

    .line 142
    if-eq v0, v2, :cond_9

    .line 144
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 147
    move-result-object p1

    .line 148
    iget v0, p0, Landroidx/appcompat/widget/h0;->k:I

    .line 150
    iget v7, p0, Landroidx/appcompat/widget/h0;->j:I

    .line 152
    and-int/2addr v7, v1

    .line 153
    if-eqz v7, :cond_8

    .line 155
    move v7, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v7, v6

    .line 158
    :goto_3
    invoke-static {p1, v0, v7}, Landroidx/appcompat/widget/h0$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->l:Landroid/graphics/Typeface;

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->l:Landroid/graphics/Typeface;

    .line 167
    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->l:Landroid/graphics/Typeface;

    .line 169
    if-nez p1, :cond_b

    .line 171
    move p1, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    move p1, v6

    .line 174
    :goto_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/h0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->l:Landroid/graphics/Typeface;

    .line 178
    if-nez p1, :cond_f

    .line 180
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/w1;->w(I)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_f

    .line 186
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    if-lt p2, v3, :cond_e

    .line 190
    iget p2, p0, Landroidx/appcompat/widget/h0;->k:I

    .line 192
    if-eq p2, v2, :cond_e

    .line 194
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 197
    move-result-object p1

    .line 198
    iget p2, p0, Landroidx/appcompat/widget/h0;->k:I

    .line 200
    iget v0, p0, Landroidx/appcompat/widget/h0;->j:I

    .line 202
    and-int/2addr v0, v1

    .line 203
    if-eqz v0, :cond_d

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    move v5, v6

    .line 207
    :goto_6
    invoke-static {p1, p2, v5}, Landroidx/appcompat/widget/h0$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->l:Landroid/graphics/Typeface;

    .line 213
    goto :goto_7

    .line 214
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/h0;->j:I

    .line 216
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->l:Landroid/graphics/Typeface;

    .line 222
    :cond_f
    :goto_7
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u1;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/s;->j(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u1;[I)V

    .line 14
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/s;I)Landroidx/appcompat/widget/u1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/s;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance p1, Landroidx/appcompat/widget/u1;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/u1;->d:Z

    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/u1;->a:Landroid/content/res/ColorStateList;

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_a

    .line 7
    if-eqz p6, :cond_0

    .line 9
    goto :goto_7

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    if-nez p2, :cond_1

    .line 14
    if-nez p3, :cond_1

    .line 16
    if-eqz p4, :cond_f

    .line 18
    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 26
    if-nez p6, :cond_7

    .line 28
    aget-object v4, p5, v3

    .line 30
    if-eqz v4, :cond_2

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p5

    .line 39
    iget-object p6, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    aget-object p1, p5, v2

    .line 46
    :goto_0
    if-eqz p2, :cond_4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    aget-object p2, p5, v1

    .line 51
    :goto_1
    if-eqz p3, :cond_5

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    aget-object p3, p5, v3

    .line 56
    :goto_2
    if-eqz p4, :cond_6

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    aget-object p4, p5, v0

    .line 61
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    goto :goto_c

    .line 65
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 67
    goto :goto_5

    .line 68
    :cond_8
    aget-object p2, p5, v1

    .line 70
    :goto_5
    if-eqz p4, :cond_9

    .line 72
    goto :goto_6

    .line 73
    :cond_9
    aget-object p4, p5, v0

    .line 75
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 77
    aget-object p3, p5, v3

    .line 79
    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void

    .line 83
    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p5, :cond_b

    .line 91
    goto :goto_8

    .line 92
    :cond_b
    aget-object p5, p1, v2

    .line 94
    :goto_8
    if-eqz p2, :cond_c

    .line 96
    goto :goto_9

    .line 97
    :cond_c
    aget-object p2, p1, v1

    .line 99
    :goto_9
    if-eqz p6, :cond_d

    .line 101
    goto :goto_a

    .line 102
    :cond_d
    aget-object p6, p1, v3

    .line 104
    :goto_a
    iget-object p3, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 106
    if-eqz p4, :cond_e

    .line 108
    goto :goto_b

    .line 109
    :cond_e
    aget-object p4, p1, v0

    .line 111
    :goto_b
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_f
    :goto_c
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/u1;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/h0;->b:Landroidx/appcompat/widget/u1;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/u1;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/u1;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/h0;->e:Landroidx/appcompat/widget/u1;

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/h0;->f:Landroidx/appcompat/widget/u1;

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/h0;->g:Landroidx/appcompat/widget/u1;

    .line 15
    return-void
.end method


# virtual methods
.method A(IF)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/k2;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->l()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/h0;->B(IF)V

    .line 14
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->b:Landroidx/appcompat/widget/u1;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/u1;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/u1;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->e:Landroidx/appcompat/widget/u1;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/h0;->b:Landroidx/appcompat/widget/u1;

    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/h0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u1;)V

    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/u1;

    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/h0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u1;)V

    .line 40
    aget-object v3, v0, v1

    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/u1;

    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/h0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u1;)V

    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/h0;->e:Landroidx/appcompat/widget/u1;

    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/h0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u1;)V

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->f:Landroidx/appcompat/widget/u1;

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->g:Landroidx/appcompat/widget/u1;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/h0;->f:Landroidx/appcompat/widget/u1;

    .line 73
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/h0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u1;)V

    .line 76
    aget-object v0, v0, v1

    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->g:Landroidx/appcompat/widget/u1;

    .line 80
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/h0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u1;)V

    .line 83
    :cond_3
    return-void
.end method

.method c()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->i:Landroidx/appcompat/widget/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->a()V

    .line 6
    return-void
.end method

.method e()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->i:Landroidx/appcompat/widget/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->i:Landroidx/appcompat/widget/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->i:Landroidx/appcompat/widget/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->i:Landroidx/appcompat/widget/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->i()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->i:Landroidx/appcompat/widget/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/u1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/u1;->a:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/u1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/u1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->i:Landroidx/appcompat/widget/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    iget-object v0, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/s;->b()Landroidx/appcompat/widget/s;

    .line 16
    move-result-object v11

    .line 17
    sget-object v0, Ld/a$m;->n0:[I

    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/w1;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w1;

    .line 23
    move-result-object v13

    .line 24
    iget-object v0, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ld/a$m;->n0:[I

    .line 32
    invoke-virtual {v13}, Landroidx/appcompat/widget/w1;->B()Landroid/content/res/TypedArray;

    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object/from16 v3, p1

    .line 39
    move/from16 v5, p2

    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/core/view/x1;->F1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 44
    sget v0, Ld/a$m;->o0:I

    .line 46
    const/4 v14, -0x1

    .line 47
    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 50
    move-result v0

    .line 51
    sget v1, Ld/a$m;->r0:I

    .line 53
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    sget v1, Ld/a$m;->r0:I

    .line 61
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 64
    move-result v1

    .line 65
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/h0;->d(Landroid/content/Context;Landroidx/appcompat/widget/s;I)Landroidx/appcompat/widget/u1;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v7, Landroidx/appcompat/widget/h0;->b:Landroidx/appcompat/widget/u1;

    .line 71
    :cond_0
    sget v1, Ld/a$m;->p0:I

    .line 73
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 79
    sget v1, Ld/a$m;->p0:I

    .line 81
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 84
    move-result v1

    .line 85
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/h0;->d(Landroid/content/Context;Landroidx/appcompat/widget/s;I)Landroidx/appcompat/widget/u1;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v7, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/u1;

    .line 91
    :cond_1
    sget v1, Ld/a$m;->s0:I

    .line 93
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 99
    sget v1, Ld/a$m;->s0:I

    .line 101
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 104
    move-result v1

    .line 105
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/h0;->d(Landroid/content/Context;Landroidx/appcompat/widget/s;I)Landroidx/appcompat/widget/u1;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v7, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/u1;

    .line 111
    :cond_2
    sget v1, Ld/a$m;->q0:I

    .line 113
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 119
    sget v1, Ld/a$m;->q0:I

    .line 121
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 124
    move-result v1

    .line 125
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/h0;->d(Landroid/content/Context;Landroidx/appcompat/widget/s;I)Landroidx/appcompat/widget/u1;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v7, Landroidx/appcompat/widget/h0;->e:Landroidx/appcompat/widget/u1;

    .line 131
    :cond_3
    sget v1, Ld/a$m;->t0:I

    .line 133
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 139
    sget v1, Ld/a$m;->t0:I

    .line 141
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 144
    move-result v1

    .line 145
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/h0;->d(Landroid/content/Context;Landroidx/appcompat/widget/s;I)Landroidx/appcompat/widget/u1;

    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v7, Landroidx/appcompat/widget/h0;->f:Landroidx/appcompat/widget/u1;

    .line 151
    :cond_4
    sget v1, Ld/a$m;->u0:I

    .line 153
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 159
    sget v1, Ld/a$m;->u0:I

    .line 161
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 164
    move-result v1

    .line 165
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/h0;->d(Landroid/content/Context;Landroidx/appcompat/widget/s;I)Landroidx/appcompat/widget/u1;

    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v7, Landroidx/appcompat/widget/h0;->g:Landroidx/appcompat/widget/u1;

    .line 171
    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/w1;->I()V

    .line 174
    iget-object v1, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 176
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 179
    move-result-object v1

    .line 180
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 182
    const/16 v2, 0x1a

    .line 184
    if-eq v0, v14, :cond_9

    .line 186
    sget-object v4, Ld/a$m;->a6:[I

    .line 188
    invoke-static {v10, v0, v4}, Landroidx/appcompat/widget/w1;->E(Landroid/content/Context;I[I)Landroidx/appcompat/widget/w1;

    .line 191
    move-result-object v0

    .line 192
    if-nez v1, :cond_6

    .line 194
    sget v4, Ld/a$m;->p6:I

    .line 196
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_6

    .line 202
    sget v4, Ld/a$m;->p6:I

    .line 204
    invoke-virtual {v0, v4, v12}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    .line 207
    move-result v4

    .line 208
    const/4 v5, 0x1

    .line 209
    goto :goto_0

    .line 210
    :cond_6
    move v4, v12

    .line 211
    move v5, v4

    .line 212
    :goto_0
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/h0;->C(Landroid/content/Context;Landroidx/appcompat/widget/w1;)V

    .line 215
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    sget v15, Ld/a$m;->q6:I

    .line 219
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_7

    .line 225
    sget v15, Ld/a$m;->q6:I

    .line 227
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/w1;->w(I)Ljava/lang/String;

    .line 230
    move-result-object v15

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const/4 v15, 0x0

    .line 233
    :goto_1
    if-lt v6, v2, :cond_8

    .line 235
    sget v6, Ld/a$m;->o6:I

    .line 237
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_8

    .line 243
    sget v6, Ld/a$m;->o6:I

    .line 245
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/w1;->w(I)Ljava/lang/String;

    .line 248
    move-result-object v6

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    const/4 v6, 0x0

    .line 251
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/w1;->I()V

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move v4, v12

    .line 256
    move v5, v4

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    :goto_3
    sget-object v0, Ld/a$m;->a6:[I

    .line 261
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/w1;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w1;

    .line 264
    move-result-object v0

    .line 265
    if-nez v1, :cond_a

    .line 267
    sget v3, Ld/a$m;->p6:I

    .line 269
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_a

    .line 275
    sget v3, Ld/a$m;->p6:I

    .line 277
    invoke-virtual {v0, v3, v12}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    .line 280
    move-result v4

    .line 281
    const/4 v3, 0x1

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    move v3, v5

    .line 284
    :goto_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    sget v13, Ld/a$m;->q6:I

    .line 288
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 291
    move-result v13

    .line 292
    if-eqz v13, :cond_b

    .line 294
    sget v13, Ld/a$m;->q6:I

    .line 296
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/w1;->w(I)Ljava/lang/String;

    .line 299
    move-result-object v15

    .line 300
    :cond_b
    if-lt v5, v2, :cond_c

    .line 302
    sget v2, Ld/a$m;->o6:I

    .line 304
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_c

    .line 310
    sget v2, Ld/a$m;->o6:I

    .line 312
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/w1;->w(I)Ljava/lang/String;

    .line 315
    move-result-object v6

    .line 316
    :cond_c
    const/16 v2, 0x1c

    .line 318
    if-lt v5, v2, :cond_d

    .line 320
    sget v2, Ld/a$m;->b6:I

    .line 322
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_d

    .line 328
    sget v2, Ld/a$m;->b6:I

    .line 330
    invoke-virtual {v0, v2, v14}, Landroidx/appcompat/widget/w1;->g(II)I

    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_d

    .line 336
    iget-object v2, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-virtual {v2, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    :cond_d
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/h0;->C(Landroid/content/Context;Landroidx/appcompat/widget/w1;)V

    .line 345
    invoke-virtual {v0}, Landroidx/appcompat/widget/w1;->I()V

    .line 348
    if-nez v1, :cond_e

    .line 350
    if-eqz v3, :cond_e

    .line 352
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/h0;->s(Z)V

    .line 355
    :cond_e
    iget-object v0, v7, Landroidx/appcompat/widget/h0;->l:Landroid/graphics/Typeface;

    .line 357
    if-eqz v0, :cond_10

    .line 359
    iget v1, v7, Landroidx/appcompat/widget/h0;->k:I

    .line 361
    if-ne v1, v14, :cond_f

    .line 363
    iget-object v1, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 365
    iget v2, v7, Landroidx/appcompat/widget/h0;->j:I

    .line 367
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 370
    goto :goto_5

    .line 371
    :cond_f
    iget-object v1, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 373
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 376
    :cond_10
    :goto_5
    if-eqz v6, :cond_11

    .line 378
    iget-object v0, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 380
    invoke-static {v0, v6}, Landroidx/appcompat/widget/h0$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 383
    :cond_11
    if-eqz v15, :cond_12

    .line 385
    iget-object v0, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 387
    invoke-static {v15}, Landroidx/appcompat/widget/h0$d;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 390
    move-result-object v1

    .line 391
    invoke-static {v0, v1}, Landroidx/appcompat/widget/h0$d;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 394
    :cond_12
    iget-object v0, v7, Landroidx/appcompat/widget/h0;->i:Landroidx/appcompat/widget/j0;

    .line 396
    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/j0;->o(Landroid/util/AttributeSet;I)V

    .line 399
    sget-boolean v0, Landroidx/appcompat/widget/k2;->d:Z

    .line 401
    const/high16 v9, -0x40800000    # -1.0f

    .line 403
    if-eqz v0, :cond_14

    .line 405
    iget-object v0, v7, Landroidx/appcompat/widget/h0;->i:Landroidx/appcompat/widget/j0;

    .line 407
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->j()I

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_14

    .line 413
    iget-object v0, v7, Landroidx/appcompat/widget/h0;->i:Landroidx/appcompat/widget/j0;

    .line 415
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->i()[I

    .line 418
    move-result-object v0

    .line 419
    array-length v1, v0

    .line 420
    if-lez v1, :cond_14

    .line 422
    iget-object v1, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 424
    invoke-static {v1}, Landroidx/appcompat/widget/h0$e;->a(Landroid/widget/TextView;)I

    .line 427
    move-result v1

    .line 428
    int-to-float v1, v1

    .line 429
    cmpl-float v1, v1, v9

    .line 431
    if-eqz v1, :cond_13

    .line 433
    iget-object v0, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 435
    iget-object v1, v7, Landroidx/appcompat/widget/h0;->i:Landroidx/appcompat/widget/j0;

    .line 437
    invoke-virtual {v1}, Landroidx/appcompat/widget/j0;->g()I

    .line 440
    move-result v1

    .line 441
    iget-object v2, v7, Landroidx/appcompat/widget/h0;->i:Landroidx/appcompat/widget/j0;

    .line 443
    invoke-virtual {v2}, Landroidx/appcompat/widget/j0;->f()I

    .line 446
    move-result v2

    .line 447
    iget-object v3, v7, Landroidx/appcompat/widget/h0;->i:Landroidx/appcompat/widget/j0;

    .line 449
    invoke-virtual {v3}, Landroidx/appcompat/widget/j0;->h()I

    .line 452
    move-result v3

    .line 453
    invoke-static {v0, v1, v2, v3, v12}, Landroidx/appcompat/widget/h0$e;->b(Landroid/widget/TextView;IIII)V

    .line 456
    goto :goto_6

    .line 457
    :cond_13
    iget-object v1, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 459
    invoke-static {v1, v0, v12}, Landroidx/appcompat/widget/h0$e;->c(Landroid/widget/TextView;[II)V

    .line 462
    :cond_14
    :goto_6
    sget-object v0, Ld/a$m;->v0:[I

    .line 464
    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/w1;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/w1;

    .line 467
    move-result-object v8

    .line 468
    sget v0, Ld/a$m;->E0:I

    .line 470
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 473
    move-result v0

    .line 474
    if-eq v0, v14, :cond_15

    .line 476
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/s;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 479
    move-result-object v0

    .line 480
    move-object v1, v0

    .line 481
    goto :goto_7

    .line 482
    :cond_15
    const/4 v1, 0x0

    .line 483
    :goto_7
    sget v0, Ld/a$m;->J0:I

    .line 485
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 488
    move-result v0

    .line 489
    if-eq v0, v14, :cond_16

    .line 491
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/s;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 494
    move-result-object v0

    .line 495
    move-object v2, v0

    .line 496
    goto :goto_8

    .line 497
    :cond_16
    const/4 v2, 0x0

    .line 498
    :goto_8
    sget v0, Ld/a$m;->F0:I

    .line 500
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 503
    move-result v0

    .line 504
    if-eq v0, v14, :cond_17

    .line 506
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/s;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 509
    move-result-object v0

    .line 510
    move-object v3, v0

    .line 511
    goto :goto_9

    .line 512
    :cond_17
    const/4 v3, 0x0

    .line 513
    :goto_9
    sget v0, Ld/a$m;->C0:I

    .line 515
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 518
    move-result v0

    .line 519
    if-eq v0, v14, :cond_18

    .line 521
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/s;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524
    move-result-object v0

    .line 525
    move-object v4, v0

    .line 526
    goto :goto_a

    .line 527
    :cond_18
    const/4 v4, 0x0

    .line 528
    :goto_a
    sget v0, Ld/a$m;->G0:I

    .line 530
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 533
    move-result v0

    .line 534
    if-eq v0, v14, :cond_19

    .line 536
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/s;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 539
    move-result-object v0

    .line 540
    move-object v5, v0

    .line 541
    goto :goto_b

    .line 542
    :cond_19
    const/4 v5, 0x0

    .line 543
    :goto_b
    sget v0, Ld/a$m;->D0:I

    .line 545
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 548
    move-result v0

    .line 549
    if-eq v0, v14, :cond_1a

    .line 551
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/s;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 554
    move-result-object v0

    .line 555
    move-object v6, v0

    .line 556
    goto :goto_c

    .line 557
    :cond_1a
    const/4 v6, 0x0

    .line 558
    :goto_c
    move-object/from16 v0, p0

    .line 560
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/h0;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 563
    sget v0, Ld/a$m;->H0:I

    .line 565
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1b

    .line 571
    sget v0, Ld/a$m;->H0:I

    .line 573
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/w1;->d(I)Landroid/content/res/ColorStateList;

    .line 576
    move-result-object v0

    .line 577
    iget-object v1, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 579
    invoke-static {v1, v0}, Landroidx/core/widget/q;->s(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 582
    :cond_1b
    sget v0, Ld/a$m;->I0:I

    .line 584
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1c

    .line 590
    sget v0, Ld/a$m;->I0:I

    .line 592
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/w1;->o(II)I

    .line 595
    move-result v0

    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-static {v0, v1}, Landroidx/appcompat/widget/t0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 600
    move-result-object v0

    .line 601
    iget-object v1, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 603
    invoke-static {v1, v0}, Landroidx/core/widget/q;->t(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 606
    :cond_1c
    sget v0, Ld/a$m;->L0:I

    .line 608
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/w1;->g(II)I

    .line 611
    move-result v0

    .line 612
    sget v1, Ld/a$m;->O0:I

    .line 614
    invoke-virtual {v8, v1, v14}, Landroidx/appcompat/widget/w1;->g(II)I

    .line 617
    move-result v1

    .line 618
    sget v2, Ld/a$m;->P0:I

    .line 620
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_1e

    .line 626
    sget v2, Ld/a$m;->P0:I

    .line 628
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/w1;->H(I)Landroid/util/TypedValue;

    .line 631
    move-result-object v2

    .line 632
    if-eqz v2, :cond_1d

    .line 634
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 636
    const/4 v4, 0x5

    .line 637
    if-ne v3, v4, :cond_1d

    .line 639
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 641
    and-int/lit8 v3, v2, 0xf

    .line 643
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 646
    move-result v2

    .line 647
    goto :goto_e

    .line 648
    :cond_1d
    sget v2, Ld/a$m;->P0:I

    .line 650
    invoke-virtual {v8, v2, v14}, Landroidx/appcompat/widget/w1;->g(II)I

    .line 653
    move-result v2

    .line 654
    int-to-float v2, v2

    .line 655
    :goto_d
    move v3, v14

    .line 656
    goto :goto_e

    .line 657
    :cond_1e
    move v2, v9

    .line 658
    goto :goto_d

    .line 659
    :goto_e
    invoke-virtual {v8}, Landroidx/appcompat/widget/w1;->I()V

    .line 662
    if-eq v0, v14, :cond_1f

    .line 664
    iget-object v4, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 666
    invoke-static {v4, v0}, Landroidx/core/widget/q;->y(Landroid/widget/TextView;I)V

    .line 669
    :cond_1f
    if-eq v1, v14, :cond_20

    .line 671
    iget-object v0, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 673
    invoke-static {v0, v1}, Landroidx/core/widget/q;->z(Landroid/widget/TextView;I)V

    .line 676
    :cond_20
    cmpl-float v0, v2, v9

    .line 678
    if-eqz v0, :cond_22

    .line 680
    if-ne v3, v14, :cond_21

    .line 682
    iget-object v0, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 684
    float-to-int v1, v2

    .line 685
    invoke-static {v0, v1}, Landroidx/core/widget/q;->A(Landroid/widget/TextView;I)V

    .line 688
    goto :goto_f

    .line 689
    :cond_21
    iget-object v0, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 691
    invoke-static {v0, v3, v2}, Landroidx/core/widget/q;->B(Landroid/widget/TextView;IF)V

    .line 694
    :cond_22
    :goto_f
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/h0;->m:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/h0;->l:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/h0;->j:I

    .line 23
    new-instance v1, Landroidx/appcompat/widget/h0$b;

    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/h0$b;-><init>(Landroidx/appcompat/widget/h0;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/h0;->j:I

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method o(ZIIII)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean p1, Landroidx/appcompat/widget/k2;->d:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->b()V

    .line 4
    return-void
.end method

.method q(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ld/a$m;->a6:[I

    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/w1;->E(Landroid/content/Context;I[I)Landroidx/appcompat/widget/w1;

    .line 6
    move-result-object p2

    .line 7
    sget v0, Ld/a$m;->p6:I

    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget v0, Ld/a$m;->p6:I

    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h0;->s(Z)V

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    sget v2, Ld/a$m;->b6:I

    .line 29
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    sget v2, Ld/a$m;->b6:I

    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-virtual {p2, v2, v3}, Landroidx/appcompat/widget/w1;->g(II)I

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    iget-object v2, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/h0;->C(Landroid/content/Context;Landroidx/appcompat/widget/w1;)V

    .line 53
    const/16 p1, 0x1a

    .line 55
    if-lt v0, p1, :cond_2

    .line 57
    sget p1, Ld/a$m;->o6:I

    .line 59
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    sget p1, Ld/a$m;->o6:I

    .line 67
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/w1;->w(I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 75
    invoke-static {v0, p1}, Landroidx/appcompat/widget/h0$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 78
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/w1;->I()V

    .line 81
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->l:Landroid/graphics/Typeface;

    .line 83
    if-eqz p1, :cond_3

    .line 85
    iget-object p2, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 87
    iget v0, p0, Landroidx/appcompat/widget/h0;->j:I

    .line 89
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 92
    :cond_3
    return-void
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Landroidx/core/view/inputmethod/c;->k(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method

.method s(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 6
    return-void
.end method

.method t(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->i:Landroidx/appcompat/widget/j0;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/j0;->p(IIII)V

    .line 6
    return-void
.end method

.method u([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->i:Landroidx/appcompat/widget/j0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j0;->q([II)V

    .line 6
    return-void
.end method

.method v(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->i:Landroidx/appcompat/widget/j0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->r(I)V

    .line 6
    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/u1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/u1;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/u1;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/u1;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/u1;->a:Landroid/content/res/ColorStateList;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/u1;->d:Z

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/h0;->z()V

    .line 26
    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/u1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/u1;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/u1;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/u1;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/u1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/u1;->c:Z

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/h0;->z()V

    .line 26
    return-void
.end method
