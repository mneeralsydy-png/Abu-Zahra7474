.class Landroidx/constraintlayout/motion/widget/r;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/r;",
        ">;"
    }
.end annotation


# static fields
.field static final Q1:I = 0x2

.field static final V1:I = 0x3

.field public static final Y:Ljava/lang/String;

.field public static final Z:Z = false

.field static final i1:I = 0x0

.field static final i2:I = 0x4

.field public static final p0:Z = false

.field static final p1:I = 0x1

.field static final p2:I = 0x5

.field static final t2:I = 0x1

.field static final u2:I = 0x0

.field static final v2:I = 0x2

.field static w2:[Ljava/lang/String;


# instance fields
.field A:I

.field B:I

.field C:F

.field H:Landroidx/constraintlayout/motion/widget/o;

.field L:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field M:I

.field Q:I

.field V:[D

.field X:[D

.field b:Landroidx/constraintlayout/core/motion/utils/e;

.field d:I

.field e:F

.field f:F

.field l:F

.field m:F

.field v:F

.field x:F

.field y:F

.field z:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-string v0, "MotionPaths"

    sput-object v0, Landroidx/constraintlayout/motion/widget/r;->Y:Ljava/lang/String;

    .line 1
    const-string v4, "height"

    .line 3
    const-string v5, "pathRotate"

    .line 5
    const-string v0, "position"

    .line 7
    const-string v1, "x"

    .line 9
    const-string v2, "y"

    .line 11
    const-string v3, "width"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/motion/widget/r;->w2:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->y:F

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->z:F

    .line 5
    sget v2, Landroidx/constraintlayout/motion/widget/f;->f:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/r;->A:I

    .line 6
    iput v2, p0, Landroidx/constraintlayout/motion/widget/r;->B:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->C:F

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->H:Landroidx/constraintlayout/motion/widget/o;

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->L:Ljava/util/LinkedHashMap;

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->M:I

    const/16 v0, 0x12

    .line 11
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->V:[D

    .line 12
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->X:[D

    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/r;)V
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
            "parentWidth",
            "parentHeight",
            "c",
            "startTimePoint",
            "endTimePoint"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->y:F

    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->z:F

    .line 17
    sget v2, Landroidx/constraintlayout/motion/widget/f;->f:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/r;->A:I

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/r;->B:I

    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->C:F

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->H:Landroidx/constraintlayout/motion/widget/o;

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->L:Ljava/util/LinkedHashMap;

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->M:I

    const/16 v0, 0x12

    .line 23
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->V:[D

    .line 24
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->X:[D

    .line 25
    iget v0, p4, Landroidx/constraintlayout/motion/widget/r;->B:I

    sget v1, Landroidx/constraintlayout/motion/widget/f;->f:I

    if-eq v0, v1, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/r;->t(IILandroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/r;)V

    return-void

    .line 27
    :cond_0
    iget v0, p3, Landroidx/constraintlayout/motion/widget/j;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 28
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/r;->r(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/r;)V

    return-void

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/r;->u(IILandroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/r;)V

    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/r;->s(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/r;)V

    return-void
.end method

.method private static final A(FFFFFF)F
    .locals 0
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
            "sin",
            "cos",
            "cx",
            "cy",
            "x",
            "y"
        }
    .end annotation

    .prologue
    .line 1
    sub-float/2addr p4, p2

    .line 2
    sub-float/2addr p5, p3

    .line 3
    mul-float/2addr p4, p0

    .line 4
    mul-float/2addr p5, p1

    .line 5
    add-float/2addr p5, p4

    .line 6
    add-float/2addr p5, p3

    .line 7
    return p5
.end method

.method private f(FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p1

    .line 21
    const p2, 0x358637bd

    .line 24
    cmpl-float p1, p1, p2

    .line 26
    if-lez p1, :cond_1

    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result p1

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_3

    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method

.method private static final z(FFFFFF)F
    .locals 0
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
            "sin",
            "cos",
            "cx",
            "cy",
            "x",
            "y"
        }
    .end annotation

    .prologue
    .line 1
    sub-float/2addr p4, p2

    .line 2
    sub-float/2addr p5, p3

    .line 3
    mul-float/2addr p4, p1

    .line 4
    mul-float/2addr p5, p0

    .line 5
    sub-float/2addr p4, p5

    .line 6
    add-float/2addr p4, p2

    .line 7
    return p4
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/d$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/widget/d$c;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/e;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/d$c;->e:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->A:I

    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/d$c;->b:I

    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->B:I

    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/d$c;->i:F

    .line 23
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->y:F

    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/d$c;->f:I

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    .line 29
    iget v0, v0, Landroidx/constraintlayout/widget/d$c;->c:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->Q:I

    .line 33
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 35
    iget v0, v0, Landroidx/constraintlayout/widget/d$d;->e:F

    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->z:F

    .line 39
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 41
    iget v0, v0, Landroidx/constraintlayout/widget/d$b;->D:F

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->C:F

    .line 45
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    iget-object v2, p1, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 75
    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->n()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 83
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->L:Ljava/util/LinkedHashMap;

    .line 85
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/r;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/r;->d(Landroidx/constraintlayout/motion/widget/r;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/constraintlayout/motion/widget/r;)I
    .locals 1
    .param p1    # Landroidx/constraintlayout/motion/widget/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->f:F

    .line 3
    iget p1, p1, Landroidx/constraintlayout/motion/widget/r;->f:F

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Landroidx/constraintlayout/motion/widget/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toOrbit"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->z:F

    .line 3
    float-to-double v0, v0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/o;->A(D)[D

    .line 7
    return-void
.end method

.method g(Landroidx/constraintlayout/motion/widget/r;[Z[Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "mask",
            "custom",
            "arcMode"
        }
    .end annotation

    .prologue
    .line 1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 3
    iget v0, p1, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 5
    invoke-direct {p0, p3, v0}, Landroidx/constraintlayout/motion/widget/r;->f(FF)Z

    .line 8
    move-result p3

    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 11
    iget v1, p1, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/r;->f(FF)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-boolean v2, p2, v1

    .line 20
    iget v3, p0, Landroidx/constraintlayout/motion/widget/r;->f:F

    .line 22
    iget v4, p1, Landroidx/constraintlayout/motion/widget/r;->f:F

    .line 24
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/r;->f(FF)Z

    .line 27
    move-result v3

    .line 28
    or-int/2addr v2, v3

    .line 29
    aput-boolean v2, p2, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    aget-boolean v2, p2, v1

    .line 34
    or-int/2addr p3, v0

    .line 35
    or-int/2addr p3, p4

    .line 36
    or-int p4, v2, p3

    .line 38
    aput-boolean p4, p2, v1

    .line 40
    const/4 p4, 0x2

    .line 41
    aget-boolean v0, p2, p4

    .line 43
    or-int/2addr p3, v0

    .line 44
    aput-boolean p3, p2, p4

    .line 46
    const/4 p3, 0x3

    .line 47
    aget-boolean p4, p2, p3

    .line 49
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 51
    iget v1, p1, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 53
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/r;->f(FF)Z

    .line 56
    move-result v0

    .line 57
    or-int/2addr p4, v0

    .line 58
    aput-boolean p4, p2, p3

    .line 60
    const/4 p3, 0x4

    .line 61
    aget-boolean p4, p2, p3

    .line 63
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 65
    iget p1, p1, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 67
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/r;->f(FF)Z

    .line 70
    move-result p1

    .line 71
    or-int/2addr p1, p4

    .line 72
    aput-boolean p1, p2, p3

    .line 74
    return-void
.end method

.method h([D[I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "toUse"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->f:F

    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 11
    iget v5, p0, Landroidx/constraintlayout/motion/widget/r;->y:F

    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v7, v6, [F

    .line 16
    const/4 v8, 0x0

    .line 17
    aput v0, v7, v8

    .line 19
    const/4 v0, 0x1

    .line 20
    aput v1, v7, v0

    .line 22
    const/4 v1, 0x2

    .line 23
    aput v2, v7, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    aput v3, v7, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    aput v4, v7, v1

    .line 31
    const/4 v1, 0x5

    .line 32
    aput v5, v7, v1

    .line 34
    move v1, v8

    .line 35
    :goto_0
    array-length v2, p2

    .line 36
    if-ge v8, v2, :cond_1

    .line 38
    aget v2, p2, v8

    .line 40
    if-ge v2, v6, :cond_0

    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 44
    aget v2, v7, v2

    .line 46
    float-to-double v4, v2

    .line 47
    aput-wide v4, p1, v1

    .line 49
    move v1, v3

    .line 50
    :cond_0
    add-int/2addr v8, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method i([I[D[FI)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "toUse",
            "data",
            "point",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_2

    .line 9
    aget-wide v3, p2, v2

    .line 11
    double-to-float v3, v3

    .line 12
    aget v4, p1, v2

    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v4, v5, :cond_1

    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v4, v5, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    aput v0, p3, p4

    .line 29
    add-int/lit8 p4, p4, 0x1

    .line 31
    aput v1, p3, p4

    .line 33
    return-void
.end method

.method j(D[I[D[FI)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "toUse",
            "data",
            "point",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 11
    iget v5, v0, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    array-length v8, v1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    if-ge v7, v8, :cond_4

    .line 20
    aget-wide v11, p4, v7

    .line 22
    double-to-float v8, v11

    .line 23
    aget v11, v1, v7

    .line 25
    if-eq v11, v10, :cond_3

    .line 27
    if-eq v11, v9, :cond_2

    .line 29
    const/4 v9, 0x3

    .line 30
    if-eq v11, v9, :cond_1

    .line 32
    const/4 v9, 0x4

    .line 33
    if-eq v11, v9, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v2, v8

    .line 43
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/r;->H:Landroidx/constraintlayout/motion/widget/o;

    .line 48
    const/high16 v7, 0x40000000    # 2.0f

    .line 50
    if-eqz v1, :cond_5

    .line 52
    new-array v8, v9, [F

    .line 54
    new-array v9, v9, [F

    .line 56
    move-wide/from16 v11, p1

    .line 58
    invoke-virtual {v1, v11, v12, v8, v9}, Landroidx/constraintlayout/motion/widget/o;->m(D[F[F)V

    .line 61
    aget v1, v8, v6

    .line 63
    aget v6, v8, v10

    .line 65
    float-to-double v8, v1

    .line 66
    float-to-double v1, v2

    .line 67
    float-to-double v13, v3

    .line 68
    move-wide v11, v13

    .line 69
    move-wide/from16 v17, v13

    .line 71
    move-wide v13, v1

    .line 72
    move-wide v15, v8

    .line 73
    invoke-static/range {v11 .. v16}, Landroidx/appcompat/app/z;->a(DDD)D

    .line 76
    move-result-wide v8

    .line 77
    div-float v3, v4, v7

    .line 79
    float-to-double v11, v3

    .line 80
    sub-double/2addr v8, v11

    .line 81
    double-to-float v3, v8

    .line 82
    float-to-double v8, v6

    .line 83
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 86
    move-result-wide v11

    .line 87
    mul-double/2addr v11, v1

    .line 88
    sub-double/2addr v8, v11

    .line 89
    div-float v1, v5, v7

    .line 91
    float-to-double v1, v1

    .line 92
    sub-double/2addr v8, v1

    .line 93
    double-to-float v1, v8

    .line 94
    move v2, v3

    .line 95
    move v3, v1

    .line 96
    :cond_5
    div-float/2addr v4, v7

    .line 97
    add-float/2addr v4, v2

    .line 98
    const/4 v1, 0x0

    .line 99
    add-float/2addr v4, v1

    .line 100
    aput v4, p5, p6

    .line 102
    add-int/lit8 v2, p6, 0x1

    .line 104
    div-float/2addr v5, v7

    .line 105
    add-float/2addr v5, v3

    .line 106
    add-float/2addr v5, v1

    .line 107
    aput v5, p5, v2

    .line 109
    return-void
.end method

.method k(D[I[D[F[D[F)V
    .locals 23
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
            "p",
            "toUse",
            "data",
            "point",
            "vdata",
            "velocity"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 11
    iget v5, v0, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_0
    array-length v13, v1

    .line 19
    const/4 v15, 0x1

    .line 20
    if-ge v8, v13, :cond_4

    .line 22
    aget-wide v6, p4, v8

    .line 24
    double-to-float v6, v6

    .line 25
    aget-wide v13, p6, v8

    .line 27
    double-to-float v13, v13

    .line 28
    aget v14, v1, v8

    .line 30
    if-eq v14, v15, :cond_3

    .line 32
    const/4 v7, 0x2

    .line 33
    if-eq v14, v7, :cond_2

    .line 35
    const/4 v7, 0x3

    .line 36
    if-eq v14, v7, :cond_1

    .line 38
    const/4 v7, 0x4

    .line 39
    if-eq v14, v7, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v5, v6

    .line 43
    move v12, v13

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v6

    .line 46
    move v10, v13

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v6

    .line 49
    move v11, v13

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v2, v6

    .line 52
    move v9, v13

    .line 53
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 58
    div-float/2addr v10, v1

    .line 59
    add-float/2addr v10, v9

    .line 60
    div-float/2addr v12, v1

    .line 61
    add-float/2addr v12, v11

    .line 62
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/r;->H:Landroidx/constraintlayout/motion/widget/o;

    .line 64
    if-eqz v6, :cond_5

    .line 66
    const/4 v7, 0x2

    .line 67
    new-array v8, v7, [F

    .line 69
    new-array v7, v7, [F

    .line 71
    move-wide/from16 v12, p1

    .line 73
    invoke-virtual {v6, v12, v13, v8, v7}, Landroidx/constraintlayout/motion/widget/o;->m(D[F[F)V

    .line 76
    const/4 v6, 0x0

    .line 77
    aget v10, v8, v6

    .line 79
    aget v8, v8, v15

    .line 81
    aget v12, v7, v6

    .line 83
    aget v6, v7, v15

    .line 85
    float-to-double v13, v10

    .line 86
    float-to-double v1, v2

    .line 87
    move/from16 p1, v6

    .line 89
    float-to-double v6, v3

    .line 90
    move-wide/from16 v16, v6

    .line 92
    move-wide/from16 v18, v1

    .line 94
    move-wide/from16 v20, v13

    .line 96
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/app/z;->a(DDD)D

    .line 99
    move-result-wide v13

    .line 100
    const/high16 v3, 0x40000000    # 2.0f

    .line 102
    div-float v10, v4, v3

    .line 104
    move/from16 v22, v4

    .line 106
    float-to-double v3, v10

    .line 107
    sub-double/2addr v13, v3

    .line 108
    double-to-float v3, v13

    .line 109
    float-to-double v13, v8

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 113
    move-result-wide v16

    .line 114
    mul-double v16, v16, v1

    .line 116
    sub-double v13, v13, v16

    .line 118
    const/high16 v1, 0x40000000    # 2.0f

    .line 120
    div-float v2, v5, v1

    .line 122
    float-to-double v1, v2

    .line 123
    sub-double/2addr v13, v1

    .line 124
    double-to-float v1, v13

    .line 125
    float-to-double v12, v12

    .line 126
    float-to-double v8, v9

    .line 127
    move-wide/from16 v16, v6

    .line 129
    move-wide/from16 v18, v8

    .line 131
    move-wide/from16 v20, v12

    .line 133
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/app/z;->a(DDD)D

    .line 136
    move-result-wide v12

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 140
    move-result-wide v16

    .line 141
    float-to-double v10, v11

    .line 142
    mul-double v16, v16, v10

    .line 144
    add-double v12, v16, v12

    .line 146
    double-to-float v2, v12

    .line 147
    move/from16 v4, p1

    .line 149
    float-to-double v12, v4

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 153
    move-result-wide v16

    .line 154
    mul-double v16, v16, v8

    .line 156
    sub-double v20, v12, v16

    .line 158
    move-wide/from16 v16, v6

    .line 160
    move-wide/from16 v18, v10

    .line 162
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/app/z;->a(DDD)D

    .line 165
    move-result-wide v6

    .line 166
    double-to-float v12, v6

    .line 167
    move v10, v2

    .line 168
    move v2, v3

    .line 169
    move v3, v1

    .line 170
    const/high16 v1, 0x40000000    # 2.0f

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move/from16 v22, v4

    .line 175
    :goto_2
    div-float v4, v22, v1

    .line 177
    add-float/2addr v4, v2

    .line 178
    const/4 v2, 0x0

    .line 179
    add-float/2addr v4, v2

    .line 180
    const/4 v6, 0x0

    .line 181
    aput v4, p5, v6

    .line 183
    div-float/2addr v5, v1

    .line 184
    add-float/2addr v5, v3

    .line 185
    add-float/2addr v5, v2

    .line 186
    aput v5, p5, v15

    .line 188
    aput v10, p7, v6

    .line 190
    aput v12, p7, v15

    .line 192
    return-void
.end method

.method m(D[I[D[FI)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "toUse",
            "data",
            "point",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 11
    iget v5, v0, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    array-length v8, v1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    if-ge v7, v8, :cond_4

    .line 20
    aget-wide v11, p4, v7

    .line 22
    double-to-float v8, v11

    .line 23
    aget v11, v1, v7

    .line 25
    if-eq v11, v10, :cond_3

    .line 27
    if-eq v11, v9, :cond_2

    .line 29
    const/4 v9, 0x3

    .line 30
    if-eq v11, v9, :cond_1

    .line 32
    const/4 v9, 0x4

    .line 33
    if-eq v11, v9, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v2, v8

    .line 43
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/r;->H:Landroidx/constraintlayout/motion/widget/o;

    .line 48
    const/high16 v7, 0x40000000    # 2.0f

    .line 50
    if-eqz v1, :cond_5

    .line 52
    new-array v8, v9, [F

    .line 54
    new-array v9, v9, [F

    .line 56
    move-wide/from16 v11, p1

    .line 58
    invoke-virtual {v1, v11, v12, v8, v9}, Landroidx/constraintlayout/motion/widget/o;->m(D[F[F)V

    .line 61
    aget v1, v8, v6

    .line 63
    aget v6, v8, v10

    .line 65
    float-to-double v8, v1

    .line 66
    float-to-double v1, v2

    .line 67
    float-to-double v13, v3

    .line 68
    move-wide v11, v13

    .line 69
    move-wide/from16 v17, v13

    .line 71
    move-wide v13, v1

    .line 72
    move-wide v15, v8

    .line 73
    invoke-static/range {v11 .. v16}, Landroidx/appcompat/app/z;->a(DDD)D

    .line 76
    move-result-wide v8

    .line 77
    div-float v3, v4, v7

    .line 79
    float-to-double v11, v3

    .line 80
    sub-double/2addr v8, v11

    .line 81
    double-to-float v3, v8

    .line 82
    float-to-double v8, v6

    .line 83
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 86
    move-result-wide v11

    .line 87
    mul-double/2addr v11, v1

    .line 88
    sub-double/2addr v8, v11

    .line 89
    div-float v1, v5, v7

    .line 91
    float-to-double v1, v1

    .line 92
    sub-double/2addr v8, v1

    .line 93
    double-to-float v1, v8

    .line 94
    move v2, v3

    .line 95
    move v3, v1

    .line 96
    :cond_5
    div-float/2addr v4, v7

    .line 97
    add-float/2addr v4, v2

    .line 98
    const/4 v1, 0x0

    .line 99
    add-float/2addr v4, v1

    .line 100
    aput v4, p5, p6

    .line 102
    add-int/lit8 v2, p6, 0x1

    .line 104
    div-float/2addr v5, v7

    .line 105
    add-float/2addr v5, v3

    .line 106
    add-float/2addr v5, v1

    .line 107
    aput v5, p5, v2

    .line 109
    return-void
.end method

.method n(Ljava/lang/String;[DI)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->L:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->p()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->k()F

    .line 23
    move-result p1

    .line 24
    float-to-double v0, p1

    .line 25
    aput-wide v0, p2, p3

    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->p()I

    .line 31
    move-result v1

    .line 32
    new-array v2, v1, [F

    .line 34
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/a;->l([F)V

    .line 37
    :goto_0
    if-ge v0, v1, :cond_2

    .line 39
    add-int/lit8 p1, p3, 0x1

    .line 41
    aget v3, v2, v0

    .line 43
    float-to-double v3, v3

    .line 44
    aput-wide v3, p2, p3

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    move p3, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v1
.end method

.method o(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->L:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->p()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method p([I[D[FI)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "toUse",
            "data",
            "path",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 6
    iget v3, v0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 8
    iget v4, v0, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 10
    iget v5, v0, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    array-length v7, v1

    .line 14
    if-ge v6, v7, :cond_4

    .line 16
    aget-wide v7, p2, v6

    .line 18
    double-to-float v7, v7

    .line 19
    aget v8, v1, v6

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v8, v9, :cond_3

    .line 24
    const/4 v9, 0x2

    .line 25
    if-eq v8, v9, :cond_2

    .line 27
    const/4 v9, 0x3

    .line 28
    if-eq v8, v9, :cond_1

    .line 30
    const/4 v9, 0x4

    .line 31
    if-eq v8, v9, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v5, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v2, v7

    .line 41
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/r;->H:Landroidx/constraintlayout/motion/widget/o;

    .line 46
    if-eqz v1, :cond_5

    .line 48
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->n()F

    .line 51
    move-result v1

    .line 52
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/r;->H:Landroidx/constraintlayout/motion/widget/o;

    .line 54
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/o;->o()F

    .line 57
    move-result v6

    .line 58
    float-to-double v11, v1

    .line 59
    float-to-double v1, v2

    .line 60
    float-to-double v13, v3

    .line 61
    move-wide v7, v13

    .line 62
    move-wide v9, v1

    .line 63
    invoke-static/range {v7 .. v12}, Landroidx/appcompat/app/z;->a(DDD)D

    .line 66
    move-result-wide v7

    .line 67
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    div-float v9, v4, v3

    .line 71
    float-to-double v9, v9

    .line 72
    sub-double/2addr v7, v9

    .line 73
    double-to-float v7, v7

    .line 74
    float-to-double v8, v6

    .line 75
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 78
    move-result-wide v10

    .line 79
    mul-double/2addr v10, v1

    .line 80
    sub-double/2addr v8, v10

    .line 81
    div-float v1, v5, v3

    .line 83
    float-to-double v1, v1

    .line 84
    sub-double/2addr v8, v1

    .line 85
    double-to-float v3, v8

    .line 86
    move v2, v7

    .line 87
    :cond_5
    add-float/2addr v4, v2

    .line 88
    add-float/2addr v5, v3

    .line 89
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    const/4 v1, 0x0

    .line 98
    add-float v6, v2, v1

    .line 100
    add-float v7, v3, v1

    .line 102
    add-float v8, v4, v1

    .line 104
    add-float/2addr v3, v1

    .line 105
    add-float/2addr v4, v1

    .line 106
    add-float v9, v5, v1

    .line 108
    add-float/2addr v2, v1

    .line 109
    add-float/2addr v5, v1

    .line 110
    add-int/lit8 v1, p4, 0x1

    .line 112
    aput v6, p3, p4

    .line 114
    add-int/lit8 v6, p4, 0x2

    .line 116
    aput v7, p3, v1

    .line 118
    add-int/lit8 v1, p4, 0x3

    .line 120
    aput v8, p3, v6

    .line 122
    add-int/lit8 v6, p4, 0x4

    .line 124
    aput v3, p3, v1

    .line 126
    add-int/lit8 v1, p4, 0x5

    .line 128
    aput v4, p3, v6

    .line 130
    add-int/lit8 v3, p4, 0x6

    .line 132
    aput v9, p3, v1

    .line 134
    add-int/lit8 v1, p4, 0x7

    .line 136
    aput v2, p3, v3

    .line 138
    aput v5, p3, v1

    .line 140
    return-void
.end method

.method q(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->L:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method r(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/r;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "startTimePoint",
            "endTimePoint"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/j;->H:I

    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/r;->d:I

    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 33
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/j;->J:F

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/j;->J:F

    .line 45
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 49
    sub-float v9, v7, v8

    .line 51
    iget v10, v3, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 53
    iget v11, v2, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 55
    sub-float v12, v10, v11

    .line 57
    iget v13, v0, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 59
    iput v13, v0, Landroidx/constraintlayout/motion/widget/r;->f:F

    .line 61
    iget v13, v2, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    div-float v15, v8, v14

    .line 67
    add-float/2addr v15, v13

    .line 68
    iget v1, v2, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 70
    div-float v16, v11, v14

    .line 72
    add-float v16, v16, v1

    .line 74
    iget v2, v3, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 76
    div-float/2addr v7, v14

    .line 77
    add-float/2addr v7, v2

    .line 78
    iget v2, v3, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 80
    div-float/2addr v10, v14

    .line 81
    add-float/2addr v10, v2

    .line 82
    sub-float/2addr v7, v15

    .line 83
    sub-float v10, v10, v16

    .line 85
    mul-float v2, v7, v4

    .line 87
    add-float/2addr v2, v13

    .line 88
    mul-float/2addr v9, v5

    .line 89
    div-float v3, v9, v14

    .line 91
    sub-float/2addr v2, v3

    .line 92
    float-to-int v2, v2

    .line 93
    int-to-float v2, v2

    .line 94
    iput v2, v0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 96
    mul-float v2, v10, v4

    .line 98
    add-float/2addr v2, v1

    .line 99
    mul-float/2addr v12, v6

    .line 100
    div-float v1, v12, v14

    .line 102
    sub-float/2addr v2, v1

    .line 103
    float-to-int v2, v2

    .line 104
    int-to-float v2, v2

    .line 105
    iput v2, v0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 107
    add-float/2addr v8, v9

    .line 108
    float-to-int v2, v8

    .line 109
    int-to-float v2, v2

    .line 110
    iput v2, v0, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 112
    add-float/2addr v11, v12

    .line 113
    float-to-int v2, v11

    .line 114
    int-to-float v2, v2

    .line 115
    iput v2, v0, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 117
    move-object/from16 v2, p1

    .line 119
    iget v5, v2, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 121
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_2

    .line 127
    move v5, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget v5, v2, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 131
    :goto_2
    iget v6, v2, Landroidx/constraintlayout/motion/widget/j;->N:F

    .line 133
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v6

    .line 137
    const/4 v8, 0x0

    .line 138
    if-eqz v6, :cond_3

    .line 140
    move v6, v8

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    iget v6, v2, Landroidx/constraintlayout/motion/widget/j;->N:F

    .line 144
    :goto_3
    iget v9, v2, Landroidx/constraintlayout/motion/widget/j;->L:F

    .line 146
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_4

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    iget v4, v2, Landroidx/constraintlayout/motion/widget/j;->L:F

    .line 155
    :goto_4
    iget v9, v2, Landroidx/constraintlayout/motion/widget/j;->M:F

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_5

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    iget v8, v2, Landroidx/constraintlayout/motion/widget/j;->M:F

    .line 166
    :goto_5
    const/4 v9, 0x0

    .line 167
    iput v9, v0, Landroidx/constraintlayout/motion/widget/r;->M:I

    .line 169
    move-object/from16 v9, p2

    .line 171
    iget v11, v9, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 173
    mul-float/2addr v5, v7

    .line 174
    add-float/2addr v5, v11

    .line 175
    mul-float/2addr v8, v10

    .line 176
    add-float/2addr v8, v5

    .line 177
    sub-float/2addr v8, v3

    .line 178
    float-to-int v3, v8

    .line 179
    int-to-float v3, v3

    .line 180
    iput v3, v0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 182
    iget v3, v9, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 184
    mul-float/2addr v7, v6

    .line 185
    add-float/2addr v7, v3

    .line 186
    mul-float/2addr v10, v4

    .line 187
    add-float/2addr v10, v7

    .line 188
    sub-float/2addr v10, v1

    .line 189
    float-to-int v1, v10

    .line 190
    int-to-float v1, v1

    .line 191
    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 193
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/j;->F:Ljava/lang/String;

    .line 195
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/e;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 201
    iget v1, v2, Landroidx/constraintlayout/motion/widget/j;->G:I

    .line 203
    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->A:I

    .line 205
    return-void
.end method

.method s(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/r;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "startTimePoint",
            "endTimePoint"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/j;->H:I

    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/r;->d:I

    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 33
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/j;->J:F

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/j;->J:F

    .line 45
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 49
    sub-float/2addr v7, v8

    .line 50
    iget v8, v3, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 52
    iget v9, v2, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 54
    sub-float/2addr v8, v9

    .line 55
    iget v9, v0, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 57
    iput v9, v0, Landroidx/constraintlayout/motion/widget/r;->f:F

    .line 59
    iget v9, v1, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 61
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v4, v1, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 70
    :goto_2
    iget v9, v2, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 72
    iget v10, v2, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 74
    const/high16 v11, 0x40000000    # 2.0f

    .line 76
    div-float v12, v10, v11

    .line 78
    add-float/2addr v12, v9

    .line 79
    iget v13, v2, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 81
    iget v14, v2, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 83
    div-float v15, v14, v11

    .line 85
    add-float/2addr v15, v13

    .line 86
    iget v2, v3, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 88
    iget v1, v3, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 90
    div-float/2addr v1, v11

    .line 91
    add-float/2addr v1, v2

    .line 92
    iget v2, v3, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 94
    iget v3, v3, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 96
    div-float/2addr v3, v11

    .line 97
    add-float/2addr v3, v2

    .line 98
    sub-float/2addr v1, v12

    .line 99
    sub-float/2addr v3, v15

    .line 100
    mul-float v2, v1, v4

    .line 102
    add-float/2addr v9, v2

    .line 103
    mul-float/2addr v7, v5

    .line 104
    div-float v5, v7, v11

    .line 106
    sub-float/2addr v9, v5

    .line 107
    float-to-int v9, v9

    .line 108
    int-to-float v9, v9

    .line 109
    iput v9, v0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 111
    mul-float/2addr v4, v3

    .line 112
    add-float/2addr v13, v4

    .line 113
    mul-float/2addr v8, v6

    .line 114
    div-float v6, v8, v11

    .line 116
    sub-float/2addr v13, v6

    .line 117
    float-to-int v9, v13

    .line 118
    int-to-float v9, v9

    .line 119
    iput v9, v0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 121
    add-float/2addr v10, v7

    .line 122
    float-to-int v7, v10

    .line 123
    int-to-float v7, v7

    .line 124
    iput v7, v0, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 126
    add-float/2addr v14, v8

    .line 127
    float-to-int v7, v14

    .line 128
    int-to-float v7, v7

    .line 129
    iput v7, v0, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 131
    move-object/from16 v7, p1

    .line 133
    iget v8, v7, Landroidx/constraintlayout/motion/widget/j;->L:F

    .line 135
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_3

    .line 141
    const/4 v8, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    iget v8, v7, Landroidx/constraintlayout/motion/widget/j;->L:F

    .line 145
    :goto_3
    neg-float v3, v3

    .line 146
    mul-float/2addr v3, v8

    .line 147
    mul-float/2addr v1, v8

    .line 148
    const/4 v8, 0x1

    .line 149
    iput v8, v0, Landroidx/constraintlayout/motion/widget/r;->M:I

    .line 151
    move-object/from16 v8, p2

    .line 153
    iget v9, v8, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 155
    add-float/2addr v9, v2

    .line 156
    sub-float/2addr v9, v5

    .line 157
    float-to-int v2, v9

    .line 158
    int-to-float v2, v2

    .line 159
    iget v5, v8, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 161
    add-float/2addr v5, v4

    .line 162
    sub-float/2addr v5, v6

    .line 163
    float-to-int v4, v5

    .line 164
    int-to-float v4, v4

    .line 165
    add-float/2addr v2, v3

    .line 166
    iput v2, v0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 168
    add-float/2addr v4, v1

    .line 169
    iput v4, v0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 171
    iget v1, v0, Landroidx/constraintlayout/motion/widget/r;->B:I

    .line 173
    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->B:I

    .line 175
    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/j;->F:Ljava/lang/String;

    .line 177
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/e;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 183
    iget v1, v7, Landroidx/constraintlayout/motion/widget/j;->G:I

    .line 185
    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->A:I

    .line 187
    return-void
.end method

.method t(IILandroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight",
            "c",
            "s",
            "e"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p3, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 p2, 0x42c80000    # 100.0f

    .line 6
    div-float/2addr p1, p2

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 9
    iget p2, p3, Landroidx/constraintlayout/motion/widget/j;->H:I

    .line 11
    iput p2, p0, Landroidx/constraintlayout/motion/widget/r;->d:I

    .line 13
    iget p2, p3, Landroidx/constraintlayout/motion/widget/j;->O:I

    .line 15
    iput p2, p0, Landroidx/constraintlayout/motion/widget/r;->M:I

    .line 17
    iget p2, p3, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    move p2, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p3, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 29
    :goto_0
    iget v0, p3, Landroidx/constraintlayout/motion/widget/j;->J:F

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    move v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v0, p3, Landroidx/constraintlayout/motion/widget/j;->J:F

    .line 41
    :goto_1
    iget v1, p5, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 43
    iget v2, p4, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 45
    sub-float/2addr v1, v2

    .line 46
    iget v3, p5, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 48
    iget v4, p4, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 50
    sub-float/2addr v3, v4

    .line 51
    iget v5, p0, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 53
    iput v5, p0, Landroidx/constraintlayout/motion/widget/r;->f:F

    .line 55
    mul-float/2addr v1, p2

    .line 56
    add-float/2addr v1, v2

    .line 57
    float-to-int v1, v1

    .line 58
    int-to-float v1, v1

    .line 59
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 61
    mul-float/2addr v3, v0

    .line 62
    add-float/2addr v3, v4

    .line 63
    float-to-int v1, v3

    .line 64
    int-to-float v1, v1

    .line 65
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 67
    iget v1, p3, Landroidx/constraintlayout/motion/widget/j;->O:I

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v1, v2, :cond_7

    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v1, v2, :cond_4

    .line 75
    iget p2, p3, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 77
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 83
    move p2, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget p2, p3, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 87
    :goto_2
    iget v0, p5, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 89
    iget v1, p4, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 91
    invoke-static {v0, v1, p2, v1}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 94
    move-result p2

    .line 95
    iput p2, p0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 97
    iget p2, p3, Landroidx/constraintlayout/motion/widget/j;->L:F

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget p1, p3, Landroidx/constraintlayout/motion/widget/j;->L:F

    .line 108
    :goto_3
    iget p2, p5, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 110
    iget p5, p4, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 112
    invoke-static {p2, p5, p1, p5}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 115
    move-result p1

    .line 116
    iput p1, p0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 118
    goto :goto_8

    .line 119
    :cond_4
    iget v1, p3, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 127
    iget p2, p5, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 129
    iget v0, p4, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 131
    invoke-static {p2, v0, p1, v0}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 134
    move-result p2

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    iget v1, p3, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 138
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 141
    move-result p2

    .line 142
    mul-float/2addr p2, v1

    .line 143
    :goto_4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 145
    iget p2, p3, Landroidx/constraintlayout/motion/widget/j;->L:F

    .line 147
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_6

    .line 153
    iget p2, p5, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 155
    iget p5, p4, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 157
    invoke-static {p2, p5, p1, p5}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 160
    move-result p1

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    iget p1, p3, Landroidx/constraintlayout/motion/widget/j;->L:F

    .line 164
    :goto_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 166
    goto :goto_8

    .line 167
    :cond_7
    iget p2, p3, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 169
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_8

    .line 175
    move p2, p1

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    iget p2, p3, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 179
    :goto_6
    iget v0, p5, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 181
    iget v1, p4, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 183
    invoke-static {v0, v1, p2, v1}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 186
    move-result p2

    .line 187
    iput p2, p0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 189
    iget p2, p3, Landroidx/constraintlayout/motion/widget/j;->L:F

    .line 191
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_9

    .line 197
    goto :goto_7

    .line 198
    :cond_9
    iget p1, p3, Landroidx/constraintlayout/motion/widget/j;->L:F

    .line 200
    :goto_7
    iget p2, p5, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 202
    iget p5, p4, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 204
    invoke-static {p2, p5, p1, p5}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 207
    move-result p1

    .line 208
    iput p1, p0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 210
    :goto_8
    iget p1, p4, Landroidx/constraintlayout/motion/widget/r;->B:I

    .line 212
    iput p1, p0, Landroidx/constraintlayout/motion/widget/r;->B:I

    .line 214
    iget-object p1, p3, Landroidx/constraintlayout/motion/widget/j;->F:Ljava/lang/String;

    .line 216
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/e;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 222
    iget p1, p3, Landroidx/constraintlayout/motion/widget/j;->G:I

    .line 224
    iput p1, p0, Landroidx/constraintlayout/motion/widget/r;->A:I

    .line 226
    return-void
.end method

.method u(IILandroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/r;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight",
            "c",
            "startTimePoint",
            "endTimePoint"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/j;->H:I

    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/r;->d:I

    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 33
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/j;->J:F

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/j;->J:F

    .line 45
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 49
    sub-float v9, v7, v8

    .line 51
    iget v10, v3, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 53
    iget v11, v2, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 55
    sub-float v12, v10, v11

    .line 57
    iget v13, v0, Landroidx/constraintlayout/motion/widget/r;->e:F

    .line 59
    iput v13, v0, Landroidx/constraintlayout/motion/widget/r;->f:F

    .line 61
    iget v13, v2, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    div-float v15, v8, v14

    .line 67
    add-float/2addr v15, v13

    .line 68
    iget v2, v2, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 70
    div-float v16, v11, v14

    .line 72
    add-float v16, v16, v2

    .line 74
    iget v1, v3, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 76
    div-float/2addr v7, v14

    .line 77
    add-float/2addr v7, v1

    .line 78
    iget v1, v3, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 80
    div-float/2addr v10, v14

    .line 81
    add-float/2addr v10, v1

    .line 82
    sub-float/2addr v7, v15

    .line 83
    sub-float v10, v10, v16

    .line 85
    mul-float/2addr v7, v4

    .line 86
    add-float/2addr v7, v13

    .line 87
    mul-float/2addr v9, v5

    .line 88
    div-float v1, v9, v14

    .line 90
    sub-float/2addr v7, v1

    .line 91
    float-to-int v1, v7

    .line 92
    int-to-float v1, v1

    .line 93
    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 95
    mul-float/2addr v10, v4

    .line 96
    add-float/2addr v10, v2

    .line 97
    mul-float/2addr v12, v6

    .line 98
    div-float v1, v12, v14

    .line 100
    sub-float/2addr v10, v1

    .line 101
    float-to-int v1, v10

    .line 102
    int-to-float v1, v1

    .line 103
    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 105
    add-float/2addr v8, v9

    .line 106
    float-to-int v1, v8

    .line 107
    int-to-float v1, v1

    .line 108
    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 110
    add-float/2addr v11, v12

    .line 111
    float-to-int v1, v11

    .line 112
    int-to-float v1, v1

    .line 113
    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 115
    const/4 v1, 0x2

    .line 116
    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->M:I

    .line 118
    move-object/from16 v1, p3

    .line 120
    iget v2, v1, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 128
    move/from16 v2, p1

    .line 130
    int-to-float v2, v2

    .line 131
    iget v3, v0, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 133
    sub-float/2addr v2, v3

    .line 134
    float-to-int v2, v2

    .line 135
    iget v3, v1, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 137
    int-to-float v2, v2

    .line 138
    mul-float/2addr v3, v2

    .line 139
    float-to-int v2, v3

    .line 140
    int-to-float v2, v2

    .line 141
    iput v2, v0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 143
    :cond_2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/j;->L:F

    .line 145
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_3

    .line 151
    move/from16 v2, p2

    .line 153
    int-to-float v2, v2

    .line 154
    iget v3, v0, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 156
    sub-float/2addr v2, v3

    .line 157
    float-to-int v2, v2

    .line 158
    iget v3, v1, Landroidx/constraintlayout/motion/widget/j;->L:F

    .line 160
    int-to-float v2, v2

    .line 161
    mul-float/2addr v3, v2

    .line 162
    float-to-int v2, v3

    .line 163
    int-to-float v2, v2

    .line 164
    iput v2, v0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 166
    :cond_3
    iget v2, v0, Landroidx/constraintlayout/motion/widget/r;->B:I

    .line 168
    iput v2, v0, Landroidx/constraintlayout/motion/widget/r;->B:I

    .line 170
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/j;->F:Ljava/lang/String;

    .line 172
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/e;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/core/motion/utils/e;

    .line 178
    iget v1, v1, Landroidx/constraintlayout/motion/widget/j;->G:I

    .line 180
    iput v1, v0, Landroidx/constraintlayout/motion/widget/r;->A:I

    .line 182
    return-void
.end method

.method v(FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 7
    iput p4, p0, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 9
    return-void
.end method

.method w(FF[F[I[D[D)V
    .locals 12
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
            "locationX",
            "locationY",
            "mAnchorDpDt",
            "toUse",
            "deltaData",
            "data"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v4, v1

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    move v7, v6

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v8, v0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-ge v3, v8, :cond_4

    .line 14
    aget-wide v10, p5, v3

    .line 16
    double-to-float v8, v10

    .line 17
    aget-wide v10, p6, v3

    .line 19
    aget v10, v0, v3

    .line 21
    if-eq v10, v9, :cond_3

    .line 23
    const/4 v9, 0x2

    .line 24
    if-eq v10, v9, :cond_2

    .line 26
    const/4 v9, 0x3

    .line 27
    if-eq v10, v9, :cond_1

    .line 29
    const/4 v9, 0x4

    .line 30
    if-eq v10, v9, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v7, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v4, v8

    .line 40
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    mul-float v0, v1, v5

    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    div-float/2addr v0, v3

    .line 48
    sub-float/2addr v4, v0

    .line 49
    mul-float v0, v1, v7

    .line 51
    div-float/2addr v0, v3

    .line 52
    sub-float/2addr v6, v0

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    mul-float/2addr v5, v0

    .line 56
    mul-float/2addr v7, v0

    .line 57
    add-float/2addr v5, v4

    .line 58
    add-float/2addr v7, v6

    .line 59
    sub-float v3, v0, p1

    .line 61
    mul-float/2addr v3, v4

    .line 62
    mul-float/2addr v5, p1

    .line 63
    add-float/2addr v5, v3

    .line 64
    add-float/2addr v5, v1

    .line 65
    aput v5, p3, v2

    .line 67
    sub-float/2addr v0, p2

    .line 68
    mul-float/2addr v0, v6

    .line 69
    mul-float/2addr v7, p2

    .line 70
    add-float/2addr v7, v0

    .line 71
    add-float/2addr v7, v1

    .line 72
    aput v7, p3, v9

    .line 74
    return-void
.end method

.method x(FLandroid/view/View;[I[D[D[DZ)V
    .locals 23
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
            "position",
            "view",
            "toUse",
            "data",
            "slope",
            "cycle",
            "mForceMeasure"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p5

    .line 9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 11
    iget v5, v0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 13
    iget v6, v0, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 15
    iget v7, v0, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 17
    array-length v8, v2

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v8, :cond_0

    .line 21
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/r;->V:[D

    .line 23
    array-length v8, v8

    .line 24
    array-length v10, v2

    .line 25
    sub-int/2addr v10, v9

    .line 26
    aget v10, v2, v10

    .line 28
    if-gt v8, v10, :cond_0

    .line 30
    array-length v8, v2

    .line 31
    sub-int/2addr v8, v9

    .line 32
    aget v8, v2, v8

    .line 34
    add-int/2addr v8, v9

    .line 35
    new-array v10, v8, [D

    .line 37
    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/r;->V:[D

    .line 39
    new-array v8, v8, [D

    .line 41
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/r;->X:[D

    .line 43
    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/r;->V:[D

    .line 45
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 47
    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_0
    array-length v11, v2

    .line 52
    if-ge v10, v11, :cond_1

    .line 54
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/r;->V:[D

    .line 56
    aget v12, v2, v10

    .line 58
    aget-wide v13, p4, v10

    .line 60
    aput-wide v13, v11, v12

    .line 62
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/r;->X:[D

    .line 64
    aget-wide v13, v3, v10

    .line 66
    aput-wide v13, v11, v12

    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    :goto_1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/r;->V:[D

    .line 80
    array-length v8, v2

    .line 81
    if-ge v11, v8, :cond_b

    .line 83
    aget-wide v16, v2, v11

    .line 85
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    .line 88
    move-result v2

    .line 89
    const-wide/16 v16, 0x0

    .line 91
    if-eqz v2, :cond_3

    .line 93
    if-eqz p6, :cond_2

    .line 95
    aget-wide v18, p6, v11

    .line 97
    cmpl-double v2, v18, v16

    .line 99
    if-nez v2, :cond_3

    .line 101
    :cond_2
    move/from16 p4, v10

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    if-eqz p6, :cond_4

    .line 106
    aget-wide v16, p6, v11

    .line 108
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/r;->V:[D

    .line 110
    aget-wide v18, v2, v11

    .line 112
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 118
    :goto_2
    move/from16 p4, v10

    .line 120
    move-wide/from16 v9, v16

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/r;->V:[D

    .line 125
    aget-wide v18, v2, v11

    .line 127
    add-double v16, v18, v16

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    double-to-float v8, v9

    .line 131
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/r;->X:[D

    .line 133
    aget-wide v2, v9, v11

    .line 135
    double-to-float v2, v2

    .line 136
    const/4 v3, 0x1

    .line 137
    if-eq v11, v3, :cond_a

    .line 139
    const/4 v3, 0x2

    .line 140
    if-eq v11, v3, :cond_9

    .line 142
    const/4 v3, 0x3

    .line 143
    if-eq v11, v3, :cond_8

    .line 145
    const/4 v3, 0x4

    .line 146
    if-eq v11, v3, :cond_7

    .line 148
    const/4 v2, 0x5

    .line 149
    if-eq v11, v2, :cond_6

    .line 151
    :goto_4
    move/from16 v10, p4

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move v10, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move/from16 v10, p4

    .line 158
    move v15, v2

    .line 159
    move v7, v8

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move/from16 v10, p4

    .line 163
    move v14, v2

    .line 164
    move v6, v8

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    move/from16 v10, p4

    .line 168
    move v13, v2

    .line 169
    move v5, v8

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    move/from16 v10, p4

    .line 173
    move v12, v2

    .line 174
    move v4, v8

    .line 175
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 177
    move-object/from16 v3, p5

    .line 179
    const/4 v9, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_b
    move/from16 p4, v10

    .line 183
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/r;->H:Landroidx/constraintlayout/motion/widget/o;

    .line 185
    const/high16 v8, 0x40000000    # 2.0f

    .line 187
    if-eqz v3, :cond_e

    .line 189
    const/4 v2, 0x2

    .line 190
    new-array v9, v2, [F

    .line 192
    new-array v10, v2, [F

    .line 194
    move/from16 v11, p1

    .line 196
    float-to-double v14, v11

    .line 197
    invoke-virtual {v3, v14, v15, v9, v10}, Landroidx/constraintlayout/motion/widget/o;->m(D[F[F)V

    .line 200
    const/4 v3, 0x0

    .line 201
    aget v11, v9, v3

    .line 203
    const/4 v14, 0x1

    .line 204
    aget v9, v9, v14

    .line 206
    aget v15, v10, v3

    .line 208
    aget v3, v10, v14

    .line 210
    float-to-double v10, v11

    .line 211
    move/from16 p1, v3

    .line 213
    float-to-double v2, v4

    .line 214
    float-to-double v4, v5

    .line 215
    move-wide/from16 v16, v4

    .line 217
    move-wide/from16 v18, v2

    .line 219
    move-wide/from16 v20, v10

    .line 221
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/app/z;->a(DDD)D

    .line 224
    move-result-wide v10

    .line 225
    div-float v14, v6, v8

    .line 227
    move/from16 v16, v9

    .line 229
    float-to-double v8, v14

    .line 230
    sub-double/2addr v10, v8

    .line 231
    double-to-float v8, v10

    .line 232
    move/from16 v9, v16

    .line 234
    float-to-double v9, v9

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 238
    move-result-wide v16

    .line 239
    mul-double v16, v16, v2

    .line 241
    sub-double v9, v9, v16

    .line 243
    const/high16 v11, 0x40000000    # 2.0f

    .line 245
    div-float v11, v7, v11

    .line 247
    move/from16 v22, v7

    .line 249
    move v14, v8

    .line 250
    float-to-double v7, v11

    .line 251
    sub-double/2addr v9, v7

    .line 252
    double-to-float v7, v9

    .line 253
    float-to-double v8, v15

    .line 254
    float-to-double v10, v12

    .line 255
    move-wide/from16 v16, v4

    .line 257
    move-wide/from16 v18, v10

    .line 259
    move-wide/from16 v20, v8

    .line 261
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/app/z;->a(DDD)D

    .line 264
    move-result-wide v8

    .line 265
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 268
    move-result-wide v16

    .line 269
    mul-double v16, v16, v2

    .line 271
    float-to-double v12, v13

    .line 272
    mul-double v16, v16, v12

    .line 274
    add-double v8, v16, v8

    .line 276
    double-to-float v8, v8

    .line 277
    move/from16 v9, p1

    .line 279
    move/from16 p1, v14

    .line 281
    float-to-double v14, v9

    .line 282
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 285
    move-result-wide v16

    .line 286
    mul-double v16, v16, v10

    .line 288
    sub-double v14, v14, v16

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 293
    move-result-wide v4

    .line 294
    mul-double/2addr v4, v2

    .line 295
    mul-double/2addr v4, v12

    .line 296
    add-double/2addr v4, v14

    .line 297
    double-to-float v2, v4

    .line 298
    move-object/from16 v3, p5

    .line 300
    array-length v4, v3

    .line 301
    const/4 v5, 0x2

    .line 302
    if-lt v4, v5, :cond_c

    .line 304
    float-to-double v4, v8

    .line 305
    const/4 v9, 0x0

    .line 306
    aput-wide v4, v3, v9

    .line 308
    float-to-double v4, v2

    .line 309
    const/4 v9, 0x1

    .line 310
    aput-wide v4, v3, v9

    .line 312
    :cond_c
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_d

    .line 318
    move/from16 v10, p4

    .line 320
    float-to-double v3, v10

    .line 321
    float-to-double v9, v2

    .line 322
    float-to-double v11, v8

    .line 323
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 326
    move-result-wide v8

    .line 327
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 330
    move-result-wide v8

    .line 331
    add-double/2addr v8, v3

    .line 332
    double-to-float v2, v8

    .line 333
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 336
    :cond_d
    move/from16 v4, p1

    .line 338
    move v5, v7

    .line 339
    goto :goto_6

    .line 340
    :cond_e
    move/from16 v10, p4

    .line 342
    move/from16 v22, v7

    .line 344
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_f

    .line 350
    const/high16 v2, 0x40000000    # 2.0f

    .line 352
    div-float/2addr v14, v2

    .line 353
    add-float/2addr v14, v12

    .line 354
    div-float/2addr v15, v2

    .line 355
    add-float/2addr v15, v13

    .line 356
    const/4 v2, 0x0

    .line 357
    float-to-double v2, v2

    .line 358
    float-to-double v7, v10

    .line 359
    float-to-double v9, v15

    .line 360
    float-to-double v11, v14

    .line 361
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 364
    move-result-wide v9

    .line 365
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 368
    move-result-wide v9

    .line 369
    add-double/2addr v9, v7

    .line 370
    add-double/2addr v9, v2

    .line 371
    double-to-float v2, v9

    .line 372
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 375
    :cond_f
    :goto_6
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/e;

    .line 377
    if-eqz v2, :cond_10

    .line 379
    add-float/2addr v6, v4

    .line 380
    add-float v7, v5, v22

    .line 382
    check-cast v1, Landroidx/constraintlayout/motion/widget/e;

    .line 384
    invoke-interface {v1, v4, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/e;->a(FFFF)V

    .line 387
    return-void

    .line 388
    :cond_10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 390
    add-float/2addr v4, v2

    .line 391
    float-to-int v3, v4

    .line 392
    add-float/2addr v5, v2

    .line 393
    float-to-int v2, v5

    .line 394
    add-float/2addr v4, v6

    .line 395
    float-to-int v4, v4

    .line 396
    add-float v5, v5, v22

    .line 398
    float-to-int v5, v5

    .line 399
    sub-int v6, v4, v3

    .line 401
    sub-int v7, v5, v2

    .line 403
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 406
    move-result v8

    .line 407
    if-ne v6, v8, :cond_12

    .line 409
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 412
    move-result v8

    .line 413
    if-eq v7, v8, :cond_11

    .line 415
    goto :goto_7

    .line 416
    :cond_11
    if-eqz p7, :cond_13

    .line 418
    :cond_12
    :goto_7
    const/high16 v8, 0x40000000    # 2.0f

    .line 420
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 423
    move-result v6

    .line 424
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 427
    move-result v7

    .line 428
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 431
    :cond_13
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 434
    return-void
.end method

.method public y(Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mc",
            "relative"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v1, v0

    .line 9
    iget v0, p2, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 11
    sub-float/2addr v1, v0

    .line 12
    iget v0, p2, Landroidx/constraintlayout/motion/widget/r;->v:F

    .line 14
    div-float/2addr v0, v2

    .line 15
    sub-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    iget v3, p0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 21
    div-float/2addr v4, v2

    .line 22
    add-float/2addr v4, v3

    .line 23
    iget v3, p2, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 25
    sub-float/2addr v4, v3

    .line 26
    iget p2, p2, Landroidx/constraintlayout/motion/widget/r;->x:F

    .line 28
    div-float/2addr p2, v2

    .line 29
    sub-float/2addr v4, p2

    .line 30
    float-to-double v2, v4

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->H:Landroidx/constraintlayout/motion/widget/o;

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 36
    move-result-wide p1

    .line 37
    double-to-float p1, p1

    .line 38
    iput p1, p0, Landroidx/constraintlayout/motion/widget/r;->l:F

    .line 40
    iget p1, p0, Landroidx/constraintlayout/motion/widget/r;->C:F

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/r;->C:F

    .line 64
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, Landroidx/constraintlayout/motion/widget/r;->m:F

    .line 72
    :goto_0
    return-void
.end method
