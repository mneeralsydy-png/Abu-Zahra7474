.class public final Lcom/google/zxing/oned/j;
.super Lcom/google/zxing/oned/z;
.source "EAN13Writer.java"


# static fields
.field private static final b:I = 0x5f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)[Z
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    const/16 v2, 0xd

    .line 11
    if-ne v0, v2, :cond_1

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/oned/y;->i(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "\u92ac"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "\u92ad"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v1, "\u92ae"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/oned/y;->r(Ljava/lang/CharSequence;)I

    .line 55
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/google/zxing/oned/s;->d(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v2

    .line 79
    const/16 v3, 0xa

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 84
    move-result v2

    .line 85
    sget-object v4, Lcom/google/zxing/oned/i;->l:[I

    .line 87
    aget v2, v4, v2

    .line 89
    const/16 v4, 0x5f

    .line 91
    new-array v4, v4, [Z

    .line 93
    sget-object v5, Lcom/google/zxing/oned/y;->f:[I

    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-static {v4, v0, v5, v6}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 99
    move-result v5

    .line 100
    move v7, v6

    .line 101
    :goto_1
    const/4 v8, 0x6

    .line 102
    if-gt v7, v8, :cond_4

    .line 104
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v8

    .line 108
    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    .line 111
    move-result v8

    .line 112
    rsub-int/lit8 v9, v7, 0x6

    .line 114
    shr-int v9, v2, v9

    .line 116
    and-int/2addr v9, v6

    .line 117
    if-ne v9, v6, :cond_3

    .line 119
    add-int/lit8 v8, v8, 0xa

    .line 121
    :cond_3
    sget-object v9, Lcom/google/zxing/oned/y;->j:[[I

    .line 123
    aget-object v8, v9, v8

    .line 125
    invoke-static {v4, v5, v8, v0}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 128
    move-result v8

    .line 129
    add-int/2addr v5, v8

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object v2, Lcom/google/zxing/oned/y;->g:[I

    .line 135
    invoke-static {v4, v5, v2, v0}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 138
    move-result v0

    .line 139
    add-int/2addr v5, v0

    .line 140
    const/4 v0, 0x7

    .line 141
    :goto_2
    if-gt v0, v1, :cond_5

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 150
    move-result v2

    .line 151
    sget-object v7, Lcom/google/zxing/oned/y;->i:[[I

    .line 153
    aget-object v2, v7, v2

    .line 155
    invoke-static {v4, v5, v2, v6}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 158
    move-result v2

    .line 159
    add-int/2addr v5, v2

    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    sget-object p1, Lcom/google/zxing/oned/y;->f:[I

    .line 165
    invoke-static {v4, v5, p1, v6}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 168
    return-object v4

    .line 169
    :catch_1
    move-exception p1

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    throw v0
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
    sget-object v0, Lcom/google/zxing/a;->EAN_13:Lcom/google/zxing/a;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
