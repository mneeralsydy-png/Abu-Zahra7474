.class final Lcom/google/zxing/datamatrix/encoder/a;
.super Ljava/lang/Object;
.source "ASCIIEncoder.java"

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

.method private static c(CC)C
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/j;->g(C)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/j;->g(C)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    add-int/lit8 p0, p0, -0x30

    .line 15
    mul-int/lit8 p0, p0, 0xa

    .line 17
    add-int/lit8 p1, p1, -0x30

    .line 19
    add-int/2addr p1, p0

    .line 20
    add-int/lit16 p1, p1, 0x82

    .line 22
    int-to-char p0, p1

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\u9233"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Lcom/google/zxing/datamatrix/encoder/h;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 7
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/j;->a(Ljava/lang/CharSequence;I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-lt v0, v2, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->e()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget v3, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->e()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    iget v4, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 31
    add-int/2addr v4, v1

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/a;->c(CC)C

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->s(C)V

    .line 43
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 45
    add-int/2addr v0, v2

    .line 46
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->d()C

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->e()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    iget v4, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v3, v4, v5}, Lcom/google/zxing/datamatrix/encoder/j;->o(Ljava/lang/CharSequence;II)I

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 66
    if-eq v3, v1, :cond_5

    .line 68
    if-eq v3, v2, :cond_4

    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v3, v0, :cond_3

    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq v3, v0, :cond_2

    .line 76
    const/4 v0, 0x5

    .line 77
    if-ne v3, v0, :cond_1

    .line 79
    const/16 v1, 0xe7

    .line 81
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/h;->s(C)V

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->p(I)V

    .line 87
    return-void

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    const-string v0, "\u9234"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_2
    const/16 v1, 0xf0

    .line 106
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/h;->s(C)V

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->p(I)V

    .line 112
    return-void

    .line 113
    :cond_3
    const/16 v1, 0xee

    .line 115
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/h;->s(C)V

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->p(I)V

    .line 121
    return-void

    .line 122
    :cond_4
    const/16 v0, 0xef

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->s(C)V

    .line 127
    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/h;->p(I)V

    .line 130
    return-void

    .line 131
    :cond_5
    const/16 v0, 0xe6

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->s(C)V

    .line 136
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/h;->p(I)V

    .line 139
    return-void

    .line 140
    :cond_6
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/j;->h(C)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 146
    const/16 v2, 0xeb

    .line 148
    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/h;->s(C)V

    .line 151
    add-int/lit8 v0, v0, -0x7f

    .line 153
    int-to-char v0, v0

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->s(C)V

    .line 157
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 159
    add-int/2addr v0, v1

    .line 160
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 162
    return-void

    .line 163
    :cond_7
    add-int/2addr v0, v1

    .line 164
    int-to-char v0, v0

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->s(C)V

    .line 168
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 170
    add-int/2addr v0, v1

    .line 171
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 173
    return-void
.end method
