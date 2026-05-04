.class public Landroidx/constraintlayout/motion/widget/j;
.super Landroidx/constraintlayout/motion/widget/k;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/j$a;
    }
.end annotation


# static fields
.field private static final R:Ljava/lang/String;

.field static final S:Ljava/lang/String;

.field public static final T:I = 0x2

.field public static final U:I = 0x1

.field public static final V:I = 0x0

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field static final d0:I = 0x2


# instance fields
.field F:Ljava/lang/String;

.field G:I

.field H:I

.field I:F

.field J:F

.field K:F

.field L:F

.field M:F

.field N:F

.field O:I

.field private P:F

.field private Q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KeyPosition"

    sput-object v0, Landroidx/constraintlayout/motion/widget/j;->R:Ljava/lang/String;

    const-string v0, "KeyPosition"

    sput-object v0, Landroidx/constraintlayout/motion/widget/j;->S:Ljava/lang/String;

    const-string v0, "transitionEasing"

    sput-object v0, Landroidx/constraintlayout/motion/widget/j;->W:Ljava/lang/String;

    const-string v0, "drawPath"

    sput-object v0, Landroidx/constraintlayout/motion/widget/j;->X:Ljava/lang/String;

    const-string v0, "percentWidth"

    sput-object v0, Landroidx/constraintlayout/motion/widget/j;->Y:Ljava/lang/String;

    const-string v0, "percentHeight"

    sput-object v0, Landroidx/constraintlayout/motion/widget/j;->Z:Ljava/lang/String;

    const-string v0, "percentY"

    sput-object v0, Landroidx/constraintlayout/motion/widget/j;->c0:Ljava/lang/String;

    const-string v0, "percentX"

    sput-object v0, Landroidx/constraintlayout/motion/widget/j;->b0:Ljava/lang/String;

    const-string v0, "sizePercent"

    sput-object v0, Landroidx/constraintlayout/motion/widget/j;->a0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/k;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->F:Ljava/lang/String;

    .line 7
    sget v0, Landroidx/constraintlayout/motion/widget/f;->f:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->G:I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->H:I

    .line 14
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->J:F

    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 22
    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->L:F

    .line 24
    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->M:F

    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->N:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->O:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->P:F

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    .line 34
    const/4 v0, 0x2

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->d:I

    .line 37
    return-void
.end method

.method private t(FFFF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start_x",
            "start_y",
            "end_x",
            "end_y"
        }
    .end annotation

    .prologue
    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 16
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/j;->N:F

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    move v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/j;->N:F

    .line 28
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->L:F

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    move v3, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->L:F

    .line 40
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->M:F

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/j;->M:F

    .line 51
    :goto_3
    mul-float/2addr v0, p3

    .line 52
    add-float/2addr v0, p1

    .line 53
    mul-float/2addr v1, p4

    .line 54
    add-float/2addr v1, v0

    .line 55
    float-to-int p1, v1

    .line 56
    int-to-float p1, p1

    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->P:F

    .line 59
    mul-float/2addr p3, v2

    .line 60
    add-float/2addr p3, p2

    .line 61
    mul-float/2addr p4, v3

    .line 62
    add-float/2addr p4, p3

    .line 63
    float-to-int p1, p4

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    .line 67
    return-void
.end method

.method private u(FFFF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start_x",
            "start_y",
            "end_x",
            "end_y"
        }
    .end annotation

    .prologue
    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    neg-float v0, p4

    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 6
    mul-float v2, p3, v1

    .line 8
    add-float/2addr v2, p1

    .line 9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->L:F

    .line 11
    mul-float/2addr v0, p1

    .line 12
    add-float/2addr v0, v2

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->P:F

    .line 15
    mul-float/2addr p4, v1

    .line 16
    add-float/2addr p4, p2

    .line 17
    mul-float/2addr p3, p1

    .line 18
    add-float/2addr p3, p4

    .line 19
    iput p3, p0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    .line 21
    return-void
.end method

.method private v(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutWidth",
            "layoutHeight"
        }
    .end annotation

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    int-to-float v1, v1

    .line 7
    add-float/2addr p1, v1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->P:F

    .line 10
    int-to-float p1, p2

    .line 11
    mul-float/2addr p1, v0

    .line 12
    add-float/2addr p1, v1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public b()Landroidx/constraintlayout/motion/widget/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/j;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/j;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/j;->c(Landroidx/constraintlayout/motion/widget/f;)Landroidx/constraintlayout/motion/widget/f;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c(Landroidx/constraintlayout/motion/widget/f;)Landroidx/constraintlayout/motion/widget/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/f;->c(Landroidx/constraintlayout/motion/widget/f;)Landroidx/constraintlayout/motion/widget/f;

    .line 4
    check-cast p1, Landroidx/constraintlayout/motion/widget/j;

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/j;->F:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->F:Ljava/lang/String;

    .line 10
    iget v0, p1, Landroidx/constraintlayout/motion/widget/j;->G:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->G:I

    .line 14
    iget v0, p1, Landroidx/constraintlayout/motion/widget/j;->H:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->H:I

    .line 18
    iget v0, p1, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 22
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->J:F

    .line 26
    iget v0, p1, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 30
    iget v0, p1, Landroidx/constraintlayout/motion/widget/j;->L:F

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->L:F

    .line 34
    iget v0, p1, Landroidx/constraintlayout/motion/widget/j;->M:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->M:F

    .line 38
    iget v0, p1, Landroidx/constraintlayout/motion/widget/j;->N:F

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->N:F

    .line 42
    iget v0, p1, Landroidx/constraintlayout/motion/widget/j;->P:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->P:F

    .line 46
    iget p1, p1, Landroidx/constraintlayout/motion/widget/j;->Q:F

    .line 48
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    .line 50
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->b()Landroidx/constraintlayout/motion/widget/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/g$m;->Cf:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/j$a;->a(Landroidx/constraintlayout/motion/widget/j;Landroid/content/res/TypedArray;)V

    .line 10
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "percentY"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x6

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "percentX"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "sizePercent"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "drawPath"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v1, "percentHeight"

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v1, "percentWidth"

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_6
    const-string v1, "transitionEasing"

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 96
    move-result p1

    .line 97
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->L:F

    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 103
    move-result p1

    .line 104
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 110
    move-result p1

    .line 111
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 113
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->J:F

    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/Object;)I

    .line 119
    move-result p1

    .line 120
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->H:I

    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 126
    move-result p1

    .line 127
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->J:F

    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 133
    move-result p1

    .line 134
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->F:Ljava/lang/String;

    .line 143
    :goto_1
    return-void

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method o(IIFFFF)V
    .locals 2
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
            "layoutWidth",
            "layoutHeight",
            "start_x",
            "start_y",
            "end_x",
            "end_y"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->O:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/j;->t(FFFF)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/j;->v(II)V

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/j;->u(FFFF)V

    .line 20
    return-void
.end method

.method p()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->P:F

    .line 3
    return v0
.end method

.method q()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    .line 3
    return v0
.end method

.method public r(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z
    .locals 7
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
            "layoutWidth",
            "layoutHeight",
            "start",
            "end",
            "x",
            "y"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 8
    move-result v4

    .line 9
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 12
    move-result v5

    .line 13
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 16
    move-result v6

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move v2, p2

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/j;->o(IIFFFF)V

    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->P:F

    .line 25
    sub-float/2addr p5, p1

    .line 26
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x41a00000    # 20.0f

    .line 32
    cmpg-float p1, p1, p2

    .line 34
    if-gez p1, :cond_0

    .line 36
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    .line 38
    sub-float/2addr p6, p1

    .line 39
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result p1

    .line 43
    cmpg-float p1, p1, p2

    .line 45
    if-gez p1, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public s(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 7
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
            "view",
            "start",
            "end",
            "x",
            "y",
            "attribute",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->O:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move v3, p4

    .line 13
    move v4, p5

    .line 14
    move-object v5, p6

    .line 15
    move-object v6, p7

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/j;->w(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p7}, Landroidx/constraintlayout/motion/widget/j;->y(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 23
    return-void

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p3

    .line 27
    move v3, p4

    .line 28
    move v4, p5

    .line 29
    move-object v5, p6

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/j;->x(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 34
    return-void
.end method

.method w(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 6
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
            "start",
            "end",
            "x",
            "y",
            "attribute",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 16
    move-result p2

    .line 17
    sub-float/2addr v1, v0

    .line 18
    sub-float/2addr p2, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v3, p5, v2

    .line 22
    const-string v4, "percentX"

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_0

    .line 33
    sub-float/2addr p3, v0

    .line 34
    div-float/2addr p3, v1

    .line 35
    aput p3, p6, v2

    .line 37
    sub-float/2addr p4, p1

    .line 38
    div-float/2addr p4, p2

    .line 39
    aput p4, p6, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sub-float/2addr p3, v0

    .line 43
    div-float/2addr p3, v1

    .line 44
    aput p3, p6, v5

    .line 46
    sub-float/2addr p4, p1

    .line 47
    div-float/2addr p4, p2

    .line 48
    aput p4, p6, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    aput-object v4, p5, v2

    .line 53
    sub-float/2addr p3, v0

    .line 54
    div-float/2addr p3, v1

    .line 55
    aput p3, p6, v2

    .line 57
    const-string p3, "percentY"

    .line 59
    aput-object p3, p5, v5

    .line 61
    sub-float/2addr p4, p1

    .line 62
    div-float/2addr p4, p2

    .line 63
    aput p4, p6, v5

    .line 65
    :goto_0
    return-void
.end method

.method x(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 7
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
            "start",
            "end",
            "x",
            "y",
            "attribute",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 16
    move-result p2

    .line 17
    sub-float/2addr v1, v0

    .line 18
    sub-float/2addr p2, p1

    .line 19
    float-to-double v2, v1

    .line 20
    float-to-double v4, p2

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 24
    move-result-wide v2

    .line 25
    double-to-float v2, v2

    .line 26
    float-to-double v3, v2

    .line 27
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 32
    cmpg-double v3, v3, v5

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-gez v3, :cond_0

    .line 38
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 40
    const-string p2, "distance ~ 0"

    .line 42
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    aput p1, p6, v5

    .line 48
    aput p1, p6, v4

    .line 50
    return-void

    .line 51
    :cond_0
    div-float/2addr v1, v2

    .line 52
    div-float/2addr p2, v2

    .line 53
    sub-float/2addr p4, p1

    .line 54
    mul-float p1, v1, p4

    .line 56
    sub-float/2addr p3, v0

    .line 57
    invoke-static {p3, p2, p1, v2}, Landroidx/compose/material3/y1;->a(FFFF)F

    .line 60
    move-result p1

    .line 61
    mul-float/2addr v1, p3

    .line 62
    mul-float/2addr p2, p4

    .line 63
    add-float/2addr p2, v1

    .line 64
    div-float/2addr p2, v2

    .line 65
    aget-object p3, p5, v5

    .line 67
    const-string p4, "percentX"

    .line 69
    if-eqz p3, :cond_1

    .line 71
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_2

    .line 77
    aput p2, p6, v5

    .line 79
    aput p1, p6, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    aput-object p4, p5, v5

    .line 84
    const-string p3, "percentY"

    .line 86
    aput-object p3, p5, v4

    .line 88
    aput p2, p6, v5

    .line 90
    aput p1, p6, v4

    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method y(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 3
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
            "view",
            "start",
            "end",
            "x",
            "y",
            "attribute",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 7
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 10
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p1

    .line 27
    const/4 p3, 0x0

    .line 28
    aget-object v0, p6, p3

    .line 30
    const-string v1, "percentX"

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p6

    .line 39
    if-eqz p6, :cond_0

    .line 41
    int-to-float p2, p2

    .line 42
    div-float/2addr p4, p2

    .line 43
    aput p4, p7, p3

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr p5, p1

    .line 47
    aput p5, p7, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p2, p2

    .line 51
    div-float/2addr p4, p2

    .line 52
    aput p4, p7, v2

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p5, p1

    .line 56
    aput p5, p7, p3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    aput-object v1, p6, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p4, p2

    .line 63
    aput p4, p7, p3

    .line 65
    const-string p2, "percentY"

    .line 67
    aput-object p2, p6, v2

    .line 69
    int-to-float p1, p1

    .line 70
    div-float/2addr p5, p1

    .line 71
    aput p5, p7, v2

    .line 73
    :goto_0
    return-void
.end method

.method public z(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->O:I

    .line 3
    return-void
.end method
