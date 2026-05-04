.class public Landroidx/constraintlayout/core/motion/a;
.super Ljava/lang/Object;
.source "CustomAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/a$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private a:Z

.field b:Ljava/lang/String;

.field private c:Landroidx/constraintlayout/core/motion/a$b;

.field private d:I

.field private e:F

.field private f:Ljava/lang/String;

.field g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TransitionLayout"

    sput-object v0, Landroidx/constraintlayout/core/motion/a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/motion/a;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/a;->a:Z

    .line 12
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/a;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/a;->b:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/a;->c:Landroidx/constraintlayout/core/motion/a$b;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/a;->c:Landroidx/constraintlayout/core/motion/a$b;

    .line 14
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/a;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/a$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/a;->a:Z

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/a;->c:Landroidx/constraintlayout/core/motion/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/a$b;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/a;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/a;->c:Landroidx/constraintlayout/core/motion/a$b;

    .line 8
    iput-boolean p4, p0, Landroidx/constraintlayout/core/motion/a;->a:Z

    .line 9
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/motion/a;->m(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(I)I
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

.method public static f(FFF)I
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


# virtual methods
.method public b(Landroidx/constraintlayout/core/motion/a;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/a;->c:Landroidx/constraintlayout/core/motion/a$b;

    .line 6
    iget-object v2, p1, Landroidx/constraintlayout/core/motion/a;->c:Landroidx/constraintlayout/core/motion/a$b;

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Landroidx/constraintlayout/core/motion/a$a;->a:[I

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/a;->e:F

    .line 26
    iget p1, p1, Landroidx/constraintlayout/core/motion/a;->e:F

    .line 28
    cmpl-float p1, v1, p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    move v0, v2

    .line 33
    :cond_1
    return v0

    .line 34
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/core/motion/a;->e:F

    .line 36
    iget p1, p1, Landroidx/constraintlayout/core/motion/a;->e:F

    .line 38
    cmpl-float p1, v1, p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    move v0, v2

    .line 43
    :cond_2
    return v0

    .line 44
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/a;->h:I

    .line 46
    iget p1, p1, Landroidx/constraintlayout/core/motion/a;->h:I

    .line 48
    if-ne v1, p1, :cond_3

    .line 50
    move v0, v2

    .line 51
    :cond_3
    return v0

    .line 52
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/a;->d:I

    .line 54
    iget p1, p1, Landroidx/constraintlayout/core/motion/a;->d:I

    .line 56
    if-ne v1, p1, :cond_4

    .line 58
    move v0, v2

    .line 59
    :cond_4
    return v0

    .line 60
    :pswitch_4
    iget-boolean v1, p0, Landroidx/constraintlayout/core/motion/a;->g:Z

    .line 62
    iget-boolean p1, p1, Landroidx/constraintlayout/core/motion/a;->g:Z

    .line 64
    if-ne v1, p1, :cond_5

    .line 66
    move v0, v2

    .line 67
    :cond_5
    return v0

    .line 68
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/core/motion/a;->d:I

    .line 70
    iget p1, p1, Landroidx/constraintlayout/core/motion/a;->d:I

    .line 72
    if-ne v1, p1, :cond_6

    .line 74
    move v0, v2

    .line 75
    :cond_6
    :goto_0
    return v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Landroidx/constraintlayout/core/motion/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/a;->c:Landroidx/constraintlayout/core/motion/a$b;

    .line 3
    return-object v0
.end method

.method public d()F
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/a;->c:Landroidx/constraintlayout/core/motion/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->e:F

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->e:F

    .line 22
    return v0

    .line 23
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->d:I

    .line 25
    int-to-float v0, v0

    .line 26
    return v0

    .line 27
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    const-string v1, "Color does not have a single color to interpolate"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :pswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    const-string v1, "Cannot interpolate String"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :pswitch_5
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/a;->g:Z

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e([F)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/a;->c:Landroidx/constraintlayout/core/motion/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->e:F

    .line 18
    aput v0, p1, v1

    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->e:F

    .line 23
    aput v0, p1, v1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->d:I

    .line 28
    int-to-float v0, v0

    .line 29
    aput v0, p1, v1

    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/a;->h:I

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
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    const-string v0, "Color does not have a single color to interpolate"

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :pswitch_5
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/a;->g:Z

    .line 103
    if-eqz v0, :cond_0

    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    aput v0, p1, v1

    .line 111
    :goto_1
    return-void

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/a;->c:Landroidx/constraintlayout/core/motion/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public h()I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/a;->c:Landroidx/constraintlayout/core/motion/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq v0, v2, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/a;->h:I

    .line 3
    return-void
.end method

.method public j(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/a;->e:F

    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/a;->d:I

    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/a;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/a;->c:Landroidx/constraintlayout/core/motion/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/constraintlayout/core/motion/a;->e:F

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/core/motion/a;->e:F

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/constraintlayout/core/motion/a;->h:I

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/a;->f:Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/a;->g:Z

    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/constraintlayout/core/motion/a;->d:I

    .line 64
    :goto_0
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n([F)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/a;->c:Landroidx/constraintlayout/core/motion/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    aget p1, p1, v2

    .line 19
    iput p1, p0, Landroidx/constraintlayout/core/motion/a;->e:F

    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    aget p1, p1, v2

    .line 24
    iput p1, p0, Landroidx/constraintlayout/core/motion/a;->e:F

    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    aget v0, p1, v2

    .line 29
    aget v1, p1, v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aget v2, p1, v2

    .line 34
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->f(FFF)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/constraintlayout/core/motion/a;->h:I

    .line 40
    const v1, 0xffffff

    .line 43
    and-int/2addr v0, v1

    .line 44
    const/4 v1, 0x3

    .line 45
    aget p1, p1, v1

    .line 47
    const/high16 v1, 0x437f0000    # 255.0f

    .line 49
    mul-float/2addr p1, v1

    .line 50
    float-to-int p1, p1

    .line 51
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/a;->a(I)I

    .line 54
    move-result p1

    .line 55
    shl-int/lit8 p1, p1, 0x18

    .line 57
    or-int/2addr p1, v0

    .line 58
    iput p1, p0, Landroidx/constraintlayout/core/motion/a;->h:I

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    const-string v0, "Color does not have a single color to interpolate"

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :pswitch_4
    aget p1, p1, v2

    .line 71
    float-to-double v3, p1

    .line 72
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 74
    cmpl-double p1, v3, v5

    .line 76
    if-lez p1, :cond_0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v1, v2

    .line 80
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/a;->g:Z

    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    aget p1, p1, v2

    .line 85
    float-to-int p1, p1

    .line 86
    iput p1, p0, Landroidx/constraintlayout/core/motion/a;->d:I

    .line 88
    :goto_1
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
