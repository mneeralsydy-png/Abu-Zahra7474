.class Landroidx/constraintlayout/core/motion/utils/i$c;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final q:I = -0x1

.field private static final r:Ljava/lang/String;


# instance fields
.field private final a:I

.field b:Landroidx/constraintlayout/core/motion/utils/m;

.field private final c:I

.field private final d:I

.field private final e:I

.field f:[F

.field g:[D

.field h:[F

.field i:[F

.field j:[F

.field k:[F

.field l:I

.field m:Landroidx/constraintlayout/core/motion/utils/c;

.field n:[D

.field o:[D

.field p:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CycleOscillator"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/i$c;->r:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/m;

    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/m;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->b:Landroidx/constraintlayout/core/motion/utils/m;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->c:I

    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->d:I

    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->e:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->l:I

    .line 22
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->a:I

    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/m;->g(ILjava/lang/String;)V

    .line 27
    new-array p1, p4, [F

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->f:[F

    .line 31
    new-array p1, p4, [D

    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->g:[D

    .line 35
    new-array p1, p4, [F

    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->h:[F

    .line 39
    new-array p1, p4, [F

    .line 41
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->i:[F

    .line 43
    new-array p1, p4, [F

    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->j:[F

    .line 47
    new-array p1, p4, [F

    .line 49
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->k:[F

    .line 51
    return-void
.end method


# virtual methods
.method public a()D
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->n:[D

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v1, v0, v1

    .line 6
    return-wide v1
.end method

.method public b(F)D
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->m:Landroidx/constraintlayout/core/motion/utils/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    float-to-double v4, p1

    .line 9
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->o:[D

    .line 11
    invoke-virtual {v0, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/c;->g(D[D)V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->m:Landroidx/constraintlayout/core/motion/utils/c;

    .line 16
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->n:[D

    .line 18
    invoke-virtual {v0, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->o:[D

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    aput-wide v4, v0, v1

    .line 28
    aput-wide v4, v0, v3

    .line 30
    aput-wide v4, v0, v2

    .line 32
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->b:Landroidx/constraintlayout/core/motion/utils/m;

    .line 34
    float-to-double v5, p1

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->n:[D

    .line 37
    aget-wide v7, p1, v3

    .line 39
    invoke-virtual {v0, v5, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/m;->e(DD)D

    .line 42
    move-result-wide v11

    .line 43
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->b:Landroidx/constraintlayout/core/motion/utils/m;

    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->n:[D

    .line 47
    aget-wide v7, p1, v3

    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->o:[D

    .line 51
    aget-wide v9, p1, v3

    .line 53
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/utils/m;->d(DDD)D

    .line 56
    move-result-wide v3

    .line 57
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->o:[D

    .line 59
    aget-wide v0, p1, v1

    .line 61
    aget-wide v5, p1, v2

    .line 63
    mul-double/2addr v11, v5

    .line 64
    add-double/2addr v11, v0

    .line 65
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->n:[D

    .line 67
    aget-wide v0, p1, v2

    .line 69
    mul-double/2addr v3, v0

    .line 70
    add-double/2addr v3, v11

    .line 71
    return-wide v3
.end method

.method public c(F)D
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->m:Landroidx/constraintlayout/core/motion/utils/c;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    float-to-double v4, p1

    .line 9
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->n:[D

    .line 11
    invoke-virtual {v0, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/c;->d(D[D)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->n:[D

    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->i:[F

    .line 19
    aget v4, v4, v3

    .line 21
    float-to-double v4, v4

    .line 22
    aput-wide v4, v0, v3

    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->j:[F

    .line 26
    aget v4, v4, v3

    .line 28
    float-to-double v4, v4

    .line 29
    aput-wide v4, v0, v2

    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->f:[F

    .line 33
    aget v4, v4, v3

    .line 35
    float-to-double v4, v4

    .line 36
    aput-wide v4, v0, v1

    .line 38
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->n:[D

    .line 40
    aget-wide v3, v0, v3

    .line 42
    aget-wide v5, v0, v2

    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->b:Landroidx/constraintlayout/core/motion/utils/m;

    .line 46
    float-to-double v7, p1

    .line 47
    invoke-virtual {v0, v7, v8, v5, v6}, Landroidx/constraintlayout/core/motion/utils/m;->e(DD)D

    .line 50
    move-result-wide v5

    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->n:[D

    .line 53
    aget-wide v0, p1, v1

    .line 55
    mul-double/2addr v5, v0

    .line 56
    add-double/2addr v5, v3

    .line 57
    return-wide v5
.end method

.method public d(IIFFFF)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->g:[D

    .line 3
    int-to-double v1, p2

    .line 4
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 6
    div-double/2addr v1, v3

    .line 7
    aput-wide v1, v0, p1

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->h:[F

    .line 11
    aput p3, p2, p1

    .line 13
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->i:[F

    .line 15
    aput p4, p2, p1

    .line 17
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->j:[F

    .line 19
    aput p5, p2, p1

    .line 21
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->f:[F

    .line 23
    aput p6, p2, p1

    .line 25
    return-void
.end method

.method public e(F)V
    .locals 9

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->p:F

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->g:[D

    .line 5
    array-length p1, p1

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    aput v3, v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput p1, v1, v3

    .line 16
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [[D

    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->f:[F

    .line 26
    array-length v4, v1

    .line 27
    add-int/2addr v4, v0

    .line 28
    new-array v4, v4, [D

    .line 30
    iput-object v4, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->n:[D

    .line 32
    array-length v1, v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    new-array v1, v1, [D

    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->o:[D

    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->g:[D

    .line 40
    aget-wide v4, v1, v3

    .line 42
    const-wide/16 v6, 0x0

    .line 44
    cmpl-double v1, v4, v6

    .line 46
    if-lez v1, :cond_0

    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->b:Landroidx/constraintlayout/core/motion/utils/m;

    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->h:[F

    .line 52
    aget v4, v4, v3

    .line 54
    invoke-virtual {v1, v6, v7, v4}, Landroidx/constraintlayout/core/motion/utils/m;->a(DF)V

    .line 57
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->g:[D

    .line 59
    array-length v4, v1

    .line 60
    sub-int/2addr v4, v2

    .line 61
    aget-wide v5, v1, v4

    .line 63
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 65
    cmpg-double v1, v5, v7

    .line 67
    if-gez v1, :cond_1

    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->b:Landroidx/constraintlayout/core/motion/utils/m;

    .line 71
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->h:[F

    .line 73
    aget v4, v5, v4

    .line 75
    invoke-virtual {v1, v7, v8, v4}, Landroidx/constraintlayout/core/motion/utils/m;->a(DF)V

    .line 78
    :cond_1
    move v1, v3

    .line 79
    :goto_0
    array-length v4, p1

    .line 80
    if-ge v1, v4, :cond_2

    .line 82
    aget-object v4, p1, v1

    .line 84
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->i:[F

    .line 86
    aget v5, v5, v1

    .line 88
    float-to-double v5, v5

    .line 89
    aput-wide v5, v4, v3

    .line 91
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->j:[F

    .line 93
    aget v5, v5, v1

    .line 95
    float-to-double v5, v5

    .line 96
    aput-wide v5, v4, v2

    .line 98
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->f:[F

    .line 100
    aget v5, v5, v1

    .line 102
    float-to-double v5, v5

    .line 103
    aput-wide v5, v4, v0

    .line 105
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->b:Landroidx/constraintlayout/core/motion/utils/m;

    .line 107
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->g:[D

    .line 109
    aget-wide v6, v5, v1

    .line 111
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->h:[F

    .line 113
    aget v5, v5, v1

    .line 115
    invoke-virtual {v4, v6, v7, v5}, Landroidx/constraintlayout/core/motion/utils/m;->a(DF)V

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->b:Landroidx/constraintlayout/core/motion/utils/m;

    .line 123
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/m;->f()V

    .line 126
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->g:[D

    .line 128
    array-length v1, v0

    .line 129
    if-le v1, v2, :cond_3

    .line 131
    invoke-static {v3, v0, p1}, Landroidx/constraintlayout/core/motion/utils/c;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/c;

    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->m:Landroidx/constraintlayout/core/motion/utils/c;

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i$c;->m:Landroidx/constraintlayout/core/motion/utils/c;

    .line 141
    :goto_1
    return-void
.end method
