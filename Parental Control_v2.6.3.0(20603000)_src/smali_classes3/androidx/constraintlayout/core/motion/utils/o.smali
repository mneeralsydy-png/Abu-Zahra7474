.class public Landroidx/constraintlayout/core/motion/utils/o;
.super Landroidx/constraintlayout/core/motion/utils/e;
.source "Schlick.java"


# static fields
.field private static final s:Z


# instance fields
.field p:D

.field q:D

.field r:D


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/e;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/e;->a:Ljava/lang/String;

    .line 6
    const/16 v0, 0x28

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 17
    move-result v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/o;->p:D

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/o;->q:D

    .line 54
    return-void
.end method

.method private d(D)D
    .locals 15

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-wide v9, v0, Landroidx/constraintlayout/core/motion/utils/o;->q:D

    .line 4
    cmpg-double v1, p1, v9

    .line 6
    if-gez v1, :cond_0

    .line 8
    iget-wide v11, v0, Landroidx/constraintlayout/core/motion/utils/o;->p:D

    .line 10
    mul-double v1, v11, v9

    .line 12
    mul-double v13, v1, v9

    .line 14
    move-wide v1, v9

    .line 15
    move-wide/from16 v3, p1

    .line 17
    move-wide v5, v11

    .line 18
    move-wide/from16 v7, p1

    .line 20
    invoke-static/range {v1 .. v8}, Landroidx/constraintlayout/core/motion/utils/a;->a(DDDD)D

    .line 23
    move-result-wide v1

    .line 24
    sub-double v9, v9, p1

    .line 26
    mul-double/2addr v9, v11

    .line 27
    add-double v9, v9, p1

    .line 29
    mul-double/2addr v9, v1

    .line 30
    div-double/2addr v13, v9

    .line 31
    return-wide v13

    .line 32
    :cond_0
    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/o;->p:D

    .line 34
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 36
    sub-double v5, v9, v3

    .line 38
    mul-double/2addr v5, v1

    .line 39
    sub-double v7, v9, v3

    .line 41
    mul-double/2addr v7, v5

    .line 42
    neg-double v5, v1

    .line 43
    sub-double v11, v9, p1

    .line 45
    mul-double/2addr v11, v5

    .line 46
    sub-double v11, v11, p1

    .line 48
    add-double/2addr v11, v3

    .line 49
    neg-double v1, v1

    .line 50
    sub-double v9, v9, p1

    .line 52
    mul-double/2addr v9, v1

    .line 53
    sub-double v9, v9, p1

    .line 55
    add-double/2addr v9, v3

    .line 56
    mul-double/2addr v9, v11

    .line 57
    div-double/2addr v7, v9

    .line 58
    return-wide v7
.end method

.method private e(D)D
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/o;->q:D

    .line 3
    cmpg-double v2, p1, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    mul-double v2, v0, p1

    .line 9
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/o;->p:D

    .line 11
    sub-double/2addr v0, p1

    .line 12
    mul-double/2addr v0, v4

    .line 13
    add-double/2addr v0, p1

    .line 14
    div-double/2addr v2, v0

    .line 15
    return-wide v2

    .line 16
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    sub-double v4, v2, v0

    .line 20
    sub-double v6, p1, v2

    .line 22
    mul-double/2addr v6, v4

    .line 23
    sub-double/2addr v2, p1

    .line 24
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/o;->p:D

    .line 26
    sub-double/2addr v0, p1

    .line 27
    mul-double/2addr v0, v4

    .line 28
    sub-double/2addr v2, v0

    .line 29
    div-double/2addr v6, v2

    .line 30
    return-wide v6
.end method


# virtual methods
.method public a(D)D
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/o;->e(D)D

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public b(D)D
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/o;->d(D)D

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
