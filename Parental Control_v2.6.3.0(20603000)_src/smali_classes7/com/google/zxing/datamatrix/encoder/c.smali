.class Lcom/google/zxing/datamatrix/encoder/c;
.super Ljava/lang/Object;
.source "C40Encoder.java"

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

.method private c(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    sub-int p4, v0, p4

    .line 7
    invoke-virtual {p2, p4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 10
    iget p2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    iput p2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 16
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->d()C

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/google/zxing/datamatrix/encoder/c;->d(CLjava/lang/StringBuilder;)I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->l()V

    .line 27
    return p2
.end method

.method private static e(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    mul-int/lit16 v1, v1, 0x640

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    mul-int/lit8 v3, v3, 0x28

    .line 15
    add-int/2addr v3, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v3

    .line 22
    add-int/2addr p0, v2

    .line 23
    div-int/lit16 v3, p0, 0x100

    .line 25
    int-to-char v3, v3

    .line 26
    rem-int/lit16 p0, p0, 0x100

    .line 28
    int-to-char p0, p0

    .line 29
    new-instance v4, Ljava/lang/String;

    .line 31
    new-array v1, v1, [C

    .line 33
    aput-char v3, v1, v0

    .line 35
    aput-char p0, v1, v2

    .line 37
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    .line 40
    return-object v4
.end method

.method static g(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/c;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/zxing/datamatrix/encoder/h;->t(Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, p0, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Lcom/google/zxing/datamatrix/encoder/h;)V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->j()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->d()C

    .line 15
    move-result v1

    .line 16
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/datamatrix/encoder/c;->d(CLjava/lang/StringBuilder;)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x3

    .line 31
    div-int/2addr v2, v4

    .line 32
    shl-int/2addr v2, v3

    .line 33
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v2

    .line 38
    invoke-virtual {p1, v5}, Lcom/google/zxing/datamatrix/encoder/h;->r(I)V

    .line 41
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->h()Lcom/google/zxing/datamatrix/encoder/k;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/k;->b()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v5

    .line 50
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->j()Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 64
    move-result v6

    .line 65
    rem-int/2addr v6, v4

    .line 66
    const/4 v7, 0x2

    .line 67
    if-ne v6, v7, :cond_1

    .line 69
    if-eq v2, v7, :cond_1

    .line 71
    invoke-direct {p0, p1, v0, v5, v1}, Lcom/google/zxing/datamatrix/encoder/c;->c(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    .line 74
    move-result v1

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    move-result v6

    .line 79
    rem-int/2addr v6, v4

    .line 80
    if-ne v6, v3, :cond_4

    .line 82
    if-gt v1, v4, :cond_2

    .line 84
    if-eq v2, v3, :cond_4

    .line 86
    :cond_2
    invoke-direct {p0, p1, v0, v5, v1}, Lcom/google/zxing/datamatrix/encoder/c;->c(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 94
    move-result v1

    .line 95
    rem-int/2addr v1, v4

    .line 96
    if-nez v1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->e()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 104
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/c;->a()I

    .line 107
    move-result v3

    .line 108
    invoke-static {v1, v2, v3}, Lcom/google/zxing/datamatrix/encoder/j;->o(Ljava/lang/CharSequence;II)I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/c;->a()I

    .line 115
    move-result v2

    .line 116
    if-eq v1, v2, :cond_0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/h;->p(I)V

    .line 122
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/datamatrix/encoder/c;->f(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V

    .line 125
    return-void
.end method

.method d(CLjava/lang/StringBuilder;)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 4
    if-ne p1, v1, :cond_0

    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 13
    if-lt p1, v2, :cond_1

    .line 15
    const/16 v2, 0x39

    .line 17
    if-gt p1, v2, :cond_1

    .line 19
    add-int/lit8 p1, p1, -0x2c

    .line 21
    int-to-char p1, p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v2, 0x41

    .line 28
    if-lt p1, v2, :cond_2

    .line 30
    const/16 v2, 0x5a

    .line 32
    if-gt p1, v2, :cond_2

    .line 34
    add-int/lit8 p1, p1, -0x33

    .line 36
    int-to-char p1, p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    if-ge p1, v1, :cond_3

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    return v2

    .line 52
    :cond_3
    const/16 v1, 0x2f

    .line 54
    if-gt p1, v1, :cond_4

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 p1, p1, -0x21

    .line 61
    int-to-char p1, p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    return v2

    .line 66
    :cond_4
    const/16 v1, 0x40

    .line 68
    if-gt p1, v1, :cond_5

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 p1, p1, -0x2b

    .line 75
    int-to-char p1, p1

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    return v2

    .line 80
    :cond_5
    const/16 v1, 0x5f

    .line 82
    if-gt p1, v1, :cond_6

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 p1, p1, -0x45

    .line 89
    int-to-char p1, p1

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    return v2

    .line 94
    :cond_6
    const/16 v0, 0x7f

    .line 96
    if-gt p1, v0, :cond_7

    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    add-int/lit8 p1, p1, -0x60

    .line 103
    int-to-char p1, p1

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    return v2

    .line 108
    :cond_7
    const-string v0, "\u9236"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    add-int/lit8 p1, p1, -0x80

    .line 115
    int-to-char p1, p1

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/c;->d(CLjava/lang/StringBuilder;)I

    .line 119
    move-result p1

    .line 120
    add-int/2addr p1, v2

    .line 121
    return p1
.end method

.method f(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 12
    move-result v3

    .line 13
    rem-int/2addr v3, v1

    .line 14
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v0

    .line 19
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/h;->r(I)V

    .line 22
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->h()Lcom/google/zxing/datamatrix/encoder/k;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/encoder/k;->b()I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v4

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xfe

    .line 35
    if-ne v3, v4, :cond_1

    .line 37
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 46
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/c;->g(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->j()Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_7

    .line 56
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/h;->s(C)V

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    if-ne v0, v2, :cond_4

    .line 62
    if-ne v3, v2, :cond_4

    .line 64
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 67
    move-result v0

    .line 68
    if-lt v0, v1, :cond_2

    .line 70
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/c;->g(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->j()Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 80
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/h;->s(C)V

    .line 83
    :cond_3
    iget p2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 85
    sub-int/2addr p2, v2

    .line 86
    iput p2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    if-nez v3, :cond_8

    .line 91
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 94
    move-result v2

    .line 95
    if-lt v2, v1, :cond_5

    .line 97
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/c;->g(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-gtz v0, :cond_6

    .line 103
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->j()Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 109
    :cond_6
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/h;->s(C)V

    .line 112
    :cond_7
    :goto_3
    invoke-virtual {p1, v5}, Lcom/google/zxing/datamatrix/encoder/h;->p(I)V

    .line 115
    return-void

    .line 116
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    const-string p2, "\u9237"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method
