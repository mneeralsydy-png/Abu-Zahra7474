.class public Landroidx/constraintlayout/helper/widget/CircularFlow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "CircularFlow.java"


# static fields
.field private static final Q1:Ljava/lang/String;

.field private static V1:I

.field private static i2:F


# instance fields
.field B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field C:I

.field private H:[F

.field private L:[I

.field private M:I

.field private Q:I

.field private V:Ljava/lang/String;

.field private i1:Ljava/lang/Float;

.field private p0:Ljava/lang/String;

.field private p1:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CircularFlow"

    sput-object v0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q1:Ljava/lang/String;

    .line 1
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
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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
    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private Q(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angleString"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Landroid/content/Context;

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->H:[F

    .line 17
    if-nez v0, :cond_2

    .line 19
    return-void

    .line 20
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    array-length v2, v0

    .line 25
    if-le v1, v2, :cond_3

    .line 27
    array-length v1, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->H:[F

    .line 36
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->H:[F

    .line 38
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    aput p1, v0, v1

    .line 47
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radiusString"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Landroid/content/Context;

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->L:[I

    .line 17
    if-nez v0, :cond_2

    .line 19
    return-void

    .line 20
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->M:I

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    array-length v2, v0

    .line 25
    if-le v1, v2, :cond_3

    .line 27
    array-length v1, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->L:[I

    .line 36
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->L:[I

    .line 38
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->M:I

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Landroid/content/Context;

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 57
    mul-float/2addr p1, v2

    .line 58
    float-to-int p1, p1

    .line 59
    aput p1, v0, v1

    .line 61
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->M:I

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 65
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->M:I

    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method private T()V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:I

    .line 12
    if-ge v0, v1, :cond_7

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 18
    aget v2, v2, v0

    .line 20
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    sget v2, Landroidx/constraintlayout/helper/widget/CircularFlow;->V1:I

    .line 30
    sget v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->i2:F

    .line 32
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->L:[I

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_1

    .line 37
    array-length v6, v4

    .line 38
    if-ge v0, v6, :cond_1

    .line 40
    aget v2, v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p1:Ljava/lang/Integer;

    .line 45
    if-eqz v4, :cond_3

    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v4

    .line 51
    const/4 v6, -0x1

    .line 52
    if-eq v4, v6, :cond_3

    .line 54
    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->M:I

    .line 56
    add-int/2addr v4, v5

    .line 57
    iput v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->M:I

    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->L:[I

    .line 61
    if-nez v4, :cond_2

    .line 63
    new-array v4, v5, [I

    .line 65
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->L:[I

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->V()[I

    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->L:[I

    .line 73
    iget v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->M:I

    .line 75
    sub-int/2addr v6, v5

    .line 76
    aput v2, v4, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->y:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 95
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->H:[F

    .line 97
    if-eqz v4, :cond_4

    .line 99
    array-length v6, v4

    .line 100
    if-ge v0, v6, :cond_4

    .line 102
    aget v3, v4, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->i1:Ljava/lang/Float;

    .line 107
    if-eqz v4, :cond_6

    .line 109
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 112
    move-result v4

    .line 113
    const/high16 v6, -0x40800000    # -1.0f

    .line 115
    cmpl-float v4, v4, v6

    .line 117
    if-eqz v4, :cond_6

    .line 119
    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 121
    add-int/2addr v4, v5

    .line 122
    iput v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 124
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->H:[F

    .line 126
    if-nez v4, :cond_5

    .line 128
    new-array v4, v5, [F

    .line 130
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->H:[F

    .line 132
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->U()[F

    .line 135
    move-result-object v4

    .line 136
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->H:[F

    .line 138
    iget v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 140
    sub-int/2addr v6, v5

    .line 141
    aput v3, v4, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->y:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 149
    move-result v5

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 160
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 166
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 168
    iget v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->C:I

    .line 170
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 172
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 174
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->r()V

    .line 184
    return-void
.end method

.method private X([FI)[F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "angles",
            "index"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-ltz p2, :cond_1

    .line 5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 7
    if-lt p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroidx/constraintlayout/helper/widget/CircularFlow;->Y([FI)[F

    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static Y([FI)[F
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "index"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    new-array v0, v0, [F

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v1, v3, :cond_1

    .line 11
    if-ne v1, p1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 16
    aget v4, p0, v1

    .line 18
    aput v4, v0, v2

    .line 20
    move v2, v3

    .line 21
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static Z([II)[I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "index"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    new-array v0, v0, [I

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v1, v3, :cond_1

    .line 11
    if-ne v1, p1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 16
    aget v4, p0, v1

    .line 18
    aput v4, v0, v2

    .line 20
    move v2, v3

    .line 21
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private a0([II)[I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "radius",
            "index"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-ltz p2, :cond_1

    .line 5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->M:I

    .line 7
    if-lt p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroidx/constraintlayout/helper/widget/CircularFlow;->Z([II)[I

    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    return-object p1
.end method

.method private b0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idList"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 7
    :goto_0
    const/16 v1, 0x2c

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q(Ljava/lang/String;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 41
    goto :goto_0
.end method

.method private e0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idList"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->M:I

    .line 7
    :goto_0
    const/16 v1, 0x2c

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->R(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->R(Ljava/lang/String;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 41
    goto :goto_0
.end method


# virtual methods
.method protected B(Landroid/util/AttributeSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->B(Landroid/util/AttributeSet;)V

    .line 4
    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/g$m;->y6:[I

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_5

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 27
    move-result v3

    .line 28
    sget v4, Landroidx/constraintlayout/widget/g$m;->g7:I

    .line 30
    if-ne v3, v4, :cond_0

    .line 32
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    move-result v3

    .line 36
    iput v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->C:I

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/g$m;->c7:I

    .line 41
    if-ne v3, v4, :cond_1

    .line 43
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->V:Ljava/lang/String;

    .line 49
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->b0(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/g$m;->f7:I

    .line 55
    if-ne v3, v4, :cond_2

    .line 57
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p0:Ljava/lang/String;

    .line 63
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->e0(Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/g$m;->d7:I

    .line 69
    if-ne v3, v4, :cond_3

    .line 71
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->i2:F

    .line 73
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->i1:Ljava/lang/Float;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->c0(F)V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/g$m;->e7:I

    .line 93
    if-ne v3, v4, :cond_4

    .line 95
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->V1:I

    .line 97
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p1:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->d0(I)V

    .line 114
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    :cond_6
    return-void
.end method

.method public D(Landroid/view/View;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->D(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/constraintlayout/widget/d;

    .line 11
    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    move-result p1

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-virtual {v1, p1, v2}, Landroidx/constraintlayout/widget/d;->F(II)V

    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/d;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->H:[F

    .line 35
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_1

    .line 38
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->X([FI)[F

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->H:[F

    .line 44
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 48
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->L:[I

    .line 52
    array-length v1, p1

    .line 53
    if-ge v0, v1, :cond_2

    .line 55
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->a0([II)[I

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->L:[I

    .line 61
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->M:I

    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 65
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->M:I

    .line 67
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->T()V

    .line 70
    return v0
.end method

.method public S(Landroid/view/View;IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "radius",
            "angle"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->u(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->q(Landroid/view/View;)V

    .line 15
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->U()[F

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->H:[F

    .line 27
    iget v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    aput p3, p1, v0

    .line 33
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->M:I

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->M:I

    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->V()[I

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->L:[I

    .line 45
    iget p3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->M:I

    .line 47
    add-int/lit8 p3, p3, -0x1

    .line 49
    int-to-float p2, p2

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Landroid/content/Context;

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    mul-float/2addr p2, v0

    .line 63
    float-to-int p2, p2

    .line 64
    aput p2, p1, p3

    .line 66
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->T()V

    .line 69
    return-void
.end method

.method public U()[F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->H:[F

    .line 3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->Q:I

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public V()[I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->L:[I

    .line 3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->M:I

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public W(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->u(I)Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->A(I)I

    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public c0(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    .prologue
    .line 1
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->i2:F

    .line 3
    return-void
.end method

.method public d0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .prologue
    .line 1
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->V1:I

    .line 3
    return-void
.end method

.method public f0(Landroid/view/View;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "angle"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->W(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->A(I)I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->H:[F

    .line 21
    array-length v0, v0

    .line 22
    if-le p1, v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->U()[F

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->H:[F

    .line 31
    aput p2, v0, p1

    .line 33
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->T()V

    .line 36
    return-void
.end method

.method public g0(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "radius"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->W(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->A(I)I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->L:[I

    .line 21
    array-length v0, v0

    .line 22
    if-le p1, v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->V()[I

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->L:[I

    .line 31
    int-to-float p2, p2

    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Landroid/content/Context;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 44
    mul-float/2addr p2, v1

    .line 45
    float-to-int p2, p2

    .line 46
    aput p2, v0, p1

    .line 48
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->T()V

    .line 51
    return-void
.end method

.method public h0(Landroid/view/View;IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "radius",
            "angle"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->W(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->A(I)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->U()[F

    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    if-le v0, p1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->U()[F

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->H:[F

    .line 32
    aput p3, v0, p1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->V()[I

    .line 37
    move-result-object p3

    .line 38
    array-length p3, p3

    .line 39
    if-le p3, p1, :cond_2

    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->V()[I

    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->L:[I

    .line 47
    int-to-float p2, p2

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 60
    mul-float/2addr p2, v0

    .line 61
    float-to-int p2, p2

    .line 62
    aput p2, p3, p1

    .line 64
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->T()V

    .line 67
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->V:Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-array v2, v1, [F

    .line 11
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->H:[F

    .line 13
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->b0(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p0:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    new-array v1, v1, [I

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->L:[I

    .line 24
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->e0(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->i1:Ljava/lang/Float;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->c0(F)V

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p1:Ljava/lang/Integer;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->d0(I)V

    .line 49
    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->T()V

    .line 52
    return-void
.end method
