.class public Landroidx/constraintlayout/core/motion/key/e;
.super Landroidx/constraintlayout/core/motion/key/b;
.source "MotionKeyPosition.java"


# static fields
.field static final L:Ljava/lang/String;

.field protected static final M:F = 20.0f

.field public static final N:I = 0x2

.field public static final O:I = 0x1

.field public static final P:I = 0x0

.field static final Q:I = 0x2


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:I

.field private J:F

.field private K:F

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KeyPosition"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/e;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/b;-><init>()V

    .line 4
    sget v0, Landroidx/constraintlayout/core/motion/key/b;->m:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->y:I

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/key/e;->z:Ljava/lang/String;

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->A:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->B:I

    .line 16
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 18
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->C:F

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->D:F

    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->E:F

    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->F:F

    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->G:F

    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->H:F

    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->I:I

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->J:F

    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->K:F

    .line 36
    const/4 v0, 0x2

    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/b;->k:I

    .line 39
    return-void
.end method

.method private u(FFFF)V
    .locals 5

    .prologue
    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/e;->E:F

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
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/e;->E:F

    .line 16
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/e;->H:F

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
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/e;->H:F

    .line 28
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/e;->F:F

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
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/e;->F:F

    .line 40
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/e;->G:F

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
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/e;->G:F

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
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/e;->J:F

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
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/e;->K:F

    .line 67
    return-void
.end method

.method private v(FFFF)V
    .locals 3

    .prologue
    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    neg-float v0, p4

    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/e;->E:F

    .line 6
    mul-float v2, p3, v1

    .line 8
    add-float/2addr v2, p1

    .line 9
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/e;->F:F

    .line 11
    mul-float/2addr v0, p1

    .line 12
    add-float/2addr v0, v2

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->J:F

    .line 15
    mul-float/2addr p4, v1

    .line 16
    add-float/2addr p4, p2

    .line 17
    mul-float/2addr p3, p1

    .line 18
    add-float/2addr p3, p4

    .line 19
    iput p3, p0, Landroidx/constraintlayout/core/motion/key/e;->K:F

    .line 21
    return-void
.end method

.method private x(II)V
    .locals 2

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/e;->E:F

    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    int-to-float v1, v1

    .line 7
    add-float/2addr p1, v1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/e;->J:F

    .line 10
    int-to-float p1, p2

    .line 11
    mul-float/2addr p1, v0

    .line 12
    add-float/2addr p1, v1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/e;->K:F

    .line 15
    return-void
.end method


# virtual methods
.method public A(IILandroidx/constraintlayout/core/motion/utils/f;Landroidx/constraintlayout/core/motion/utils/f;FF)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/f;->a()F

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/f;->b()F

    .line 8
    move-result v4

    .line 9
    invoke-virtual {p4}, Landroidx/constraintlayout/core/motion/utils/f;->a()F

    .line 12
    move-result v5

    .line 13
    invoke-virtual {p4}, Landroidx/constraintlayout/core/motion/utils/f;->b()F

    .line 16
    move-result v6

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move v2, p2

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/e;->w(IIFFFF)V

    .line 23
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/e;->J:F

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
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/e;->K:F

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

.method public B(Landroidx/constraintlayout/core/motion/f;Landroidx/constraintlayout/core/motion/utils/f;Landroidx/constraintlayout/core/motion/utils/f;FF[Ljava/lang/String;[F)V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/e;->I:I

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
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/e;->C(Landroidx/constraintlayout/core/motion/utils/f;Landroidx/constraintlayout/core/motion/utils/f;FF[Ljava/lang/String;[F)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p7}, Landroidx/constraintlayout/core/motion/key/e;->E(Landroidx/constraintlayout/core/motion/f;Landroidx/constraintlayout/core/motion/utils/f;Landroidx/constraintlayout/core/motion/utils/f;FF[Ljava/lang/String;[F)V

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
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/e;->D(Landroidx/constraintlayout/core/motion/utils/f;Landroidx/constraintlayout/core/motion/utils/f;FF[Ljava/lang/String;[F)V

    .line 34
    return-void
.end method

.method C(Landroidx/constraintlayout/core/motion/utils/f;Landroidx/constraintlayout/core/motion/utils/f;FF[Ljava/lang/String;[F)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/f;->a()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/f;->b()F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/f;->a()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/f;->b()F

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

.method D(Landroidx/constraintlayout/core/motion/utils/f;Landroidx/constraintlayout/core/motion/utils/f;FF[Ljava/lang/String;[F)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/f;->a()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/f;->b()F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/f;->a()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/f;->b()F

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

.method E(Landroidx/constraintlayout/core/motion/f;Landroidx/constraintlayout/core/motion/utils/f;Landroidx/constraintlayout/core/motion/utils/f;FF[Ljava/lang/String;[F)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/f;->a()F

    .line 4
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/f;->b()F

    .line 7
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/f;->a()F

    .line 10
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/f;->b()F

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->m()Landroidx/constraintlayout/core/motion/f;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->C()I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->j()I

    .line 24
    move-result p1

    .line 25
    const/4 p3, 0x0

    .line 26
    aget-object v0, p6, p3

    .line 28
    const-string v1, "percentX"

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p6

    .line 37
    if-eqz p6, :cond_0

    .line 39
    int-to-float p2, p2

    .line 40
    div-float/2addr p4, p2

    .line 41
    aput p4, p7, p3

    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr p5, p1

    .line 45
    aput p5, p7, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    int-to-float p2, p2

    .line 49
    div-float/2addr p4, p2

    .line 50
    aput p4, p7, v2

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p5, p1

    .line 54
    aput p5, p7, p3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    aput-object v1, p6, p3

    .line 59
    int-to-float p2, p2

    .line 60
    div-float/2addr p4, p2

    .line 61
    aput p4, p7, p3

    .line 63
    const-string p2, "percentY"

    .line 65
    aput-object p2, p6, v2

    .line 67
    int-to-float p1, p1

    .line 68
    div-float/2addr p5, p1

    .line 69
    aput p5, p7, v2

    .line 71
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/w$g;->a(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(IF)Z
    .locals 0

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->F:F

    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->E:F

    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->C:F

    .line 14
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->D:F

    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->D:F

    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->C:F

    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1f7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/e;->f()Landroidx/constraintlayout/core/motion/key/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1f5

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->d(ILjava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/key/e;->z:Ljava/lang/String;

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public f()Landroidx/constraintlayout/core/motion/key/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/e;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/e;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/e;->g(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/b;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/b;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->g(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/b;

    .line 4
    check-cast p1, Landroidx/constraintlayout/core/motion/key/e;

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/e;->z:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/e;->z:Ljava/lang/String;

    .line 10
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->A:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->A:I

    .line 14
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->B:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->B:I

    .line 18
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->C:F

    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->C:F

    .line 22
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->D:F

    .line 26
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->E:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->E:F

    .line 30
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->F:F

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->F:F

    .line 34
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->G:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->G:F

    .line 38
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->H:F

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->H:F

    .line 42
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->J:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->J:F

    .line 46
    iget p1, p1, Landroidx/constraintlayout/core/motion/key/e;->K:F

    .line 48
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/e;->K:F

    .line 50
    return-object p0
.end method

.method public h(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public setValue(II)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const/16 v0, 0x1fc

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x1fe

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->setValue(II)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->I:I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->y:I

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method w(IIFFFF)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/e;->I:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/core/motion/key/e;->u(FFFF)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/e;->x(II)V

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/core/motion/key/e;->v(FFFF)V

    .line 20
    return-void
.end method

.method y()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/e;->J:F

    .line 3
    return v0
.end method

.method z()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/e;->K:F

    .line 3
    return v0
.end method
