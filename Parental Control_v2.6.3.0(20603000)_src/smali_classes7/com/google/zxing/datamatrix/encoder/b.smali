.class final Lcom/google/zxing/datamatrix/encoder/b;
.super Ljava/lang/Object;
.source "Base256Encoder.java"

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static c(CI)C
    .locals 1

    .prologue
    .line 1
    mul-int/lit16 p1, p1, 0x95

    .line 3
    const/16 v0, 0xff

    .line 5
    rem-int/2addr p1, v0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    add-int/2addr p1, p0

    .line 9
    if-gt p1, v0, :cond_0

    .line 11
    int-to-char p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit16 p1, p1, -0x100

    .line 15
    int-to-char p0, p1

    .line 16
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public b(Lcom/google/zxing/datamatrix/encoder/h;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->j()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->d()C

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 29
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->e()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    iget v4, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-static {v2, v4, v5}, Lcom/google/zxing/datamatrix/encoder/j;->o(Ljava/lang/CharSequence;II)I

    .line 39
    move-result v2

    .line 40
    if-eq v2, v5, :cond_0

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/h;->p(I)V

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v3

    .line 50
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v2

    .line 55
    add-int/2addr v4, v3

    .line 56
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/h;->r(I)V

    .line 59
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->h()Lcom/google/zxing/datamatrix/encoder/k;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/k;->b()I

    .line 66
    move-result v5

    .line 67
    sub-int/2addr v5, v4

    .line 68
    if-lez v5, :cond_2

    .line 70
    move v4, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v4, v1

    .line 73
    :goto_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->j()Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 79
    if-eqz v4, :cond_5

    .line 81
    :cond_3
    const/16 v4, 0xf9

    .line 83
    if-gt v2, v4, :cond_4

    .line 85
    int-to-char v2, v2

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/16 v5, 0x613

    .line 92
    if-gt v2, v5, :cond_7

    .line 94
    div-int/lit16 v5, v2, 0xfa

    .line 96
    add-int/2addr v5, v4

    .line 97
    int-to-char v4, v5

    .line 98
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 101
    rem-int/lit16 v2, v2, 0xfa

    .line 103
    int-to-char v2, v2

    .line 104
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 107
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 110
    move-result v2

    .line 111
    :goto_2
    if-ge v1, v2, :cond_6

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 116
    move-result v4

    .line 117
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 120
    move-result v5

    .line 121
    add-int/2addr v5, v3

    .line 122
    invoke-static {v4, v5}, Lcom/google/zxing/datamatrix/encoder/b;->c(CI)C

    .line 125
    move-result v4

    .line 126
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/h;->s(C)V

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    return-void

    .line 133
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    const-string v0, "\u9235"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method
