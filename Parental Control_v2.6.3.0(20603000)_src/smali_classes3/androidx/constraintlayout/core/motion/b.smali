.class public Landroidx/constraintlayout/core/motion/b;
.super Ljava/lang/Object;
.source "CustomVariable.java"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:F

.field private e:Ljava/lang/String;

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TransitionLayout"

    sput-object v0, Landroidx/constraintlayout/core/motion/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/motion/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    .line 6
    iget v0, p1, Landroidx/constraintlayout/core/motion/b;->b:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 7
    iget v0, p1, Landroidx/constraintlayout/core/motion/b;->c:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 8
    iget v0, p1, Landroidx/constraintlayout/core/motion/b;->d:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, Landroidx/constraintlayout/core/motion/b;->f:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/motion/b;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 52
    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 53
    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    .line 56
    iget p1, p1, Landroidx/constraintlayout/core/motion/b;->b:I

    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 57
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/b;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    .line 43
    iput p2, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    .line 29
    iput p2, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 30
    iput p3, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    .line 22
    iput p2, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    const/16 p1, 0x385

    if-ne p2, p1, :cond_0

    int-to-float p1, p3

    .line 23
    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    goto :goto_0

    .line 24
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 45
    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 46
    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    .line 49
    iput p2, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 50
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/motion/b;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    .line 15
    iput p2, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 16
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    .line 36
    iput p2, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 37
    iput-boolean p3, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    return-void
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 12
    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "00000000"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0}, Landroidx/camera/core/processing/util/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "#"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x8

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static p(FFF)I
    .locals 5

    .prologue
    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int v0, p0

    .line 5
    int-to-float v1, v0

    .line 6
    sub-float/2addr p0, v1

    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 9
    mul-float/2addr p2, v1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    invoke-static {v1, p1, p2, v2}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 17
    move-result v3

    .line 18
    float-to-int v3, v3

    .line 19
    mul-float v4, p0, p1

    .line 21
    sub-float v4, v1, v4

    .line 23
    mul-float/2addr v4, p2

    .line 24
    add-float/2addr v4, v2

    .line 25
    float-to-int v4, v4

    .line 26
    sub-float p0, v1, p0

    .line 28
    mul-float/2addr p0, p1

    .line 29
    sub-float/2addr v1, p0

    .line 30
    mul-float/2addr v1, p2

    .line 31
    add-float/2addr v1, v2

    .line 32
    float-to-int p0, v1

    .line 33
    add-float/2addr p2, v2

    .line 34
    float-to-int p1, p2

    .line 35
    const/high16 p2, -0x1000000

    .line 37
    if-eqz v0, :cond_5

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_4

    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_3

    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_2

    .line 48
    const/4 v1, 0x4

    .line 49
    if-eq v0, v1, :cond_1

    .line 51
    const/4 p0, 0x5

    .line 52
    if-eq v0, p0, :cond_0

    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_0
    shl-int/lit8 p0, p1, 0x10

    .line 58
    shl-int/lit8 p1, v3, 0x8

    .line 60
    add-int/2addr p0, p1

    .line 61
    add-int/2addr p0, v4

    .line 62
    or-int/2addr p0, p2

    .line 63
    return p0

    .line 64
    :cond_1
    shl-int/lit8 p0, p0, 0x10

    .line 66
    shl-int/lit8 v0, v3, 0x8

    .line 68
    add-int/2addr p0, v0

    .line 69
    add-int/2addr p0, p1

    .line 70
    or-int/2addr p0, p2

    .line 71
    return p0

    .line 72
    :cond_2
    shl-int/lit8 p0, v3, 0x10

    .line 74
    shl-int/lit8 v0, v4, 0x8

    .line 76
    add-int/2addr p0, v0

    .line 77
    add-int/2addr p0, p1

    .line 78
    or-int/2addr p0, p2

    .line 79
    return p0

    .line 80
    :cond_3
    shl-int/lit8 v0, v3, 0x10

    .line 82
    shl-int/lit8 p1, p1, 0x8

    .line 84
    add-int/2addr v0, p1

    .line 85
    add-int/2addr v0, p0

    .line 86
    or-int p0, v0, p2

    .line 88
    return p0

    .line 89
    :cond_4
    shl-int/lit8 p0, v4, 0x10

    .line 91
    shl-int/lit8 p1, p1, 0x8

    .line 93
    add-int/2addr p0, p1

    .line 94
    add-int/2addr p0, v3

    .line 95
    or-int/2addr p0, p2

    .line 96
    return p0

    .line 97
    :cond_5
    shl-int/lit8 p1, p1, 0x10

    .line 99
    shl-int/lit8 p0, p0, 0x8

    .line 101
    add-int/2addr p1, p0

    .line 102
    add-int/2addr p1, v3

    .line 103
    or-int p0, p1, p2

    .line 105
    return p0
.end method

.method public static s(FFFF)I
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    .line 8
    move-result p0

    .line 9
    mul-float/2addr p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    .line 14
    move-result p1

    .line 15
    mul-float/2addr p2, v0

    .line 16
    float-to-int p2, p2

    .line 17
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    .line 20
    move-result p2

    .line 21
    mul-float/2addr p3, v0

    .line 22
    float-to-int p3, p3

    .line 23
    invoke-static {p3}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    .line 26
    move-result p3

    .line 27
    shl-int/lit8 p3, p3, 0x18

    .line 29
    shl-int/lit8 p0, p0, 0x10

    .line 31
    or-int/2addr p0, p3

    .line 32
    shl-int/lit8 p1, p1, 0x8

    .line 34
    or-int/2addr p0, p1

    .line 35
    or-int/2addr p0, p2

    .line 36
    return p0
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/motion/f;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    .line 9
    iget-boolean v2, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    .line 11
    invoke-virtual {p1, v1, v0, v2}, Landroidx/constraintlayout/core/motion/f;->K(Ljava/lang/String;IZ)V

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1, v0, v2}, Landroidx/constraintlayout/core/motion/f;->J(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    .line 25
    iget v2, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    .line 27
    invoke-virtual {p1, v1, v0, v2}, Landroidx/constraintlayout/core/motion/f;->H(Ljava/lang/String;IF)V

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    .line 33
    iget v2, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 35
    invoke-virtual {p1, v1, v0, v2}, Landroidx/constraintlayout/core/motion/f;->I(Ljava/lang/String;II)V

    .line 38
    :goto_0
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()Landroidx/constraintlayout/core/motion/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/b;-><init>(Landroidx/constraintlayout/core/motion/b;)V

    .line 6
    return-object v0
.end method

.method public e(Landroidx/constraintlayout/core/motion/b;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 6
    iget v2, p1, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    .line 18
    iget p1, p1, Landroidx/constraintlayout/core/motion/b;->d:F

    .line 20
    cmpl-float p1, v1, p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    move v0, v2

    .line 25
    :cond_1
    return v0

    .line 26
    :pswitch_1
    iget-boolean v1, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    .line 28
    iget-boolean p1, p1, Landroidx/constraintlayout/core/motion/b;->f:Z

    .line 30
    if-ne v1, p1, :cond_2

    .line 32
    move v0, v2

    .line 33
    :cond_2
    return v0

    .line 34
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 36
    iget p1, p1, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 38
    if-ne v1, p1, :cond_3

    .line 40
    move v0, v2

    .line 41
    :cond_3
    return v0

    .line 42
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 44
    iget p1, p1, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 46
    if-ne v1, p1, :cond_4

    .line 48
    move v0, v2

    .line 49
    :cond_4
    return v0

    .line 50
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    .line 52
    iget p1, p1, Landroidx/constraintlayout/core/motion/b;->d:F

    .line 54
    cmpl-float p1, v1, p1

    .line 56
    if-nez p1, :cond_5

    .line 58
    move v0, v2

    .line 59
    :cond_5
    return v0

    .line 60
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 62
    iget p1, p1, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 64
    if-ne v1, p1, :cond_6

    .line 66
    move v0, v2

    .line 67
    :cond_6
    :goto_0
    return v0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 3
    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 3
    return v0
.end method

.method public j([F)I
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    aget v4, p1, v4

    .line 26
    float-to-double v4, v4

    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    move-result-wide v4

    .line 31
    double-to-float v4, v4

    .line 32
    mul-float/2addr v4, v1

    .line 33
    float-to-int v4, v4

    .line 34
    invoke-static {v4}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aget v5, p1, v5

    .line 41
    float-to-double v5, v5

    .line 42
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 45
    move-result-wide v2

    .line 46
    double-to-float v2, v2

    .line 47
    mul-float/2addr v2, v1

    .line 48
    float-to-int v2, v2

    .line 49
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x3

    .line 54
    aget p1, p1, v3

    .line 56
    mul-float/2addr p1, v1

    .line 57
    float-to-int p1, p1

    .line 58
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    .line 61
    move-result p1

    .line 62
    shl-int/lit8 p1, p1, 0x18

    .line 64
    shl-int/lit8 v0, v0, 0x10

    .line 66
    or-int/2addr p1, v0

    .line 67
    shl-int/lit8 v0, v4, 0x8

    .line 69
    or-int/2addr p1, v0

    .line 70
    or-int/2addr p1, v2

    .line 71
    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 3
    return v0
.end method

.method public n()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    .line 11
    return v0

    .line 12
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 21
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    const-string v1, "Cannot interpolate String"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    const-string v1, "Color does not have a single color to interpolate"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    .line 39
    return v0

    .line 40
    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 42
    int-to-float v0, v0

    .line 43
    return v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o([F)V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    .line 10
    aput v0, p1, v1

    .line 12
    goto :goto_1

    .line 13
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    aput v0, p1, v1

    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    const-string v0, "Cannot interpolate String"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 34
    shr-int/lit8 v2, v0, 0x18

    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 38
    shr-int/lit8 v3, v0, 0x10

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 42
    shr-int/lit8 v4, v0, 0x8

    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    int-to-float v3, v3

    .line 49
    const/high16 v5, 0x437f0000    # 255.0f

    .line 51
    div-float/2addr v3, v5

    .line 52
    float-to-double v6, v3

    .line 53
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 58
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 61
    move-result-wide v6

    .line 62
    double-to-float v3, v6

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v4, v5

    .line 65
    float-to-double v6, v4

    .line 66
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 69
    move-result-wide v6

    .line 70
    double-to-float v4, v6

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v0, v5

    .line 73
    float-to-double v6, v0

    .line 74
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 77
    move-result-wide v6

    .line 78
    double-to-float v0, v6

    .line 79
    aput v3, p1, v1

    .line 81
    const/4 v1, 0x1

    .line 82
    aput v4, p1, v1

    .line 84
    const/4 v1, 0x2

    .line 85
    aput v0, p1, v1

    .line 87
    int-to-float v0, v2

    .line 88
    div-float/2addr v0, v5

    .line 89
    const/4 v1, 0x3

    .line 90
    aput v0, p1, v1

    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    .line 95
    aput v0, p1, v1

    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 100
    int-to-float v0, v0

    .line 101
    aput v0, p1, v1

    .line 103
    :goto_1
    return-void

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 3
    const/16 v1, 0x387

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/16 v1, 0x388

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/16 v1, 0x38a

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public r()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 3
    const/16 v1, 0x386

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    return v0
.end method

.method public t(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    .line 8
    const/16 v2, 0x3a

    .line 10
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    const-string v1, "????"

    .line 21
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-static {v0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    invoke-static {v0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    invoke-static {v0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_3
    invoke-static {v0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v0

    .line 76
    iget v1, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 78
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/b;->c(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_4
    invoke-static {v0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    invoke-static {v0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    .line 3
    return-void
.end method

.method public v(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 3
    return-void
.end method

.method public w(Landroidx/constraintlayout/core/motion/f;[F)V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_1

    .line 10
    :pswitch_0
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    .line 12
    aget p2, p2, v2

    .line 14
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    cmpl-float p2, p2, v4

    .line 18
    if-lez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-virtual {p1, v3, v0, v1}, Landroidx/constraintlayout/core/motion/f;->K(Ljava/lang/String;IZ)V

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "unable to interpolate "

    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :pswitch_2
    aget v0, p2, v2

    .line 50
    float-to-double v2, v0

    .line 51
    const-wide v4, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 56
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 59
    move-result-wide v2

    .line 60
    double-to-float v0, v2

    .line 61
    const/high16 v2, 0x437f0000    # 255.0f

    .line 63
    mul-float/2addr v0, v2

    .line 64
    float-to-int v0, v0

    .line 65
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    .line 68
    move-result v0

    .line 69
    aget v1, p2, v1

    .line 71
    float-to-double v6, v1

    .line 72
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 75
    move-result-wide v6

    .line 76
    double-to-float v1, v6

    .line 77
    mul-float/2addr v1, v2

    .line 78
    float-to-int v1, v1

    .line 79
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x2

    .line 84
    aget v3, p2, v3

    .line 86
    float-to-double v6, v3

    .line 87
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 90
    move-result-wide v3

    .line 91
    double-to-float v3, v3

    .line 92
    mul-float/2addr v3, v2

    .line 93
    float-to-int v3, v3

    .line 94
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x3

    .line 99
    aget p2, p2, v4

    .line 101
    mul-float/2addr p2, v2

    .line 102
    float-to-int p2, p2

    .line 103
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    .line 106
    move-result p2

    .line 107
    shl-int/lit8 p2, p2, 0x18

    .line 109
    shl-int/lit8 v0, v0, 0x10

    .line 111
    or-int/2addr p2, v0

    .line 112
    shl-int/lit8 v0, v1, 0x8

    .line 114
    or-int/2addr p2, v0

    .line 115
    or-int/2addr p2, v3

    .line 116
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    .line 118
    iget v1, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 120
    invoke-virtual {p1, v0, v1, p2}, Landroidx/constraintlayout/core/motion/f;->I(Ljava/lang/String;II)V

    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    .line 126
    aget p2, p2, v2

    .line 128
    invoke-virtual {p1, v1, v0, p2}, Landroidx/constraintlayout/core/motion/f;->H(Ljava/lang/String;IF)V

    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    .line 134
    aget p2, p2, v2

    .line 136
    float-to-int p2, p2

    .line 137
    invoke-virtual {p1, v1, v0, p2}, Landroidx/constraintlayout/core/motion/f;->I(Ljava/lang/String;II)V

    .line 140
    :goto_1
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result p1

    .line 45
    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 56
    :goto_0
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public z([F)V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    aget p1, p1, v4

    .line 13
    float-to-double v5, p1

    .line 14
    cmpl-double p1, v5, v2

    .line 16
    if-lez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    const-string v0, "Cannot interpolate String"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :pswitch_2
    aget v0, p1, v4

    .line 33
    aget v1, p1, v1

    .line 35
    const/4 v4, 0x2

    .line 36
    aget v4, p1, v4

    .line 38
    float-to-double v5, v0

    .line 39
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v5

    .line 43
    double-to-float v0, v5

    .line 44
    const/high16 v5, 0x437f0000    # 255.0f

    .line 46
    mul-float/2addr v0, v5

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v0

    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 53
    float-to-double v6, v1

    .line 54
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 57
    move-result-wide v6

    .line 58
    double-to-float v1, v6

    .line 59
    mul-float/2addr v1, v5

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v1

    .line 64
    and-int/lit16 v1, v1, 0xff

    .line 66
    float-to-double v6, v4

    .line 67
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 70
    move-result-wide v2

    .line 71
    double-to-float v2, v2

    .line 72
    mul-float/2addr v2, v5

    .line 73
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result v2

    .line 77
    and-int/lit16 v2, v2, 0xff

    .line 79
    const/4 v3, 0x3

    .line 80
    aget p1, p1, v3

    .line 82
    mul-float/2addr p1, v5

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 86
    move-result p1

    .line 87
    and-int/lit16 p1, p1, 0xff

    .line 89
    shl-int/lit8 p1, p1, 0x18

    .line 91
    shl-int/lit8 v0, v0, 0x10

    .line 93
    or-int/2addr p1, v0

    .line 94
    shl-int/lit8 v0, v1, 0x8

    .line 96
    or-int/2addr p1, v0

    .line 97
    or-int/2addr p1, v2

    .line 98
    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    aget p1, p1, v4

    .line 103
    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    aget p1, p1, v4

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 111
    :goto_1
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
