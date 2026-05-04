.class Lcom/github/pengrad/mapscaleview/c;
.super Ljava/lang/Object;
.source "MapScaleModel.java"


# static fields
.field private static final g:D = 4.0075016686E7

.field private static final h:D = 1.31479713537E8

.field private static final i:Lorg/apache/log4j/Logger;

.field private static final j:I = 0x14a0

.field private static final k:[F

.field private static final l:[F


# instance fields
.field private final a:F

.field private b:I

.field private c:F

.field private d:D

.field private e:D

.field private f:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u10a6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/github/pengrad/mapscaleview/c;->i:Lorg/apache/log4j/Logger;

    .line 9
    const/16 v0, 0x16

    .line 11
    new-array v1, v0, [F

    .line 13
    fill-array-data v1, :array_0

    .line 16
    sput-object v1, Lcom/github/pengrad/mapscaleview/c;->k:[F

    .line 18
    new-array v0, v0, [F

    .line 20
    fill-array-data v0, :array_1

    .line 23
    sput-object v0, Lcom/github/pengrad/mapscaleview/c;->l:[F

    .line 25
    return-void

    .line 13
    nop

    :array_0
    .array-data 4
        0x3e4ccccd
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
        0x42480000    # 50.0f
        0x42c80000    # 100.0f
        0x43480000    # 200.0f
        0x43fa0000    # 500.0f
        0x447a0000    # 1000.0f
        0x44fa0000    # 2000.0f
        0x459c4000    # 5000.0f
        0x461c4000    # 10000.0f
        0x469c4000    # 20000.0f
        0x47435000    # 50000.0f
        0x47c35000    # 100000.0f
        0x48435000    # 200000.0f
        0x48f42400    # 500000.0f
        0x49742400    # 1000000.0f
        0x49f42400    # 2000000.0f
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
        0x42480000    # 50.0f
        0x42c80000    # 100.0f
        0x43480000    # 200.0f
        0x43fa0000    # 500.0f
        0x447a0000    # 1000.0f
        0x44fa0000    # 2000.0f
        0x45a50000    # 5280.0f
        0x46250000    # 10560.0f
        0x46ce4000    # 26400.0f
        0x474e4000    # 52800.0f
        0x47ce4000    # 105600.0f
        0x4880e800    # 264000.0f
        0x4900e800    # 528000.0f
        0x4980e800    # 1056000.0f
        0x4a212200    # 2640000.0f
        0x4aa12200    # 5280000.0f
        0x4b212200    # 1.056E7f
    .end array-data
.end method

.method constructor <init>(F)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/github/pengrad/mapscaleview/c;->c:F

    .line 8
    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    .line 10
    iput-wide v0, p0, Lcom/github/pengrad/mapscaleview/c;->d:D

    .line 12
    const-wide v0, 0x41031bf8457ced91L    # 156543.0339296875

    .line 17
    iput-wide v0, p0, Lcom/github/pengrad/mapscaleview/c;->e:D

    .line 19
    const-wide v0, 0x411f58e28625e354L    # 513592.63100390625

    .line 24
    iput-wide v0, p0, Lcom/github/pengrad/mapscaleview/c;->f:D

    .line 26
    iput p1, p0, Lcom/github/pengrad/mapscaleview/c;->a:F

    .line 28
    return-void
.end method

.method private c(FZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_2

    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    cmpg-float p2, p1, p2

    .line 7
    if-gez p2, :cond_0

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    mul-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    const-string v0, "\u10a7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 27
    cmpg-float p2, p1, p2

    .line 29
    if-gez p2, :cond_1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    float-to-int p1, p1

    .line 37
    const-string v0, "\u10a8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    float-to-int p1, p1

    .line 50
    div-int/lit16 p1, p1, 0x3e8

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "\u10a9"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    const/high16 p2, 0x45a50000    # 5280.0f

    .line 67
    cmpg-float p2, p1, p2

    .line 69
    if-gez p2, :cond_3

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    float-to-int p1, p1

    .line 77
    const-string v0, "\u10aa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    float-to-int p1, p1

    .line 90
    div-int/lit16 p1, p1, 0x14a0

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, "\u10ab"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method


# virtual methods
.method a(FD)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/pengrad/mapscaleview/c;->c:F

    .line 3
    iput-wide p2, p0, Lcom/github/pengrad/mapscaleview/c;->d:D

    .line 5
    return-void
.end method

.method b(I)V
    .locals 4

    .prologue
    .line 1
    int-to-double v0, p1

    .line 2
    const-wide v2, 0x41831bf8457ced91L    # 4.0075016686E7

    .line 7
    div-double/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lcom/github/pengrad/mapscaleview/c;->e:D

    .line 10
    const-wide v2, 0x419f58e28625e354L    # 1.31479713537E8

    .line 15
    div-double/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lcom/github/pengrad/mapscaleview/c;->f:D

    .line 18
    return-void
.end method

.method d(Z)Lcom/github/pengrad/mapscaleview/e;
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Lcom/github/pengrad/mapscaleview/c;->c:F

    .line 3
    iget-wide v1, p0, Lcom/github/pengrad/mapscaleview/c;->d:D

    .line 5
    const/4 v3, 0x0

    .line 6
    cmpg-float v4, v0, v3

    .line 8
    if-ltz v4, :cond_4

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 13
    move-result-wide v4

    .line 14
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 19
    cmpl-double v4, v4, v6

    .line 21
    if-lez v4, :cond_0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    iget-wide v4, p0, Lcom/github/pengrad/mapscaleview/c;->e:D

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v4, p0, Lcom/github/pengrad/mapscaleview/c;->f:D

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    sget-object v6, Lcom/github/pengrad/mapscaleview/c;->k:[F

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v6, Lcom/github/pengrad/mapscaleview/c;->l:[F

    .line 38
    :goto_1
    iget v7, p0, Lcom/github/pengrad/mapscaleview/c;->a:F

    .line 40
    float-to-double v7, v7

    .line 41
    div-double/2addr v4, v7

    .line 42
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 47
    mul-double/2addr v7, v1

    .line 48
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 53
    div-double/2addr v7, v9

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 57
    move-result-wide v7

    .line 58
    mul-double/2addr v7, v4

    .line 59
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 61
    float-to-double v9, v0

    .line 62
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 65
    move-result-wide v4

    .line 66
    div-double/2addr v7, v4

    .line 67
    array-length v4, v6

    .line 68
    iget v5, p0, Lcom/github/pengrad/mapscaleview/c;->b:I

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 72
    int-to-double v9, v5

    .line 73
    :goto_2
    iget v5, p0, Lcom/github/pengrad/mapscaleview/c;->b:I

    .line 75
    int-to-double v11, v5

    .line 76
    cmpl-double v5, v9, v11

    .line 78
    if-lez v5, :cond_3

    .line 80
    if-lez v4, :cond_3

    .line 82
    add-int/lit8 v4, v4, -0x1

    .line 84
    aget v3, v6, v4

    .line 86
    float-to-double v9, v3

    .line 87
    div-double/2addr v9, v7

    .line 88
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 91
    move-result-wide v9

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iput v0, p0, Lcom/github/pengrad/mapscaleview/c;->c:F

    .line 95
    iput-wide v1, p0, Lcom/github/pengrad/mapscaleview/c;->d:D

    .line 97
    new-instance v0, Lcom/github/pengrad/mapscaleview/e;

    .line 99
    invoke-direct {p0, v3, p1}, Lcom/github/pengrad/mapscaleview/c;->c(FZ)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    double-to-float v1, v9

    .line 104
    invoke-direct {v0, p1, v1}, Lcom/github/pengrad/mapscaleview/e;-><init>(Ljava/lang/String;F)V

    .line 107
    return-object v0

    .line 108
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method e(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/pengrad/mapscaleview/c;->b:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/github/pengrad/mapscaleview/c;->b:I

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
