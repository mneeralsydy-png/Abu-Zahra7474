.class public Landroidx/vectordrawable/graphics/drawable/i;
.super Landroidx/vectordrawable/graphics/drawable/h;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/i$c;,
        Landroidx/vectordrawable/graphics/drawable/i$b;,
        Landroidx/vectordrawable/graphics/drawable/i$f;,
        Landroidx/vectordrawable/graphics/drawable/i$d;,
        Landroidx/vectordrawable/graphics/drawable/i$e;,
        Landroidx/vectordrawable/graphics/drawable/i$g;,
        Landroidx/vectordrawable/graphics/drawable/i$h;,
        Landroidx/vectordrawable/graphics/drawable/i$i;
    }
.end annotation


# static fields
.field static final A:Ljava/lang/String;

.field static final B:Landroid/graphics/PorterDuff$Mode;

.field private static final C:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final Q:I = 0x0

.field private static final V:I = 0x1

.field private static final X:I = 0x2

.field private static final Y:I = 0x0

.field private static final Z:I = 0x1

.field private static final i1:I = 0x800

.field private static final p0:I = 0x2

.field private static final p1:Z


# instance fields
.field private d:Landroidx/vectordrawable/graphics/drawable/i$h;

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private l:Z

.field private m:Z

.field private v:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final x:[F

.field private final y:Landroid/graphics/Matrix;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "VectorDrawableCompat"

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/i;->A:Ljava/lang/String;

    const-string v0, "clip-path"

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/i;->C:Ljava/lang/String;

    const-string v0, "group"

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/i;->H:Ljava/lang/String;

    const-string v0, "path"

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/i;->L:Ljava/lang/String;

    const-string v0, "vector"

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/i;->M:Ljava/lang/String;

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/i;->B:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->m:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->x:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->y:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->z:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/i$h;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/i$h;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    return-void
.end method

.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/i$h;)V
    .locals 2
    .param p1    # Landroidx/vectordrawable/graphics/drawable/i$h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->m:Z

    const/16 v0, 0x9

    .line 9
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->x:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->y:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->z:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 13
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->e:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/i$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/vectordrawable/graphics/drawable/i;->o(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffffff

    .line 8
    and-int/2addr p0, v1

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    float-to-int p1, v0

    .line 12
    shl-int/lit8 p1, p1, 0x18

    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/i;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/i;

    .line 3
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/i;-><init>()V

    .line 6
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/i;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    new-instance p0, Landroidx/vectordrawable/graphics/drawable/i$i;

    .line 14
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/i$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 23
    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/i;->v:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    return-object v0
.end method

.method public static f(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/i;

    .line 3
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/i;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 9
    return-object v0
.end method

.method private i(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 3
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 5
    new-instance v2, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/i$g;->h:Landroidx/vectordrawable/graphics/drawable/i$d;

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 18
    move-result v3

    .line 19
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    add-int/2addr v4, v5

    .line 25
    move v6, v5

    .line 26
    :goto_0
    if-eq v3, v5, :cond_8

    .line 28
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x3

    .line 33
    if-ge v7, v4, :cond_0

    .line 35
    if-eq v3, v8, :cond_8

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    const-string v9, "group"

    .line 40
    if-ne v3, v7, :cond_6

    .line 42
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroidx/vectordrawable/graphics/drawable/i$d;

    .line 52
    const-string v8, "path"

    .line 54
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 60
    new-instance v3, Landroidx/vectordrawable/graphics/drawable/i$c;

    .line 62
    invoke-direct {v3}, Landroidx/vectordrawable/graphics/drawable/i$c;-><init>()V

    .line 65
    invoke-virtual {v3, p1, p3, p4, p2}, Landroidx/vectordrawable/graphics/drawable/i$c;->k(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    iget-object v6, v7, Landroidx/vectordrawable/graphics/drawable/i$d;->b:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/i$f;->getPathName()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_1

    .line 79
    iget-object v6, v1, Landroidx/vectordrawable/graphics/drawable/i$g;->p:Landroidx/collection/a;

    .line 81
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/i$f;->getPathName()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7, v3}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    iget v6, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->a:I

    .line 90
    iget v3, v3, Landroidx/vectordrawable/graphics/drawable/i$f;->d:I

    .line 92
    or-int/2addr v3, v6

    .line 93
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->a:I

    .line 95
    const/4 v6, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v8, "clip-path"

    .line 99
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 105
    new-instance v3, Landroidx/vectordrawable/graphics/drawable/i$b;

    .line 107
    invoke-direct {v3}, Landroidx/vectordrawable/graphics/drawable/i$b;-><init>()V

    .line 110
    invoke-virtual {v3, p1, p3, p4, p2}, Landroidx/vectordrawable/graphics/drawable/i$b;->i(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 113
    iget-object v7, v7, Landroidx/vectordrawable/graphics/drawable/i$d;->b:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/i$f;->getPathName()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_3

    .line 124
    iget-object v7, v1, Landroidx/vectordrawable/graphics/drawable/i$g;->p:Landroidx/collection/a;

    .line 126
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/i$f;->getPathName()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v7, v8, v3}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_3
    iget v7, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->a:I

    .line 135
    iget v3, v3, Landroidx/vectordrawable/graphics/drawable/i$f;->d:I

    .line 137
    or-int/2addr v3, v7

    .line 138
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->a:I

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 147
    new-instance v3, Landroidx/vectordrawable/graphics/drawable/i$d;

    .line 149
    invoke-direct {v3}, Landroidx/vectordrawable/graphics/drawable/i$d;-><init>()V

    .line 152
    invoke-virtual {v3, p1, p3, p4, p2}, Landroidx/vectordrawable/graphics/drawable/i$d;->c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 155
    iget-object v7, v7, Landroidx/vectordrawable/graphics/drawable/i$d;->b:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/i$d;->getGroupName()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_5

    .line 169
    iget-object v7, v1, Landroidx/vectordrawable/graphics/drawable/i$g;->p:Landroidx/collection/a;

    .line 171
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/i$d;->getGroupName()Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v7, v8, v3}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_5
    iget v7, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->a:I

    .line 180
    iget v3, v3, Landroidx/vectordrawable/graphics/drawable/i$d;->k:I

    .line 182
    or-int/2addr v3, v7

    .line 183
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->a:I

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    if-ne v3, v8, :cond_7

    .line 188
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_7

    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 201
    :cond_7
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 204
    move-result v3

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_8
    if-nez v6, :cond_9

    .line 209
    return-void

    .line 210
    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 212
    const-string p2, "no path defined"

    .line 214
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/i;->isAutoMirrored()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/graphics/drawable/d;->f(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method private static k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/16 v0, 0x9

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 32
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l(Landroidx/vectordrawable/graphics/drawable/i$d;I)V
    .locals 4

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p2, :cond_0

    .line 7
    const-string v3, "    "

    .line 9
    invoke-static {v0, v3}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/i$d;->getGroupName()Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/i$d;->getLocalMatrix()Landroid/graphics/Matrix;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    .line 26
    :goto_1
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/i$d;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_2

    .line 34
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/i$d;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/i$e;

    .line 42
    instance-of v2, v0, Landroidx/vectordrawable/graphics/drawable/i$d;

    .line 44
    if-eqz v2, :cond_1

    .line 46
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/i$d;

    .line 48
    add-int/lit8 v2, p2, 0x1

    .line 50
    invoke-direct {p0, v0, v2}, Landroidx/vectordrawable/graphics/drawable/i;->l(Landroidx/vectordrawable/graphics/drawable/i$d;I)V

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/i$f;

    .line 56
    add-int/lit8 v2, p2, 0x1

    .line 58
    invoke-virtual {v0, v2}, Landroidx/vectordrawable/graphics/drawable/i$f;->g(I)V

    .line 61
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method private n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 3
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, -0x1

    .line 7
    const-string v4, "tintMode"

    .line 9
    invoke-static {p1, p2, v4, v2, v3}, Landroidx/core/content/res/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 12
    move-result v2

    .line 13
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v2, v3}, Landroidx/vectordrawable/graphics/drawable/i;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 21
    const-string v2, "tint"

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {p1, p2, p3, v2, v3}, Landroidx/core/content/res/n;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_0

    .line 30
    iput-object p3, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->c:Landroid/content/res/ColorStateList;

    .line 32
    :cond_0
    const/4 p3, 0x5

    .line 33
    iget-boolean v2, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->e:Z

    .line 35
    const-string v3, "autoMirrored"

    .line 37
    invoke-static {p1, p2, v3, p3, v2}, Landroidx/core/content/res/n;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 40
    move-result p3

    .line 41
    iput-boolean p3, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->e:Z

    .line 43
    iget p3, v1, Landroidx/vectordrawable/graphics/drawable/i$g;->k:F

    .line 45
    const-string v0, "viewportWidth"

    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-static {p1, p2, v0, v2, p3}, Landroidx/core/content/res/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 51
    move-result p3

    .line 52
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/i$g;->k:F

    .line 54
    const/16 p3, 0x8

    .line 56
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/i$g;->l:F

    .line 58
    const-string v2, "viewportHeight"

    .line 60
    invoke-static {p1, p2, v2, p3, v0}, Landroidx/core/content/res/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 63
    move-result p3

    .line 64
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/i$g;->l:F

    .line 66
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/i$g;->k:F

    .line 68
    const/4 v2, 0x0

    .line 69
    cmpg-float v0, v0, v2

    .line 71
    if-lez v0, :cond_5

    .line 73
    cmpg-float p3, p3, v2

    .line 75
    if-lez p3, :cond_4

    .line 77
    const/4 p3, 0x3

    .line 78
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/i$g;->i:F

    .line 80
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 83
    move-result p3

    .line 84
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/i$g;->i:F

    .line 86
    const/4 p3, 0x2

    .line 87
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/i$g;->j:F

    .line 89
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    move-result p3

    .line 93
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/i$g;->j:F

    .line 95
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/i$g;->i:F

    .line 97
    cmpg-float v0, v0, v2

    .line 99
    if-lez v0, :cond_3

    .line 101
    cmpg-float p3, p3, v2

    .line 103
    if-lez p3, :cond_2

    .line 105
    const/4 p3, 0x4

    .line 106
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/i$g;->getAlpha()F

    .line 109
    move-result v0

    .line 110
    const-string v2, "alpha"

    .line 112
    invoke-static {p1, p2, v2, p3, v0}, Landroidx/core/content/res/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 115
    move-result p2

    .line 116
    invoke-virtual {v1, p2}, Landroidx/vectordrawable/graphics/drawable/i$g;->setAlpha(F)V

    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_1

    .line 126
    iput-object p1, v1, Landroidx/vectordrawable/graphics/drawable/i$g;->n:Ljava/lang/String;

    .line 128
    iget-object p2, v1, Landroidx/vectordrawable/graphics/drawable/i$g;->p:Landroidx/collection/a;

    .line 130
    invoke-virtual {p2, p1, v1}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_1
    return-void

    .line 134
    :cond_2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, "<vector> tag requires height > 0"

    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p2

    .line 161
    :cond_3
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string p1, "<vector> tag requires width > 0"

    .line 177
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p2

    .line 188
    :cond_4
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string p1, "<vector> tag requires viewportHeight > 0"

    .line 204
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p2

    .line 215
    :cond_5
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 217
    new-instance p3, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string p1, "<vector> tag requires viewportWidth > 0"

    .line 231
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p2
.end method


# virtual methods
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 4
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/d;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/h;->clearColorFilter()V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->z:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 14
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->z:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_9

    .line 22
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->z:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/ColorFilter;

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/i;->y:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/i;->y:Landroid/graphics/Matrix;

    .line 45
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/i;->x:[F

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 50
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/i;->x:[F

    .line 52
    const/4 v2, 0x0

    .line 53
    aget v1, v1, v2

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/i;->x:[F

    .line 61
    const/4 v4, 0x4

    .line 62
    aget v3, v3, v4

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/i;->x:[F

    .line 70
    const/4 v5, 0x1

    .line 71
    aget v4, v4, v5

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/i;->x:[F

    .line 79
    const/4 v6, 0x3

    .line 80
    aget v5, v5, v6

    .line 82
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x0

    .line 87
    cmpl-float v4, v4, v6

    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    if-nez v4, :cond_3

    .line 93
    cmpl-float v4, v5, v6

    .line 95
    if-eqz v4, :cond_4

    .line 97
    :cond_3
    move v1, v7

    .line 98
    move v3, v1

    .line 99
    :cond_4
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/i;->z:Landroid/graphics/Rect;

    .line 101
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 104
    move-result v4

    .line 105
    int-to-float v4, v4

    .line 106
    mul-float/2addr v4, v1

    .line 107
    float-to-int v1, v4

    .line 108
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/i;->z:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    mul-float/2addr v4, v3

    .line 116
    float-to-int v3, v4

    .line 117
    const/16 v4, 0x800

    .line 119
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v1

    .line 123
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v3

    .line 127
    if-lez v1, :cond_9

    .line 129
    if-gtz v3, :cond_5

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 135
    move-result v4

    .line 136
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/i;->z:Landroid/graphics/Rect;

    .line 138
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 140
    int-to-float v8, v8

    .line 141
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 143
    int-to-float v5, v5

    .line 144
    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/i;->j()Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 153
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/i;->z:Landroid/graphics/Rect;

    .line 155
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    const/high16 v5, -0x40800000    # -1.0f

    .line 165
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 168
    :cond_6
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/i;->z:Landroid/graphics/Rect;

    .line 170
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 173
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 175
    invoke-virtual {v2, v1, v3}, Landroidx/vectordrawable/graphics/drawable/i$h;->c(II)V

    .line 178
    iget-boolean v2, p0, Landroidx/vectordrawable/graphics/drawable/i;->m:Z

    .line 180
    if-nez v2, :cond_7

    .line 182
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 184
    invoke-virtual {v2, v1, v3}, Landroidx/vectordrawable/graphics/drawable/i$h;->j(II)V

    .line 187
    goto :goto_0

    .line 188
    :cond_7
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 190
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/i$h;->b()Z

    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_8

    .line 196
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 198
    invoke-virtual {v2, v1, v3}, Landroidx/vectordrawable/graphics/drawable/i$h;->j(II)V

    .line 201
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 203
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/i$h;->i()V

    .line 206
    :cond_8
    :goto_0
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 208
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/i;->z:Landroid/graphics/Rect;

    .line 210
    invoke-virtual {v1, p1, v0, v2}, Landroidx/vectordrawable/graphics/drawable/i$h;->d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 213
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 216
    :cond_9
    :goto_1
    return-void
.end method

.method public g()F
    .locals 6
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget v1, v0, Landroidx/vectordrawable/graphics/drawable/i$g;->i:F

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v3, v1, v2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/i$g;->j:F

    .line 18
    cmpl-float v4, v3, v2

    .line 20
    if-eqz v4, :cond_1

    .line 22
    iget v4, v0, Landroidx/vectordrawable/graphics/drawable/i$g;->l:F

    .line 24
    cmpl-float v5, v4, v2

    .line 26
    if-eqz v5, :cond_1

    .line 28
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/i$g;->k:F

    .line 30
    cmpl-float v2, v0, v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    div-float/2addr v0, v1

    .line 36
    div-float/2addr v4, v3

    .line 37
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/i$g;->getRootAlpha()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 16
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/i$h;->getChangingConfigurations()I

    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/d;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/ColorFilter;

    .line 12
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/i$i;

    .line 7
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/i$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 19
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/i;->getChangingConfigurations()I

    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->a:I

    .line 25
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 27
    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 14
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/i$g;->j:F

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 14
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/i$g;->i:F

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/h;->getMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/h;->getMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/h;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/h;->getTransparentRegion()Landroid/graphics/Region;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 3
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 5
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/i$g;->p:Landroidx/collection/a;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/d;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 7
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/i$g;

    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/i$g;-><init>()V

    .line 8
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 9
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/a;->a:[I

    invoke-static {p1, p4, p3, v1}, Landroidx/core/content/res/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10
    invoke-direct {p0, v1, p2, p4}, Landroidx/vectordrawable/graphics/drawable/i;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/i;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->a:I

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->l:Z

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/i;->i(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 15
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i;->e:Landroid/graphics/PorterDuffColorFilter;

    iget-object p2, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->c:Landroid/content/res/ColorStateList;

    iget-object p3, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/i;->o(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 12
    iget-boolean v0, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->e:Z

    .line 14
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/i$h;->g()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 28
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->c:Landroid/content/res/ColorStateList;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/h;->jumpToCurrentState()V

    .line 4
    return-void
.end method

.method m(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/i;->m:Z

    .line 3
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->l:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_1

    .line 19
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 21
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 23
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/i$h;-><init>(Landroidx/vectordrawable/graphics/drawable/i$h;)V

    .line 26
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->l:Z

    .line 31
    :cond_1
    return-object p0
.end method

.method o(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/i;->getState()[I

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p1

    .line 15
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-object p2

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 12
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->c:Landroid/content/res/ColorStateList;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/i;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    invoke-virtual {p0, v4, v1, v3}, Landroidx/vectordrawable/graphics/drawable/i;->o(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/i;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 29
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/i;->invalidateSelf()V

    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/i$h;->g()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/i$h;->h([I)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/i;->invalidateSelf()V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :goto_1
    return v2
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 12
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 13
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/i$g;->getRootAlpha()I

    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 21
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/i$g;->setRootAlpha(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/i;->invalidateSelf()V

    .line 29
    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 11
    iput-boolean p1, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->e:Z

    .line 13
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->setChangingConfigurations(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/i;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->setFilterBitmap(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/h;->setHotspot(FF)V

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/h;->setHotspotBounds(IIII)V

    .line 4
    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->setState([I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/d;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 11
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->c:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_1

    .line 15
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->c:Landroid/content/res/ColorStateList;

    .line 17
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/i;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-virtual {p0, v1, p1, v0}, Landroidx/vectordrawable/graphics/drawable/i;->o(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/i;->invalidateSelf()V

    .line 30
    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/d;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 11
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 13
    if-eq v1, p1, :cond_1

    .line 15
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/i;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->c:Landroid/content/res/ColorStateList;

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Landroidx/vectordrawable/graphics/drawable/i;->o(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/i;->invalidateSelf()V

    .line 30
    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
