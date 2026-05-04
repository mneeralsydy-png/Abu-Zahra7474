.class public Landroidx/constraintlayout/core/motion/utils/p$c;
.super Landroidx/constraintlayout/core/motion/utils/p;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field g:Ljava/lang/String;

.field h:Landroidx/constraintlayout/core/motion/utils/j$b;

.field i:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/j$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/p;-><init>()V

    .line 4
    const-string v0, ","

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p1, p1, v0

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/p$c;->g:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/p$c;->h:Landroidx/constraintlayout/core/motion/utils/j$b;

    .line 17
    return-void
.end method


# virtual methods
.method public g(IF)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public h(Landroidx/constraintlayout/core/motion/utils/w;F)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/constraintlayout/core/motion/f;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/p$c;->l(Landroidx/constraintlayout/core/motion/f;F)V

    .line 6
    return-void
.end method

.method public j(I)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/p$c;->h:Landroidx/constraintlayout/core/motion/utils/j$b;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/j$b;->f()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/p$c;->h:Landroidx/constraintlayout/core/motion/utils/j$b;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/j$b;->g(I)Landroidx/constraintlayout/core/motion/b;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/b;->r()I

    .line 17
    move-result v1

    .line 18
    new-array v3, v0, [D

    .line 20
    new-array v4, v1, [F

    .line 22
    iput-object v4, p0, Landroidx/constraintlayout/core/motion/utils/p$c;->i:[F

    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [I

    .line 27
    const/4 v5, 0x1

    .line 28
    aput v1, v4, v5

    .line 30
    aput v0, v4, v2

    .line 32
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [[D

    .line 40
    move v4, v2

    .line 41
    :goto_0
    if-ge v4, v0, :cond_1

    .line 43
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/p$c;->h:Landroidx/constraintlayout/core/motion/utils/j$b;

    .line 45
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/motion/utils/j$b;->d(I)I

    .line 48
    move-result v5

    .line 49
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/p$c;->h:Landroidx/constraintlayout/core/motion/utils/j$b;

    .line 51
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/motion/utils/j$b;->g(I)Landroidx/constraintlayout/core/motion/b;

    .line 54
    move-result-object v6

    .line 55
    int-to-double v7, v5

    .line 56
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 61
    mul-double/2addr v7, v9

    .line 62
    aput-wide v7, v3, v4

    .line 64
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/p$c;->i:[F

    .line 66
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/motion/b;->o([F)V

    .line 69
    move v5, v2

    .line 70
    :goto_1
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/p$c;->i:[F

    .line 72
    array-length v7, v6

    .line 73
    if-ge v5, v7, :cond_0

    .line 75
    aget-object v7, v1, v4

    .line 77
    aget v6, v6, v5

    .line 79
    float-to-double v8, v6

    .line 80
    aput-wide v8, v7, v5

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p1, v3, v1}, Landroidx/constraintlayout/core/motion/utils/c;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/c;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/p;->a:Landroidx/constraintlayout/core/motion/utils/c;

    .line 94
    return-void
.end method

.method public k(ILandroidx/constraintlayout/core/motion/b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/p$c;->h:Landroidx/constraintlayout/core/motion/utils/j$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/j$b;->a(ILandroidx/constraintlayout/core/motion/b;)V

    .line 6
    return-void
.end method

.method public l(Landroidx/constraintlayout/core/motion/f;F)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/p;->a:Landroidx/constraintlayout/core/motion/utils/c;

    .line 3
    float-to-double v1, p2

    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/p$c;->i:[F

    .line 6
    invoke-virtual {v0, v1, v2, p2}, Landroidx/constraintlayout/core/motion/utils/c;->e(D[F)V

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/p$c;->h:Landroidx/constraintlayout/core/motion/utils/j$b;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/motion/utils/j$b;->g(I)Landroidx/constraintlayout/core/motion/b;

    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/p$c;->i:[F

    .line 18
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/core/motion/b;->w(Landroidx/constraintlayout/core/motion/f;[F)V

    .line 21
    return-void
.end method
