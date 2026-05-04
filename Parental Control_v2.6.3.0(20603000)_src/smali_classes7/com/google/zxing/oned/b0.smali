.class public final Lcom/google/zxing/oned/b0;
.super Lcom/google/zxing/oned/z;
.source "UPCEWriter.java"


# static fields
.field private static final b:I = 0x33


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
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/16 v2, 0x8

    .line 10
    if-ne v0, v2, :cond_1

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/oned/a0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/zxing/oned/y;->i(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "\u9288"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "\u9289"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v1, "\u928a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/oned/a0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/zxing/oned/y;->r(Ljava/lang/CharSequence;)I

    .line 62
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-static {p1}, Lcom/google/zxing/oned/s;->d(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v2

    .line 86
    const/16 v3, 0xa

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 91
    move-result v2

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v2, :cond_4

    .line 95
    if-ne v2, v4, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string v0, "\u928b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v1

    .line 110
    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    .line 113
    move-result v1

    .line 114
    sget-object v5, Lcom/google/zxing/oned/a0;->m:[[I

    .line 116
    aget-object v2, v5, v2

    .line 118
    aget v1, v2, v1

    .line 120
    const/16 v2, 0x33

    .line 122
    new-array v2, v2, [Z

    .line 124
    sget-object v5, Lcom/google/zxing/oned/y;->f:[I

    .line 126
    invoke-static {v2, v0, v5, v4}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 129
    move-result v5

    .line 130
    move v6, v4

    .line 131
    :goto_2
    const/4 v7, 0x6

    .line 132
    if-gt v6, v7, :cond_6

    .line 134
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v7

    .line 138
    invoke-static {v7, v3}, Ljava/lang/Character;->digit(CI)I

    .line 141
    move-result v7

    .line 142
    rsub-int/lit8 v8, v6, 0x6

    .line 144
    shr-int v8, v1, v8

    .line 146
    and-int/2addr v8, v4

    .line 147
    if-ne v8, v4, :cond_5

    .line 149
    add-int/lit8 v7, v7, 0xa

    .line 151
    :cond_5
    sget-object v8, Lcom/google/zxing/oned/y;->j:[[I

    .line 153
    aget-object v7, v8, v7

    .line 155
    invoke-static {v2, v5, v7, v0}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 158
    move-result v7

    .line 159
    add-int/2addr v5, v7

    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sget-object p1, Lcom/google/zxing/oned/y;->h:[I

    .line 165
    invoke-static {v2, v5, p1, v0}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 168
    return-object v2

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
    sget-object v0, Lcom/google/zxing/a;->UPC_E:Lcom/google/zxing/a;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
