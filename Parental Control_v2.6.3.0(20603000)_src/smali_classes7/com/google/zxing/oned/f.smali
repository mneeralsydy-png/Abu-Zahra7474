.class public final Lcom/google/zxing/oned/f;
.super Lcom/google/zxing/oned/s;
.source "Code39Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static i(I[I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    rsub-int/lit8 v1, v0, 0x8

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v1, v2, v1

    .line 11
    and-int/2addr v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_1
    aput v2, p1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_e

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_d

    .line 19
    const/16 v4, 0x20

    .line 21
    if-eq v3, v4, :cond_c

    .line 23
    const/16 v5, 0x40

    .line 25
    if-eq v3, v5, :cond_b

    .line 27
    const/16 v5, 0x60

    .line 29
    if-eq v3, v5, :cond_a

    .line 31
    const/16 v5, 0x2d

    .line 33
    if-eq v3, v5, :cond_c

    .line 35
    const/16 v5, 0x2e

    .line 37
    if-eq v3, v5, :cond_c

    .line 39
    const/16 v5, 0x1a

    .line 41
    if-gt v3, v5, :cond_0

    .line 43
    const/16 v4, 0x24

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v3, v3, 0x40

    .line 50
    int-to-char v3, v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_0
    const/16 v5, 0x25

    .line 58
    if-ge v3, v4, :cond_1

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v3, v3, 0x26

    .line 65
    int-to-char v3, v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_1
    const/16 v4, 0x2c

    .line 73
    const/16 v6, 0x2f

    .line 75
    if-le v3, v4, :cond_9

    .line 77
    if-eq v3, v6, :cond_9

    .line 79
    const/16 v4, 0x3a

    .line 81
    if-ne v3, v4, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 v4, 0x39

    .line 86
    if-gt v3, v4, :cond_3

    .line 88
    int-to-char v3, v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    goto/16 :goto_2

    .line 94
    :cond_3
    const/16 v4, 0x3f

    .line 96
    if-gt v3, v4, :cond_4

    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    add-int/lit8 v3, v3, 0xb

    .line 103
    int-to-char v3, v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    goto/16 :goto_2

    .line 109
    :cond_4
    const/16 v4, 0x5a

    .line 111
    if-gt v3, v4, :cond_5

    .line 113
    int-to-char v3, v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/16 v4, 0x5f

    .line 120
    if-gt v3, v4, :cond_6

    .line 122
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    add-int/lit8 v3, v3, -0x10

    .line 127
    int-to-char v3, v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/16 v4, 0x7a

    .line 134
    if-gt v3, v4, :cond_7

    .line 136
    const/16 v4, 0x2b

    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    add-int/lit8 v3, v3, -0x20

    .line 143
    int-to-char v3, v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/16 v4, 0x7f

    .line 150
    if-gt v3, v4, :cond_8

    .line 152
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    add-int/lit8 v3, v3, -0x2b

    .line 157
    int-to-char v3, v3

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    const-string v3, "\u9298"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 174
    move-result p0

    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    const-string p0, "\u9299"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    :cond_9
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    add-int/lit8 v3, v3, 0x20

    .line 196
    int-to-char v3, v3

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    goto :goto_2

    .line 201
    :cond_a
    const-string v3, "\u929a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    goto :goto_2

    .line 207
    :cond_b
    const-string v3, "\u929b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    goto :goto_2

    .line 213
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    goto :goto_2

    .line 217
    :cond_d
    const-string v3, "\u929c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)[Z
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u929d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const/16 v2, 0x50

    .line 9
    if-gt v0, v2, :cond_4

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const-string v5, "\u929e"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    if-ge v4, v0, :cond_2

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v6

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v6

    .line 25
    if-gez v6, :cond_1

    .line 27
    invoke-static {p1}, Lcom/google/zxing/oned/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-gt v0, v2, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v2, "\u929f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v1, v0, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    const/16 v1, 0x9

    .line 55
    new-array v1, v1, [I

    .line 57
    mul-int/lit8 v2, v0, 0xd

    .line 59
    add-int/lit8 v2, v2, 0x19

    .line 61
    new-array v2, v2, [Z

    .line 63
    const/16 v4, 0x94

    .line 65
    invoke-static {v4, v1}, Lcom/google/zxing/oned/f;->i(I[I)V

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-static {v2, v3, v1, v6}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 72
    move-result v7

    .line 73
    filled-new-array {v6}, [I

    .line 76
    move-result-object v8

    .line 77
    invoke-static {v2, v7, v8, v3}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 80
    move-result v9

    .line 81
    add-int/2addr v7, v9

    .line 82
    move v9, v3

    .line 83
    :goto_2
    if-ge v9, v0, :cond_3

    .line 85
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v10

    .line 89
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    .line 92
    move-result v10

    .line 93
    sget-object v11, Lcom/google/zxing/oned/e;->f:[I

    .line 95
    aget v10, v11, v10

    .line 97
    invoke-static {v10, v1}, Lcom/google/zxing/oned/f;->i(I[I)V

    .line 100
    invoke-static {v2, v7, v1, v6}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 103
    move-result v10

    .line 104
    add-int/2addr v7, v10

    .line 105
    invoke-static {v2, v7, v8, v3}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 108
    move-result v10

    .line 109
    add-int/2addr v7, v10

    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {v4, v1}, Lcom/google/zxing/oned/f;->i(I[I)V

    .line 116
    invoke-static {v2, v7, v1, v6}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 119
    return-object v2

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
.end method

.method protected g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/a;->CODE_39:Lcom/google/zxing/a;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
