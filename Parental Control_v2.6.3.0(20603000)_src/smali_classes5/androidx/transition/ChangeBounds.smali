.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$i;,
        Landroidx/transition/ChangeBounds$g;,
        Landroidx/transition/ChangeBounds$h;
    }
.end annotation


# static fields
.field private static final U2:Ljava/lang/String;

.field private static final V2:Ljava/lang/String;

.field private static final W2:Ljava/lang/String;

.field private static final X2:Ljava/lang/String;

.field private static final Y2:Ljava/lang/String;

.field private static final Z2:[Ljava/lang/String;

.field private static final a3:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final b3:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final c3:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final d3:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final e3:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final f3:Landroidx/transition/q;


# instance fields
.field private T2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "android:changeBounds:windowY"

    sput-object v0, Landroidx/transition/ChangeBounds;->Y2:Ljava/lang/String;

    const-string v0, "android:changeBounds:windowX"

    sput-object v0, Landroidx/transition/ChangeBounds;->X2:Ljava/lang/String;

    const-string v0, "android:changeBounds:parent"

    sput-object v0, Landroidx/transition/ChangeBounds;->W2:Ljava/lang/String;

    const-string v0, "android:changeBounds:clip"

    sput-object v0, Landroidx/transition/ChangeBounds;->V2:Ljava/lang/String;

    const-string v0, "android:changeBounds:bounds"

    sput-object v0, Landroidx/transition/ChangeBounds;->U2:Ljava/lang/String;

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->Z2:[Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/transition/ChangeBounds$a;

    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 21
    const-string v2, "topLeft"

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    sput-object v0, Landroidx/transition/ChangeBounds;->a3:Landroid/util/Property;

    .line 28
    new-instance v0, Landroidx/transition/ChangeBounds$b;

    .line 30
    const-string v3, "bottomRight"

    .line 32
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    sput-object v0, Landroidx/transition/ChangeBounds;->b3:Landroid/util/Property;

    .line 37
    new-instance v0, Landroidx/transition/ChangeBounds$c;

    .line 39
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    sput-object v0, Landroidx/transition/ChangeBounds;->c3:Landroid/util/Property;

    .line 44
    new-instance v0, Landroidx/transition/ChangeBounds$d;

    .line 46
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    sput-object v0, Landroidx/transition/ChangeBounds;->d3:Landroid/util/Property;

    .line 51
    new-instance v0, Landroidx/transition/ChangeBounds$e;

    .line 53
    const-string v2, "position"

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    sput-object v0, Landroidx/transition/ChangeBounds;->e3:Landroid/util/Property;

    .line 60
    new-instance v0, Landroidx/transition/q;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    sput-object v0, Landroidx/transition/ChangeBounds;->f3:Landroidx/transition/q;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->T2:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->T2:Z

    .line 5
    sget-object v1, Landroidx/transition/t;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/n;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->R0(Z)V

    return-void
.end method

.method private P0(Landroidx/transition/h0;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    :cond_0
    iget-object v1, p1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 51
    iget-object v2, p1, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->T2:Z

    .line 64
    if-eqz v1, :cond_1

    .line 66
    iget-object p1, p1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 68
    const-string v1, "android:changeBounds:clip"

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public Q0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->T2:Z

    .line 3
    return v0
.end method

.method public R0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->T2:Z

    .line 3
    return-void
.end method

.method public c0()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->Z2:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Landroidx/transition/h0;)V
    .locals 0
    .param p1    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->P0(Landroidx/transition/h0;)V

    .line 4
    return-void
.end method

.method public p(Landroidx/transition/h0;)V
    .locals 2
    .param p1    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->P0(Landroidx/transition/h0;)V

    .line 4
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->T2:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 10
    sget v1, Landroidx/transition/p$a;->f:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object p1, p1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 22
    const-string v1, "android:changeBounds:clip"

    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-void
.end method

.method public t(Landroid/view/ViewGroup;Landroidx/transition/h0;Landroidx/transition/h0;)Landroid/animation/Animator;
    .locals 24
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    if-eqz v1, :cond_0

    .line 9
    if-nez v2, :cond_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto/16 :goto_10

    .line 14
    :cond_1
    iget-object v7, v1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 16
    iget-object v8, v2, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 18
    const-string v9, "android:changeBounds:parent"

    .line 20
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Landroid/view/ViewGroup;

    .line 26
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    if-eqz v7, :cond_2

    .line 34
    if-nez v8, :cond_3

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    goto/16 :goto_10

    .line 39
    :cond_3
    iget-object v7, v2, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 41
    iget-object v8, v1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 43
    const-string v9, "android:changeBounds:bounds"

    .line 45
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Landroid/graphics/Rect;

    .line 51
    iget-object v10, v2, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 53
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Landroid/graphics/Rect;

    .line 59
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 61
    iget v14, v9, Landroid/graphics/Rect;->left:I

    .line 63
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 65
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 67
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 69
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 71
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 73
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 75
    sub-int v6, v11, v15

    .line 77
    sub-int v4, v8, v13

    .line 79
    sub-int v3, v10, v14

    .line 81
    sub-int v5, v9, v12

    .line 83
    iget-object v1, v1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 85
    move-object/from16 v23, v7

    .line 87
    const-string v7, "android:changeBounds:clip"

    .line 89
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/graphics/Rect;

    .line 95
    iget-object v2, v2, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 97
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/graphics/Rect;

    .line 103
    if-eqz v6, :cond_4

    .line 105
    if-nez v4, :cond_5

    .line 107
    :cond_4
    if-eqz v3, :cond_9

    .line 109
    if-eqz v5, :cond_9

    .line 111
    :cond_5
    if-ne v15, v14, :cond_7

    .line 113
    if-eq v13, v12, :cond_6

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v7, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    :goto_0
    const/4 v7, 0x1

    .line 119
    :goto_1
    if-ne v11, v10, :cond_8

    .line 121
    if-eq v8, v9, :cond_a

    .line 123
    :cond_8
    const/16 v18, 0x1

    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    const/4 v7, 0x0

    .line 129
    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    .line 131
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v18

    .line 135
    if-eqz v18, :cond_b

    .line 137
    goto :goto_4

    .line 138
    :cond_b
    :goto_3
    const/16 v18, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_c
    :goto_4
    if-nez v1, :cond_d

    .line 143
    if-eqz v2, :cond_d

    .line 145
    goto :goto_3

    .line 146
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 148
    :cond_d
    if-lez v7, :cond_1b

    .line 150
    move-object/from16 p2, v2

    .line 152
    iget-boolean v2, v0, Landroidx/transition/ChangeBounds;->T2:Z

    .line 154
    if-nez v2, :cond_12

    .line 156
    move-object/from16 v2, v23

    .line 158
    invoke-static {v2, v15, v13, v11, v8}, Landroidx/transition/m0;->e(Landroid/view/View;IIII)V

    .line 161
    const/4 v1, 0x2

    .line 162
    if-ne v7, v1, :cond_f

    .line 164
    if-ne v6, v3, :cond_e

    .line 166
    if-ne v4, v5, :cond_e

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->S()Landroidx/transition/PathMotion;

    .line 171
    move-result-object v1

    .line 172
    int-to-float v3, v15

    .line 173
    int-to-float v4, v13

    .line 174
    int-to-float v5, v14

    .line 175
    int-to-float v6, v12

    .line 176
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 179
    move-result-object v1

    .line 180
    sget-object v3, Landroidx/transition/ChangeBounds;->e3:Landroid/util/Property;

    .line 182
    invoke-static {v2, v3, v1}, Landroidx/transition/m$a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 185
    move-result-object v1

    .line 186
    goto/16 :goto_f

    .line 188
    :cond_e
    new-instance v1, Landroidx/transition/ChangeBounds$i;

    .line 190
    invoke-direct {v1, v2}, Landroidx/transition/ChangeBounds$i;-><init>(Landroid/view/View;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->S()Landroidx/transition/PathMotion;

    .line 196
    move-result-object v3

    .line 197
    int-to-float v4, v15

    .line 198
    int-to-float v5, v13

    .line 199
    int-to-float v6, v14

    .line 200
    int-to-float v7, v12

    .line 201
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Landroidx/transition/ChangeBounds;->a3:Landroid/util/Property;

    .line 207
    invoke-static {v1, v4, v3}, Landroidx/transition/m$a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->S()Landroidx/transition/PathMotion;

    .line 214
    move-result-object v4

    .line 215
    int-to-float v5, v11

    .line 216
    int-to-float v6, v8

    .line 217
    int-to-float v7, v10

    .line 218
    int-to-float v8, v9

    .line 219
    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 222
    move-result-object v4

    .line 223
    sget-object v5, Landroidx/transition/ChangeBounds;->b3:Landroid/util/Property;

    .line 225
    invoke-static {v1, v5, v4}, Landroidx/transition/m$a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 228
    move-result-object v4

    .line 229
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 231
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 234
    const/4 v6, 0x2

    .line 235
    new-array v6, v6, [Landroid/animation/Animator;

    .line 237
    const/4 v7, 0x0

    .line 238
    aput-object v3, v6, v7

    .line 240
    const/4 v3, 0x1

    .line 241
    aput-object v4, v6, v3

    .line 243
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 246
    new-instance v3, Landroidx/transition/ChangeBounds$f;

    .line 248
    invoke-direct {v3, v0, v1}, Landroidx/transition/ChangeBounds$f;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$i;)V

    .line 251
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    move-object v1, v5

    .line 255
    goto/16 :goto_f

    .line 257
    :cond_f
    if-ne v15, v14, :cond_11

    .line 259
    if-eq v13, v12, :cond_10

    .line 261
    goto :goto_6

    .line 262
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->S()Landroidx/transition/PathMotion;

    .line 265
    move-result-object v1

    .line 266
    int-to-float v3, v11

    .line 267
    int-to-float v4, v8

    .line 268
    int-to-float v5, v10

    .line 269
    int-to-float v6, v9

    .line 270
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 273
    move-result-object v1

    .line 274
    sget-object v3, Landroidx/transition/ChangeBounds;->c3:Landroid/util/Property;

    .line 276
    invoke-static {v2, v3, v1}, Landroidx/transition/m$a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 279
    move-result-object v1

    .line 280
    goto/16 :goto_f

    .line 282
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->S()Landroidx/transition/PathMotion;

    .line 285
    move-result-object v1

    .line 286
    int-to-float v3, v15

    .line 287
    int-to-float v4, v13

    .line 288
    int-to-float v5, v14

    .line 289
    int-to-float v6, v12

    .line 290
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 293
    move-result-object v1

    .line 294
    sget-object v3, Landroidx/transition/ChangeBounds;->d3:Landroid/util/Property;

    .line 296
    invoke-static {v2, v3, v1}, Landroidx/transition/m$a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 299
    move-result-object v1

    .line 300
    goto/16 :goto_f

    .line 302
    :cond_12
    move-object/from16 v2, v23

    .line 304
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 307
    move-result v7

    .line 308
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 311
    move-result v17

    .line 312
    add-int/2addr v7, v15

    .line 313
    move/from16 v18, v9

    .line 315
    add-int v9, v13, v17

    .line 317
    invoke-static {v2, v15, v13, v7, v9}, Landroidx/transition/m0;->e(Landroid/view/View;IIII)V

    .line 320
    if-ne v15, v14, :cond_14

    .line 322
    if-eq v13, v12, :cond_13

    .line 324
    goto :goto_7

    .line 325
    :cond_13
    move/from16 v17, v10

    .line 327
    move/from16 v19, v11

    .line 329
    move/from16 v20, v13

    .line 331
    const/4 v7, 0x0

    .line 332
    goto :goto_8

    .line 333
    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->S()Landroidx/transition/PathMotion;

    .line 336
    move-result-object v7

    .line 337
    int-to-float v9, v15

    .line 338
    move/from16 v17, v10

    .line 340
    int-to-float v10, v13

    .line 341
    move/from16 v19, v11

    .line 343
    int-to-float v11, v14

    .line 344
    move/from16 v20, v13

    .line 346
    int-to-float v13, v12

    .line 347
    invoke-virtual {v7, v9, v10, v11, v13}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 350
    move-result-object v7

    .line 351
    sget-object v9, Landroidx/transition/ChangeBounds;->e3:Landroid/util/Property;

    .line 353
    invoke-static {v2, v9, v7}, Landroidx/transition/m$a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 356
    move-result-object v7

    .line 357
    :goto_8
    if-nez v1, :cond_15

    .line 359
    const/4 v13, 0x1

    .line 360
    goto :goto_9

    .line 361
    :cond_15
    const/4 v13, 0x0

    .line 362
    :goto_9
    if-eqz v13, :cond_16

    .line 364
    new-instance v1, Landroid/graphics/Rect;

    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-direct {v1, v9, v9, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 370
    :goto_a
    move-object v11, v1

    .line 371
    goto :goto_b

    .line 372
    :cond_16
    const/4 v9, 0x0

    .line 373
    goto :goto_a

    .line 374
    :goto_b
    if-nez p2, :cond_17

    .line 376
    const/4 v1, 0x1

    .line 377
    goto :goto_c

    .line 378
    :cond_17
    move v1, v9

    .line 379
    :goto_c
    if-eqz v1, :cond_18

    .line 381
    new-instance v4, Landroid/graphics/Rect;

    .line 383
    invoke-direct {v4, v9, v9, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 386
    goto :goto_d

    .line 387
    :cond_18
    move-object/from16 v4, p2

    .line 389
    :goto_d
    invoke-virtual {v11, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_19

    .line 395
    invoke-virtual {v2, v11}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 398
    sget-object v3, Landroidx/transition/ChangeBounds;->f3:Landroidx/transition/q;

    .line 400
    filled-new-array {v11, v4}, [Ljava/lang/Object;

    .line 403
    move-result-object v5

    .line 404
    const-string v6, "clipBounds"

    .line 406
    invoke-static {v2, v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 409
    move-result-object v6

    .line 410
    new-instance v3, Landroidx/transition/ChangeBounds$g;

    .line 412
    move/from16 v5, v18

    .line 414
    move-object v9, v3

    .line 415
    move/from16 v21, v17

    .line 417
    move-object v10, v2

    .line 418
    move/from16 v17, v19

    .line 420
    move/from16 v22, v12

    .line 422
    move v12, v13

    .line 423
    move/from16 v16, v20

    .line 425
    move-object v13, v4

    .line 426
    move v4, v14

    .line 427
    move v14, v1

    .line 428
    move/from16 v18, v8

    .line 430
    move/from16 v19, v4

    .line 432
    move/from16 v20, v22

    .line 434
    move/from16 v22, v5

    .line 436
    invoke-direct/range {v9 .. v22}, Landroidx/transition/ChangeBounds$g;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 439
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 442
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->d(Landroidx/transition/Transition$j;)Landroidx/transition/Transition;

    .line 445
    goto :goto_e

    .line 446
    :cond_19
    const/4 v6, 0x0

    .line 447
    :goto_e
    invoke-static {v7, v6}, Landroidx/transition/g0;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 450
    move-result-object v1

    .line 451
    :goto_f
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 454
    move-result-object v3

    .line 455
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 457
    if-eqz v3, :cond_1a

    .line 459
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Landroid/view/ViewGroup;

    .line 465
    const/4 v3, 0x1

    .line 466
    invoke-static {v2, v3}, Landroidx/transition/l0;->c(Landroid/view/ViewGroup;Z)V

    .line 469
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->U()Landroidx/transition/Transition;

    .line 472
    move-result-object v3

    .line 473
    new-instance v4, Landroidx/transition/ChangeBounds$h;

    .line 475
    invoke-direct {v4, v2}, Landroidx/transition/ChangeBounds$h;-><init>(Landroid/view/ViewGroup;)V

    .line 478
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->d(Landroidx/transition/Transition$j;)Landroidx/transition/Transition;

    .line 481
    :cond_1a
    return-object v1

    .line 482
    :cond_1b
    const/4 v1, 0x0

    .line 483
    :goto_10
    return-object v1
.end method
