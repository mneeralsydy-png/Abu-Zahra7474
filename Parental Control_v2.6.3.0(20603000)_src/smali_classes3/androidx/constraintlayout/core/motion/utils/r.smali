.class public Landroidx/constraintlayout/core/motion/utils/r;
.super Landroidx/constraintlayout/core/motion/utils/e;
.source "StepCurve.java"


# static fields
.field private static final q:Z


# instance fields
.field p:Landroidx/constraintlayout/core/motion/utils/l;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/e;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/e;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 12
    new-array v0, v0, [D

    .line 14
    const/16 v1, 0x28

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    const/16 v2, 0x2c

    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, -0x1

    .line 30
    if-eq v3, v5, :cond_0

    .line 32
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v5, v4, 0x1

    .line 42
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    move-result-wide v6

    .line 46
    aput-wide v6, v0, v4

    .line 48
    add-int/lit8 v1, v3, 0x1

    .line 50
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 53
    move-result v3

    .line 54
    move v4, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v2, 0x29

    .line 58
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    add-int/lit8 v1, v4, 0x1

    .line 72
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    move-result-wide v2

    .line 76
    aput-wide v2, v0, v4

    .line 78
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/r;->e([D)Landroidx/constraintlayout/core/motion/utils/l;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/r;->p:Landroidx/constraintlayout/core/motion/utils/l;

    .line 88
    return-void
.end method

.method private static d(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/l;
    .locals 5

    .prologue
    .line 1
    const-string v0, "\\s+"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    new-array v1, v0, [D

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    move-result-wide v3

    .line 19
    aput-wide v3, v1, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/r;->e([D)Landroidx/constraintlayout/core/motion/utils/l;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static e([D)Landroidx/constraintlayout/core/motion/utils/l;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    sub-int/2addr v1, v2

    .line 8
    array-length v3, v0

    .line 9
    const/4 v4, 0x1

    .line 10
    sub-int/2addr v3, v4

    .line 11
    int-to-double v5, v3

    .line 12
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 14
    div-double v5, v7, v5

    .line 16
    new-array v2, v2, [I

    .line 18
    aput v4, v2, v4

    .line 20
    const/4 v4, 0x0

    .line 21
    aput v1, v2, v4

    .line 23
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [[D

    .line 31
    new-array v1, v1, [D

    .line 33
    move v9, v4

    .line 34
    :goto_0
    array-length v10, v0

    .line 35
    if-ge v9, v10, :cond_1

    .line 37
    aget-wide v10, v0, v9

    .line 39
    add-int v12, v9, v3

    .line 41
    aget-object v13, v2, v12

    .line 43
    aput-wide v10, v13, v4

    .line 45
    int-to-double v13, v9

    .line 46
    mul-double/2addr v13, v5

    .line 47
    aput-wide v13, v1, v12

    .line 49
    if-lez v9, :cond_0

    .line 51
    mul-int/lit8 v12, v3, 0x2

    .line 53
    add-int/2addr v12, v9

    .line 54
    aget-object v15, v2, v12

    .line 56
    add-double v16, v10, v7

    .line 58
    aput-wide v16, v15, v4

    .line 60
    add-double v15, v13, v7

    .line 62
    aput-wide v15, v1, v12

    .line 64
    add-int/lit8 v12, v9, -0x1

    .line 66
    aget-object v15, v2, v12

    .line 68
    sub-double/2addr v10, v7

    .line 69
    sub-double/2addr v10, v5

    .line 70
    aput-wide v10, v15, v4

    .line 72
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 74
    add-double/2addr v13, v10

    .line 75
    sub-double/2addr v13, v5

    .line 76
    aput-wide v13, v1, v12

    .line 78
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/l;

    .line 83
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/l;-><init>([D[[D)V

    .line 86
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    const-string v3, " 0 "

    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    const-wide/16 v5, 0x0

    .line 97
    invoke-virtual {v0, v5, v6, v4}, Landroidx/constraintlayout/core/motion/utils/l;->c(DI)D

    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    const-string v3, " 1 "

    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v7, v8, v4}, Landroidx/constraintlayout/core/motion/utils/l;->c(DI)D

    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 132
    return-object v0
.end method


# virtual methods
.method public a(D)D
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/r;->p:Landroidx/constraintlayout/core/motion/utils/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/l;->c(DI)D

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public b(D)D
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/r;->p:Landroidx/constraintlayout/core/motion/utils/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/l;->f(DI)D

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method
