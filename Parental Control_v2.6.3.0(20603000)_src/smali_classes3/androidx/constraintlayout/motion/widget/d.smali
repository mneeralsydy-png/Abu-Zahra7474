.class public Landroidx/constraintlayout/motion/widget/d;
.super Ljava/lang/Object;
.source "DesignTool.java"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/v;


# static fields
.field private static final g:Z

.field private static final h:Ljava/lang/String;

.field static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private b:Landroidx/constraintlayout/motion/widget/t;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const-string v0, "DesignTool"

    sput-object v0, Landroidx/constraintlayout/motion/widget/d;->h:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/motion/widget/d;->i:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v1, Landroidx/constraintlayout/motion/widget/d;->j:Ljava/util/HashMap;

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "layout_constraintBottom_toBottomOf"

    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 37
    move-result-object v5

    .line 38
    const-string v6, "layout_constraintBottom_toTopOf"

    .line 40
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    move-result-object v2

    .line 47
    const-string v5, "layout_constraintTop_toBottomOf"

    .line 49
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "layout_constraintTop_toTopOf"

    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    move-result-object v7

    .line 70
    const-string v8, "layout_constraintStart_toStartOf"

    .line 72
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/4 v7, 0x7

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v7

    .line 80
    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 83
    move-result-object v9

    .line 84
    const-string v10, "layout_constraintStart_toEndOf"

    .line 86
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    move-result-object v2

    .line 93
    const-string v9, "layout_constraintEnd_toStartOf"

    .line 95
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v7, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 101
    move-result-object v2

    .line 102
    const-string v7, "layout_constraintEnd_toEndOf"

    .line 104
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    move-result-object v11

    .line 116
    const-string v12, "layout_constraintLeft_toLeftOf"

    .line 118
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/4 v11, 0x2

    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v11

    .line 126
    invoke-static {v2, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    move-result-object v13

    .line 130
    const-string v14, "layout_constraintLeft_toRightOf"

    .line 132
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {v11, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    move-result-object v13

    .line 139
    const-string v15, "layout_constraintRight_toRightOf"

    .line 141
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v11, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 147
    move-result-object v2

    .line 148
    const-string v11, "layout_constraintRight_toLeftOf"

    .line 150
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 161
    move-result-object v2

    .line 162
    const-string v13, "layout_constraintBaseline_toBaselineOf"

    .line 164
    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v0, "layout_marginBottom"

    .line 169
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v0, "layout_marginTop"

    .line 177
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v0, "layout_marginStart"

    .line 185
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v0, "layout_marginEnd"

    .line 193
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v0, "layout_marginEnd"

    .line 198
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v0, "layout_marginLeft"

    .line 203
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v0, "layout_marginLeft"

    .line 208
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v0, "layout_marginRight"

    .line 213
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v0, "layout_marginRight"

    .line 218
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionLayout"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->d:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d;->e:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d;->f:I

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    return-void
.end method

.method private static j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dpi",
            "set",
            "view",
            "attributes",
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/widget/d;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/d;->i:Ljava/util/HashMap;

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    sget-object v2, Landroidx/constraintlayout/motion/widget/d;->j:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/lang/String;

    .line 45
    invoke-static {p0, p3}, Landroidx/constraintlayout/motion/widget/d;->k(ILjava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    :goto_0
    move v7, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 60
    move-result v3

    .line 61
    move-object v2, p1

    .line 62
    move v4, p4

    .line 63
    move v6, p5

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->L(IIIII)V

    .line 67
    :cond_1
    return-void
.end method

.method private static k(ILjava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dpi",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x64

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    mul-int/2addr p1, p0

    .line 28
    int-to-float p0, p1

    .line 29
    const/high16 p1, 0x43200000    # 160.0f

    .line 31
    div-float/2addr p0, p1

    .line 32
    float-to-int p0, p0

    .line 33
    return p0
.end method

.method private static l(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dpi",
            "set",
            "view",
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/widget/d;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "layout_editor_absoluteX"

    .line 3
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 14
    move-result v1

    .line 15
    invoke-static {p0, v0}, Landroidx/constraintlayout/motion/widget/d;->k(ILjava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/d;->W0(II)V

    .line 22
    :cond_0
    const-string v0, "layout_editor_absoluteY"

    .line 24
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/String;

    .line 30
    if-eqz p3, :cond_1

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 35
    move-result p2

    .line 36
    invoke-static {p0, p3}, Landroidx/constraintlayout/motion/widget/d;->k(ILjava/lang/String;)I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/widget/d;->X0(II)V

    .line 43
    :cond_1
    return-void
.end method

.method private static m(Landroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "set",
            "view",
            "attributes",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/d;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    const-string v1, "layout_constraintVertical_bias"

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "layout_constraintHorizontal_bias"

    .line 9
    :goto_0
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 15
    if-eqz p2, :cond_2

    .line 17
    if-nez p3, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    move-result p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/d;->f1(IF)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-ne p3, v0, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    move-result p1

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/d;->A1(IF)V

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private static n(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dpi",
            "set",
            "view",
            "attributes",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/widget/d;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 4
    const-string v0, "layout_height"

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "layout_width"

    .line 9
    :goto_0
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/String;

    .line 15
    if-eqz p3, :cond_3

    .line 17
    const-string v0, "wrap_content"

    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-static {p0, p3}, Landroidx/constraintlayout/motion/widget/d;->k(ILjava/lang/String;)I

    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p0, -0x2

    .line 31
    :goto_1
    if-nez p4, :cond_2

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/widget/d;->W(II)V

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/widget/d;->P(II)V

    .line 48
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->d:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/d;->y()F

    .line 12
    move-result v0

    .line 13
    const v1, 0x3c23d70a

    .line 16
    cmpg-float v1, v0, v1

    .line 18
    if-gtz v1, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/lang/String;

    .line 22
    return-object v0

    .line 23
    :cond_0
    const v1, 0x3f7d70a4

    .line 26
    cmpl-float v0, v0, v1

    .line 28
    if-ltz v0, :cond_1

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->d:Ljava/lang/String;

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/lang/String;

    .line 35
    return-object v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->d:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFrame",
            "tag",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/constraintlayout/motion/widget/f;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/f;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1()V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 20
    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "motion_base"

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/lang/String;

    .line 7
    if-ne v0, p1, :cond_1

    .line 9
    return-void

    .line 10
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->d:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->b:Landroidx/constraintlayout/motion/widget/t;

    .line 23
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 25
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/d;->e:I

    .line 31
    if-eqz p1, :cond_5

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1()I

    .line 38
    move-result v0

    .line 39
    if-ne p1, v0, :cond_3

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 50
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0()I

    .line 53
    move-result v0

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    if-ne p1, v0, :cond_4

    .line 58
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y1(I)V

    .line 69
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 71
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 74
    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 76
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 79
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->b:Landroidx/constraintlayout/motion/widget/t;

    .line 9
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M1(II)V

    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d;->e:I

    .line 28
    iput v1, p0, Landroidx/constraintlayout/motion/widget/d;->f:I

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/d;->d:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public F(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "debugMode"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/constraintlayout/motion/widget/o;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/o;->S(I)V

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_1
    return-void
.end method

.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(ILjava/lang/String;Ljava/lang/Object;[FI[FI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cmd",
            "type",
            "viewObject",
            "in",
            "inLength",
            "out",
            "outLength"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p3, Landroid/view/View;

    .line 3
    const/4 p4, -0x1

    .line 4
    const/4 p5, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 11
    if-nez v1, :cond_0

    .line 13
    return p4

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroidx/constraintlayout/motion/widget/o;

    .line 24
    if-nez p3, :cond_3

    .line 26
    :cond_1
    return p4

    .line 27
    :cond_2
    move-object p3, p5

    .line 28
    :cond_3
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_7

    .line 31
    if-eq p1, v0, :cond_6

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_5

    .line 36
    const/4 p5, 0x3

    .line 37
    if-eq p1, p5, :cond_4

    .line 39
    return p4

    .line 40
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 42
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 44
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->t()I

    .line 47
    invoke-virtual {p3, p2, p6, p7}, Landroidx/constraintlayout/motion/widget/o;->l(Ljava/lang/String;[FI)I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 54
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->t()I

    .line 59
    move-result p1

    .line 60
    div-int/lit8 p1, p1, 0x10

    .line 62
    invoke-virtual {p3, p6, p5}, Landroidx/constraintlayout/motion/widget/o;->e([F[I)I

    .line 65
    return p1

    .line 66
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 68
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 70
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->t()I

    .line 73
    move-result p1

    .line 74
    div-int/lit8 p1, p1, 0x10

    .line 76
    invoke-virtual {p3, p6, p1}, Landroidx/constraintlayout/motion/widget/o;->f([FI)V

    .line 79
    return p1

    .line 80
    :cond_7
    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;FF[Ljava/lang/String;[F)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFrame",
            "view",
            "x",
            "y",
            "attribute",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Landroidx/constraintlayout/motion/widget/k;

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroidx/constraintlayout/motion/widget/o;

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move-object v7, p6

    .line 26
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/o;->N(Landroid/view/View;Landroidx/constraintlayout/motion/widget/k;FF[Ljava/lang/String;[F)V

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1()V

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->U2:Z

    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    return-object p1
.end method

.method public d(Ljava/lang/Object;IIFF)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "position",
            "type",
            "x",
            "y"
        }
    .end annotation

    .prologue
    .line 1
    instance-of p2, p1, Landroid/view/View;

    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 6
    return p3

    .line 7
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    iget-object v0, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/constraintlayout/motion/widget/o;

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P2:F

    .line 25
    const/high16 v2, 0x42c80000    # 100.0f

    .line 27
    mul-float/2addr v1, v2

    .line 28
    float-to-int v1, v1

    .line 29
    if-eqz p2, :cond_1

    .line 31
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 33
    check-cast p1, Landroid/view/View;

    .line 35
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/t;->S(Landroid/view/View;I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-virtual {p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/o;->y(IFF)F

    .line 45
    move-result p3

    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {p2, v0, p4, p5}, Landroidx/constraintlayout/motion/widget/o;->y(IFF)F

    .line 50
    move-result p2

    .line 51
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 53
    iget-object p4, p4, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 55
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object p3

    .line 59
    const-string p5, "motion:percentX"

    .line 61
    invoke-virtual {p4, p1, v1, p5, p3}, Landroidx/constraintlayout/motion/widget/t;->l0(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    iget-object p3, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 68
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object p2

    .line 72
    const-string p4, "motion:percentY"

    .line 74
    invoke-virtual {p3, p1, v1, p4, p2}, Landroidx/constraintlayout/motion/widget/t;->l0(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 79
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1()V

    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(Z)V

    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 93
    return p2

    .line 94
    :cond_1
    return p3
.end method

.method public e(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dpi",
            "constraintSetId",
            "opaqueView",
            "opaqueAttributes"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p3, Landroid/view/View;

    .line 3
    check-cast p4, Ljava/util/HashMap;

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1(Ljava/lang/String;)I

    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 13
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 15
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 18
    move-result-object v6

    .line 19
    if-nez v6, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/d;->E(I)V

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {p1, v6, p3, p4, v7}, Landroidx/constraintlayout/motion/widget/d;->n(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;I)V

    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-static {p1, v6, p3, p4, v8}, Landroidx/constraintlayout/motion/widget/d;->n(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;I)V

    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x6

    .line 39
    move v0, p1

    .line 40
    move-object v1, v6

    .line 41
    move-object v2, p3

    .line 42
    move-object v3, p4

    .line 43
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/d;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 46
    const/4 v5, 0x7

    .line 47
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/d;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 50
    const/4 v4, 0x7

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/d;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/d;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/d;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/d;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/d;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/d;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 75
    const/4 v4, 0x3

    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/d;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/d;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 84
    const/4 v4, 0x4

    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/d;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/d;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 93
    const/4 v4, 0x5

    .line 94
    const/4 v5, 0x5

    .line 95
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/d;->j(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 98
    invoke-static {v6, p3, p4, v7}, Landroidx/constraintlayout/motion/widget/d;->m(Landroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;I)V

    .line 101
    invoke-static {v6, p3, p4, v8}, Landroidx/constraintlayout/motion/widget/d;->m(Landroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;I)V

    .line 104
    invoke-static {p1, v6, p3, p4}, Landroidx/constraintlayout/motion/widget/d;->l(ILandroidx/constraintlayout/widget/d;Landroid/view/View;Ljava/util/HashMap;)V

    .line 107
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 109
    invoke-virtual {p1, p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d2(ILandroidx/constraintlayout/widget/d;)V

    .line 112
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 117
    return-void
.end method

.method public f(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->b:Landroidx/constraintlayout/motion/widget/t;

    .line 9
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1(F)V

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(Z)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    return-void
.end method

.method public g(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "position",
            "name",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/t;->l0(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 14
    int-to-float p2, p2

    .line 15
    const/high16 p3, 0x42c80000    # 100.0f

    .line 17
    div-float/2addr p2, p3

    .line 18
    iput p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->S2:F

    .line 20
    const/4 p2, 0x0

    .line 21
    iput p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q2:F

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1()V

    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(Z)V

    .line 32
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;IFF)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "type",
            "x",
            "y"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 11
    check-cast p1, Landroid/view/View;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/constraintlayout/motion/widget/o;

    .line 19
    if-nez p1, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/o;->y(IFF)F

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public i(Ljava/lang/Object;FF)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewObject",
            "x",
            "y"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 18
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/constraintlayout/motion/widget/o;

    .line 26
    if-nez v0, :cond_1

    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/o;->B(IIFF)Landroidx/constraintlayout/motion/widget/k;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object v1
.end method

.method public o(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0(Z)V

    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->b:Landroidx/constraintlayout/motion/widget/t;

    .line 9
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, " dumping  "

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " ("

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ")"

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    :try_start_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 49
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 51
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/t;->o(I)Landroidx/constraintlayout/widget/d;

    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 57
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [I

    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/d;->g0(Landroidx/constraintlayout/motion/widget/t;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Object;[F)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "key"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->t()I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x10

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/constraintlayout/motion/widget/o;

    .line 25
    if-nez p1, :cond_1

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/motion/widget/o;->e([F[I)I

    .line 33
    return v0
.end method

.method public r(Ljava/lang/Object;[FI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "path",
            "len"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/motion/widget/o;

    .line 17
    if-nez p1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/o;->f([FI)V

    .line 24
    return p3
.end method

.method public s(Ljava/lang/Object;[F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "path"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->t()I

    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x10

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/constraintlayout/motion/widget/o;

    .line 24
    if-nez p1, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/o;->h([FI)V

    .line 30
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/d;->f:I

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->d:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->d:Ljava/lang/String;

    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d;->f:I

    .line 26
    :cond_1
    return-object v1
.end method

.method public u(Ljava/lang/Object;I[I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "type",
            "info"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/constraintlayout/motion/widget/o;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/o;->x(I[I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public v(Ljava/lang/Object;[I[F)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "type",
            "pos"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M2:Ljava/util/HashMap;

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/constraintlayout/motion/widget/o;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/o;->z([I[F)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public w(III)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "target",
            "position"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/t;->y(Landroid/content/Context;III)Landroidx/constraintlayout/motion/widget/f;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public x(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "type",
            "position"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Landroidx/constraintlayout/motion/widget/t;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, p2, p1, p3}, Landroidx/constraintlayout/motion/widget/t;->y(Landroid/content/Context;III)Landroidx/constraintlayout/motion/widget/f;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public y()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/d;->e:I

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/lang/String;

    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/d;->e:I

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
