.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "MotionEffect.java"


# static fields
.field public static final Q1:Ljava/lang/String;

.field public static final V1:I = -0x1

.field public static final i2:I = 0x0

.field public static final p2:I = 0x1

.field public static final t2:I = 0x2

.field public static final u2:I = 0x3

.field private static final v2:I = -0x1


# instance fields
.field private H:F

.field private L:I

.field private M:I

.field private Q:I

.field private V:I

.field private i1:I

.field private p0:Z

.field private p1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FadeMove"

    sput-object v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Q1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:F

    const/16 p1, 0x31

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Q:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->V:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p0:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i1:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:F

    const/16 v0, 0x31

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Q:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->V:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p0:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i1:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p1:I

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->Q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd

    .line 21
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:F

    const/16 p3, 0x31

    .line 22
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:I

    const/16 p3, 0x32

    .line 23
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Q:I

    .line 25
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->V:I

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p0:Z

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i1:I

    .line 28
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p1:I

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->Q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private Q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_b

    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/g$m;->xj:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_8

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v2

    .line 21
    sget v3, Landroidx/constraintlayout/widget/g$m;->Bj:I

    .line 23
    const/16 v4, 0x63

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:I

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:I

    .line 35
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:I

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/g$m;->zj:I

    .line 48
    if-ne v2, v3, :cond_1

    .line 50
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    move-result v2

    .line 56
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 58
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v2

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v2

    .line 66
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/g$m;->Dj:I

    .line 71
    if-ne v2, v3, :cond_2

    .line 73
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Q:I

    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    move-result v2

    .line 79
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Q:I

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/g$m;->Ej:I

    .line 84
    if-ne v2, v3, :cond_3

    .line 86
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->V:I

    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 91
    move-result v2

    .line 92
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->V:I

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/g$m;->yj:I

    .line 97
    if-ne v2, v3, :cond_4

    .line 99
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:F

    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    move-result v2

    .line 105
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:F

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/g$m;->Aj:I

    .line 110
    if-ne v2, v3, :cond_5

    .line 112
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p1:I

    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    move-result v2

    .line 118
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p1:I

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/g$m;->Cj:I

    .line 123
    if-ne v2, v3, :cond_6

    .line 125
    iget-boolean v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p0:Z

    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    move-result v2

    .line 131
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p0:Z

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/g$m;->Fj:I

    .line 136
    if-ne v2, v3, :cond_7

    .line 138
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i1:I

    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    move-result v2

    .line 144
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i1:I

    .line 146
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:I

    .line 152
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 154
    if-ne p2, v0, :cond_a

    .line 156
    if-lez p2, :cond_9

    .line 158
    add-int/lit8 p2, p2, -0x1

    .line 160
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:I

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 165
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 167
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    :cond_b
    return-void
.end method


# virtual methods
.method public b(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "controllerMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->z(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-static {}, Landroidx/constraintlayout/motion/widget/c;->f()Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/g;

    .line 23
    invoke-direct {v3}, Landroidx/constraintlayout/motion/widget/g;-><init>()V

    .line 26
    new-instance v4, Landroidx/constraintlayout/motion/widget/g;

    .line 28
    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/g;-><init>()V

    .line 31
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:F

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v5

    .line 37
    const-string v6, "alpha"

    .line 39
    invoke-virtual {v3, v6, v5}, Landroidx/constraintlayout/motion/widget/g;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:F

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v6, v5}, Landroidx/constraintlayout/motion/widget/g;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:I

    .line 53
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/f;->h(I)V

    .line 56
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 58
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/f;->h(I)V

    .line 61
    new-instance v5, Landroidx/constraintlayout/motion/widget/j;

    .line 63
    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/j;-><init>()V

    .line 66
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:I

    .line 68
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/f;->h(I)V

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/j;->z(I)V

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v7

    .line 79
    const-string v8, "percentX"

    .line 81
    invoke-virtual {v5, v8, v7}, Landroidx/constraintlayout/motion/widget/j;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v7

    .line 88
    const-string v9, "percentY"

    .line 90
    invoke-virtual {v5, v9, v7}, Landroidx/constraintlayout/motion/widget/j;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    new-instance v7, Landroidx/constraintlayout/motion/widget/j;

    .line 95
    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/j;-><init>()V

    .line 98
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 100
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/motion/widget/f;->h(I)V

    .line 103
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/j;->z(I)V

    .line 106
    const/4 v10, 0x1

    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v7, v8, v11}, Landroidx/constraintlayout/motion/widget/j;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7, v9, v8}, Landroidx/constraintlayout/motion/widget/j;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Q:I

    .line 123
    const/4 v9, 0x0

    .line 124
    if-lez v8, :cond_1

    .line 126
    new-instance v8, Landroidx/constraintlayout/motion/widget/g;

    .line 128
    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/g;-><init>()V

    .line 131
    new-instance v11, Landroidx/constraintlayout/motion/widget/g;

    .line 133
    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/g;-><init>()V

    .line 136
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Q:I

    .line 138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v12

    .line 142
    const-string v13, "translationX"

    .line 144
    invoke-virtual {v8, v13, v12}, Landroidx/constraintlayout/motion/widget/g;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 149
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/f;->h(I)V

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/motion/widget/g;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 161
    sub-int/2addr v12, v10

    .line 162
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/motion/widget/f;->h(I)V

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move-object v8, v9

    .line 167
    move-object v11, v8

    .line 168
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->V:I

    .line 170
    if-lez v12, :cond_2

    .line 172
    new-instance v9, Landroidx/constraintlayout/motion/widget/g;

    .line 174
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/g;-><init>()V

    .line 177
    new-instance v12, Landroidx/constraintlayout/motion/widget/g;

    .line 179
    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/g;-><init>()V

    .line 182
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->V:I

    .line 184
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v13

    .line 188
    const-string v14, "translationY"

    .line 190
    invoke-virtual {v9, v14, v13}, Landroidx/constraintlayout/motion/widget/g;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 195
    invoke-virtual {v9, v13}, Landroidx/constraintlayout/motion/widget/f;->h(I)V

    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/motion/widget/g;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 207
    sub-int/2addr v13, v10

    .line 208
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/motion/widget/f;->h(I)V

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    move-object v12, v9

    .line 213
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p1:I

    .line 215
    const/4 v14, -0x1

    .line 216
    const/16 v17, 0x0

    .line 218
    if-ne v13, v14, :cond_a

    .line 220
    const/4 v13, 0x4

    .line 221
    new-array v14, v13, [I

    .line 223
    move v13, v6

    .line 224
    :goto_2
    array-length v15, v2

    .line 225
    if-ge v13, v15, :cond_8

    .line 227
    aget-object v15, v2, v13

    .line 229
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Landroidx/constraintlayout/motion/widget/o;

    .line 235
    if-nez v15, :cond_3

    .line 237
    goto :goto_3

    .line 238
    :cond_3
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/o;->t()F

    .line 241
    move-result v20

    .line 242
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/o;->G()F

    .line 245
    move-result v21

    .line 246
    sub-float v20, v20, v21

    .line 248
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/o;->u()F

    .line 251
    move-result v21

    .line 252
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/o;->H()F

    .line 255
    move-result v15

    .line 256
    sub-float v21, v21, v15

    .line 258
    cmpg-float v15, v21, v17

    .line 260
    if-gez v15, :cond_4

    .line 262
    aget v15, v14, v10

    .line 264
    add-int/2addr v15, v10

    .line 265
    aput v15, v14, v10

    .line 267
    :cond_4
    cmpl-float v15, v21, v17

    .line 269
    if-lez v15, :cond_5

    .line 271
    aget v15, v14, v6

    .line 273
    add-int/2addr v15, v10

    .line 274
    aput v15, v14, v6

    .line 276
    :cond_5
    cmpl-float v15, v20, v17

    .line 278
    if-lez v15, :cond_6

    .line 280
    const/4 v15, 0x3

    .line 281
    aget v19, v14, v15

    .line 283
    add-int/lit8 v19, v19, 0x1

    .line 285
    aput v19, v14, v15

    .line 287
    :cond_6
    cmpg-float v15, v20, v17

    .line 289
    if-gez v15, :cond_7

    .line 291
    const/4 v15, 0x2

    .line 292
    aget v16, v14, v15

    .line 294
    add-int/lit8 v16, v16, 0x1

    .line 296
    aput v16, v14, v15

    .line 298
    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 300
    goto :goto_2

    .line 301
    :cond_8
    aget v13, v14, v6

    .line 303
    move v15, v13

    .line 304
    move v13, v6

    .line 305
    :goto_4
    const/4 v6, 0x4

    .line 306
    if-ge v10, v6, :cond_a

    .line 308
    aget v6, v14, v10

    .line 310
    if-ge v15, v6, :cond_9

    .line 312
    move v15, v6

    .line 313
    move v13, v10

    .line 314
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 316
    goto :goto_4

    .line 317
    :cond_a
    const/4 v6, 0x0

    .line 318
    :goto_5
    array-length v10, v2

    .line 319
    if-ge v6, v10, :cond_16

    .line 321
    aget-object v10, v2, v6

    .line 323
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Landroidx/constraintlayout/motion/widget/o;

    .line 329
    if-nez v10, :cond_c

    .line 331
    :cond_b
    :goto_6
    move-object/from16 v1, p1

    .line 333
    const/4 v15, -0x1

    .line 334
    goto/16 :goto_a

    .line 336
    :cond_c
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/o;->t()F

    .line 339
    move-result v14

    .line 340
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/o;->G()F

    .line 343
    move-result v15

    .line 344
    sub-float/2addr v14, v15

    .line 345
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/o;->u()F

    .line 348
    move-result v15

    .line 349
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/o;->H()F

    .line 352
    move-result v18

    .line 353
    sub-float v15, v15, v18

    .line 355
    if-nez v13, :cond_f

    .line 357
    cmpl-float v15, v15, v17

    .line 359
    if-lez v15, :cond_d

    .line 361
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p0:Z

    .line 363
    if-eqz v15, :cond_e

    .line 365
    cmpl-float v14, v14, v17

    .line 367
    if-nez v14, :cond_d

    .line 369
    goto :goto_7

    .line 370
    :cond_d
    const/4 v1, 0x3

    .line 371
    goto :goto_9

    .line 372
    :cond_e
    :goto_7
    const/4 v1, 0x3

    .line 373
    goto :goto_8

    .line 374
    :cond_f
    const/4 v1, 0x1

    .line 375
    if-ne v13, v1, :cond_10

    .line 377
    cmpg-float v15, v15, v17

    .line 379
    if-gez v15, :cond_d

    .line 381
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p0:Z

    .line 383
    if-eqz v15, :cond_e

    .line 385
    cmpl-float v14, v14, v17

    .line 387
    if-nez v14, :cond_d

    .line 389
    goto :goto_7

    .line 390
    :cond_10
    const/4 v1, 0x2

    .line 391
    if-ne v13, v1, :cond_11

    .line 393
    cmpg-float v14, v14, v17

    .line 395
    if-gez v14, :cond_d

    .line 397
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p0:Z

    .line 399
    if-eqz v14, :cond_e

    .line 401
    cmpl-float v14, v15, v17

    .line 403
    if-nez v14, :cond_d

    .line 405
    goto :goto_7

    .line 406
    :cond_11
    const/4 v1, 0x3

    .line 407
    if-ne v13, v1, :cond_12

    .line 409
    cmpl-float v14, v14, v17

    .line 411
    if-lez v14, :cond_12

    .line 413
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p0:Z

    .line 415
    if-eqz v14, :cond_b

    .line 417
    cmpl-float v14, v15, v17

    .line 419
    if-nez v14, :cond_12

    .line 421
    :goto_8
    goto :goto_6

    .line 422
    :cond_12
    :goto_9
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i1:I

    .line 424
    const/4 v15, -0x1

    .line 425
    if-ne v14, v15, :cond_15

    .line 427
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/motion/widget/f;)V

    .line 430
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/motion/widget/f;)V

    .line 433
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/motion/widget/f;)V

    .line 436
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/motion/widget/f;)V

    .line 439
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Q:I

    .line 441
    if-lez v14, :cond_13

    .line 443
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/motion/widget/f;)V

    .line 446
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/motion/widget/f;)V

    .line 449
    :cond_13
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->V:I

    .line 451
    if-lez v14, :cond_14

    .line 453
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/motion/widget/f;)V

    .line 456
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/motion/widget/f;)V

    .line 459
    :cond_14
    move-object/from16 v1, p1

    .line 461
    goto :goto_a

    .line 462
    :cond_15
    move-object/from16 v1, p1

    .line 464
    invoke-virtual {v1, v14, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(ILandroidx/constraintlayout/motion/widget/o;)Z

    .line 467
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 469
    move-object/from16 v1, p2

    .line 471
    goto/16 :goto_5

    .line 473
    :cond_16
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
