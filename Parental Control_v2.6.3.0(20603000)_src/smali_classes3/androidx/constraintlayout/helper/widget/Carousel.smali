.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "Carousel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/Carousel$b;
    }
.end annotation


# static fields
.field private static final B2:Z = false

.field private static final C2:Ljava/lang/String;

.field public static final D2:I = 0x1

.field public static final E2:I = 0x2


# instance fields
.field A2:Ljava/lang/Runnable;

.field private H:Landroidx/constraintlayout/helper/widget/Carousel$b;

.field private final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private M:I

.field private Q:I

.field private Q1:I

.field private V:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private V1:I

.field private i1:Z

.field private i2:I

.field private p0:I

.field private p1:I

.field private p2:F

.field private t2:I

.field private u2:I

.field private v2:I

.field private w2:F

.field private x2:I

.field private y2:I

.field z2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Carousel"

    sput-object v0, Landroidx/constraintlayout/helper/widget/Carousel;->C2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->L:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p0:I

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i1:Z

    .line 8
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p1:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q1:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V1:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i2:I

    const v1, 0x3f666666

    .line 12
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p2:F

    .line 13
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t2:I

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u2:I

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v2:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w2:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x2:I

    const/16 p1, 0xc8

    .line 18
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y2:I

    .line 19
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z2:I

    .line 20
    new-instance p1, Landroidx/constraintlayout/helper/widget/Carousel$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/helper/widget/Carousel$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A2:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->L:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p0:I

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i1:Z

    .line 28
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p1:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q1:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V1:I

    .line 31
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i2:I

    const v2, 0x3f666666

    .line 32
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p2:F

    .line 33
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t2:I

    const/4 v0, 0x4

    .line 34
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u2:I

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v2:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w2:F

    .line 37
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x2:I

    const/16 v0, 0xc8

    .line 38
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y2:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z2:I

    .line 40
    new-instance v0, Landroidx/constraintlayout/helper/widget/Carousel$a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/Carousel$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A2:Ljava/lang/Runnable;

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->d0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 43
    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 44
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->L:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M:I

    .line 46
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p0:I

    .line 48
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i1:Z

    .line 49
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p1:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q1:I

    .line 51
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V1:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i2:I

    const v1, 0x3f666666

    .line 53
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p2:F

    .line 54
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t2:I

    const/4 p3, 0x4

    .line 55
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u2:I

    const/4 p3, 0x1

    .line 56
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v2:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 57
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w2:F

    .line 58
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x2:I

    const/16 p3, 0xc8

    .line 59
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y2:I

    .line 60
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z2:I

    .line 61
    new-instance p3, Landroidx/constraintlayout/helper/widget/Carousel$a;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/helper/widget/Carousel$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A2:Ljava/lang/Runnable;

    .line 62
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->d0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->f0()V

    .line 4
    return-void
.end method

.method static synthetic R(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    return-object p0
.end method

.method static synthetic S(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->j0()V

    .line 4
    return-void
.end method

.method static synthetic T(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 3
    return p0
.end method

.method static synthetic U(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 3
    return-object p0
.end method

.method static synthetic V(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v2:I

    .line 3
    return p0
.end method

.method static synthetic W(Landroidx/constraintlayout/helper/widget/Carousel;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w2:F

    .line 3
    return p0
.end method

.method static synthetic X(Landroidx/constraintlayout/helper/widget/Carousel;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p2:F

    .line 3
    return p0
.end method

.method static synthetic Y(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M:I

    .line 3
    return p0
.end method

.method private Z(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/motion/widget/t$b;

    .line 23
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/t$b;->Q(Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private a0(IZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transitionID",
            "enable"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1(I)Landroidx/constraintlayout/motion/widget/t$b;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t$b;->K()Z

    .line 21
    move-result v0

    .line 22
    if-ne p2, v0, :cond_3

    .line 24
    return v1

    .line 25
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/t$b;->Q(Z)V

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private d0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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
    sget-object v0, Landroidx/constraintlayout/widget/g$m;->G3:[I

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
    :goto_0
    if-ge v0, p2, :cond_a

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v1

    .line 20
    sget v2, Landroidx/constraintlayout/widget/g$m;->K3:I

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p0:I

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p0:I

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/g$m;->I3:I

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p1:I

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result v1

    .line 44
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p1:I

    .line 46
    goto/16 :goto_1

    .line 48
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/g$m;->L3:I

    .line 50
    if-ne v1, v2, :cond_2

    .line 52
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q1:I

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    move-result v1

    .line 58
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q1:I

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/g$m;->J3:I

    .line 63
    if-ne v1, v2, :cond_3

    .line 65
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u2:I

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    move-result v1

    .line 71
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u2:I

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/g$m;->O3:I

    .line 76
    if-ne v1, v2, :cond_4

    .line 78
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V1:I

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    move-result v1

    .line 84
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V1:I

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/g$m;->N3:I

    .line 89
    if-ne v1, v2, :cond_5

    .line 91
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i2:I

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    move-result v1

    .line 97
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i2:I

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/g$m;->Q3:I

    .line 102
    if-ne v1, v2, :cond_6

    .line 104
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p2:F

    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    move-result v1

    .line 110
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p2:F

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/g$m;->P3:I

    .line 115
    if-ne v1, v2, :cond_7

    .line 117
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v2:I

    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 122
    move-result v1

    .line 123
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v2:I

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/g$m;->R3:I

    .line 128
    if-ne v1, v2, :cond_8

    .line 130
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w2:F

    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 135
    move-result v1

    .line 136
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w2:F

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/g$m;->M3:I

    .line 141
    if-ne v1, v2, :cond_9

    .line 143
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i1:Z

    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 148
    move-result v1

    .line 149
    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i1:Z

    .line 151
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    :cond_b
    return-void
.end method

.method private synthetic f0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y2:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1(I)V

    .line 8
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x2:I

    .line 10
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V1:I

    .line 18
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y2:I

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z1(II)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i2:I

    .line 28
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y2:I

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z1(II)V

    .line 33
    :goto_0
    return-void
.end method

.method private j0()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    if-nez v1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->L:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v2, v0, :cond_d

    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->L:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/View;

    .line 36
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 38
    add-int/2addr v4, v2

    .line 39
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t2:I

    .line 41
    sub-int/2addr v4, v5

    .line 42
    iget-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i1:Z

    .line 44
    if-eqz v5, :cond_a

    .line 46
    const/4 v5, 0x4

    .line 47
    if-gez v4, :cond_5

    .line 49
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u2:I

    .line 51
    if-eq v6, v5, :cond_3

    .line 53
    invoke-direct {p0, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel;->l0(Landroid/view/View;I)Z

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->l0(Landroid/view/View;I)Z

    .line 60
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 62
    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    .line 65
    move-result v5

    .line 66
    rem-int v5, v4, v5

    .line 68
    if-nez v5, :cond_4

    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 72
    invoke-interface {v4, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel$b;->b(Landroid/view/View;I)V

    .line 75
    goto/16 :goto_4

    .line 77
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 79
    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    .line 82
    move-result v6

    .line 83
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 85
    invoke-interface {v7}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    .line 88
    move-result v7

    .line 89
    rem-int/2addr v4, v7

    .line 90
    add-int/2addr v4, v6

    .line 91
    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$b;->b(Landroid/view/View;I)V

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 97
    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    .line 100
    move-result v6

    .line 101
    if-lt v4, v6, :cond_9

    .line 103
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 105
    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_6

    .line 111
    move v4, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 115
    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    .line 118
    move-result v6

    .line 119
    if-le v4, v6, :cond_7

    .line 121
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 123
    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    .line 126
    move-result v6

    .line 127
    rem-int/2addr v4, v6

    .line 128
    :cond_7
    :goto_2
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u2:I

    .line 130
    if-eq v6, v5, :cond_8

    .line 132
    invoke-direct {p0, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel;->l0(Landroid/view/View;I)Z

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->l0(Landroid/view/View;I)Z

    .line 139
    :goto_3
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 141
    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$b;->b(Landroid/view/View;I)V

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->l0(Landroid/view/View;I)Z

    .line 148
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 150
    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$b;->b(Landroid/view/View;I)V

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    if-gez v4, :cond_b

    .line 156
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u2:I

    .line 158
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->l0(Landroid/view/View;I)Z

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 164
    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    .line 167
    move-result v5

    .line 168
    if-lt v4, v5, :cond_c

    .line 170
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u2:I

    .line 172
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->l0(Landroid/view/View;I)Z

    .line 175
    goto :goto_4

    .line 176
    :cond_c
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->l0(Landroid/view/View;I)Z

    .line 179
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 181
    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$b;->b(Landroid/view/View;I)V

    .line 184
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x2:I

    .line 190
    const/4 v2, -0x1

    .line 191
    if-eq v0, v2, :cond_e

    .line 193
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 195
    if-eq v0, v3, :cond_e

    .line 197
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 199
    new-instance v3, Landroidx/constraintlayout/helper/widget/a;

    .line 201
    invoke-direct {v3, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 207
    goto :goto_5

    .line 208
    :cond_e
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 210
    if-ne v0, v3, :cond_f

    .line 212
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x2:I

    .line 214
    :cond_f
    :goto_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p1:I

    .line 216
    if-eq v0, v2, :cond_14

    .line 218
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q1:I

    .line 220
    if-ne v0, v2, :cond_10

    .line 222
    goto :goto_7

    .line 223
    :cond_10
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i1:Z

    .line 225
    if-eqz v0, :cond_11

    .line 227
    return-void

    .line 228
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 230
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    .line 233
    move-result v0

    .line 234
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 236
    const/4 v3, 0x1

    .line 237
    if-nez v2, :cond_12

    .line 239
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p1:I

    .line 241
    invoke-direct {p0, v2, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->a0(IZ)Z

    .line 244
    goto :goto_6

    .line 245
    :cond_12
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p1:I

    .line 247
    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->a0(IZ)Z

    .line 250
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 252
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p1:I

    .line 254
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1(I)V

    .line 257
    :goto_6
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 259
    sub-int/2addr v0, v3

    .line 260
    if-ne v2, v0, :cond_13

    .line 262
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q1:I

    .line 264
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->a0(IZ)Z

    .line 267
    goto :goto_7

    .line 268
    :cond_13
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q1:I

    .line 270
    invoke-direct {p0, v0, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->a0(IZ)Z

    .line 273
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 275
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q1:I

    .line 277
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1(I)V

    .line 280
    :cond_14
    :goto_7
    return-void
.end method

.method private k0(ILandroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "constraintSetId",
            "view",
            "visibility"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0(I)Landroidx/constraintlayout/widget/d;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/d;->k0(I)Landroidx/constraintlayout/widget/d$a;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p1, Landroidx/constraintlayout/widget/d$d;->c:I

    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return v0
.end method

.method private l0(Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "visibility"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0()[I

    .line 10
    move-result-object v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    if-ge v1, v3, :cond_1

    .line 15
    aget v3, v0, v1

    .line 17
    invoke-direct {p0, v3, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->k0(ILandroid/view/View;I)Z

    .line 20
    move-result v3

    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method


# virtual methods
.method public b0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public c0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 3
    return v0
.end method

.method public e0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->b0()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->g0()V

    .line 21
    return-void
.end method

.method public g0()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->L:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->L:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/View;

    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 21
    invoke-interface {v4}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 27
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u2:I

    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->l0(Landroid/view/View;I)Z

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-direct {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->l0(Landroid/view/View;I)Z

    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 41
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1()V

    .line 44
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->j0()V

    .line 47
    return-void
.end method

.method public h(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "startId",
            "endId",
            "progress"
        }
    .end annotation

    .prologue
    .line 1
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z2:I

    .line 3
    return-void
.end method

.method public h0(Landroidx/constraintlayout/helper/widget/Carousel$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 3
    return-void
.end method

.method public i0(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "delay"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->b0()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x2:I

    .line 18
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p2

    .line 22
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y2:I

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O1(I)V

    .line 29
    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 31
    if-ge p1, p2, :cond_0

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V1:I

    .line 37
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y2:I

    .line 39
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z1(II)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 45
    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i2:I

    .line 47
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y2:I

    .line 49
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z1(II)V

    .line 52
    :goto_0
    return-void
.end method

.method public k(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentId"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M:I

    .line 5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i2:I

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V1:I

    .line 16
    if-ne p2, v0, :cond_1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 22
    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i1:Z

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 31
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    .line 34
    move-result v0

    .line 35
    if-lt p1, v0, :cond_2

    .line 37
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 39
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 41
    if-gez p1, :cond_5

    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 45
    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 51
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 58
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    .line 61
    move-result v0

    .line 62
    if-lt p1, v0, :cond_4

    .line 64
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 66
    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$b;->count()I

    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 72
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 74
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 76
    if-gez p1, :cond_5

    .line 78
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 80
    :cond_5
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M:I

    .line 82
    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 84
    if-eq p1, p2, :cond_6

    .line 86
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 88
    iget-object p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A2:Ljava/lang/Runnable;

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    :cond_6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5
    .annotation build Landroidx/annotation/x0;
        api = 0x11
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:I

    .line 21
    if-ge v1, v2, :cond_1

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 25
    aget v2, v2, v1

    .line 27
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p0:I

    .line 33
    if-ne v4, v2, :cond_0

    .line 35
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t2:I

    .line 37
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->L:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 47
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v2:I

    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne v1, v2, :cond_3

    .line 52
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->Q1:I

    .line 54
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1(I)Landroidx/constraintlayout/motion/widget/t$b;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x5

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/t$b;->U(I)V

    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->V:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p1:I

    .line 68
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1(I)Landroidx/constraintlayout/motion/widget/t$b;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/t$b;->U(I)V

    .line 77
    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->j0()V

    .line 80
    :cond_4
    return-void
.end method
