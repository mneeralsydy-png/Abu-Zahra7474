.class public final Lcom/google/zxing/oned/l;
.super Lcom/google/zxing/oned/z;
.source "EAN8Writer.java"


# static fields
.field private static final b:I = 0x43


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
    .locals 8

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
    invoke-static {p1}, Lcom/google/zxing/oned/y;->i(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "\u92af"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "\u92b0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v1, "\u92b1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/oned/y;->r(Ljava/lang/CharSequence;)I

    .line 54
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-static {p1}, Lcom/google/zxing/oned/s;->d(Ljava/lang/String;)V

    .line 73
    const/16 v0, 0x43

    .line 75
    new-array v0, v0, [Z

    .line 77
    sget-object v2, Lcom/google/zxing/oned/y;->f:[I

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v0, v3, v2, v4}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 84
    move-result v2

    .line 85
    move v5, v3

    .line 86
    :goto_1
    const/4 v6, 0x3

    .line 87
    const/16 v7, 0xa

    .line 89
    if-gt v5, v6, :cond_3

    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v6

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 98
    move-result v6

    .line 99
    sget-object v7, Lcom/google/zxing/oned/y;->i:[[I

    .line 101
    aget-object v6, v7, v6

    .line 103
    invoke-static {v0, v2, v6, v3}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 106
    move-result v6

    .line 107
    add-int/2addr v2, v6

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v5, Lcom/google/zxing/oned/y;->g:[I

    .line 113
    invoke-static {v0, v2, v5, v3}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 116
    move-result v3

    .line 117
    add-int/2addr v2, v3

    .line 118
    const/4 v3, 0x4

    .line 119
    :goto_2
    if-gt v3, v1, :cond_4

    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v5

    .line 125
    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    .line 128
    move-result v5

    .line 129
    sget-object v6, Lcom/google/zxing/oned/y;->i:[[I

    .line 131
    aget-object v5, v6, v5

    .line 133
    invoke-static {v0, v2, v5, v4}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 136
    move-result v5

    .line 137
    add-int/2addr v2, v5

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object p1, Lcom/google/zxing/oned/y;->f:[I

    .line 143
    invoke-static {v0, v2, p1, v4}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 146
    return-object v0

    .line 147
    :catch_1
    move-exception p1

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 153
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
    sget-object v0, Lcom/google/zxing/a;->EAN_8:Lcom/google/zxing/a;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
