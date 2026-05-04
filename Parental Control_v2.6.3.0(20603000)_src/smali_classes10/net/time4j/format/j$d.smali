.class final enum Lnet/time4j/format/j$d;
.super Lnet/time4j/format/j;
.source "NumberSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/time4j/format/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/j$g;)V

    .line 5
    return-void
.end method


# virtual methods
.method public j(C)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x49

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x56

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/16 v0, 0x58

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/16 v0, 0x4c

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/16 v0, 0x43

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    const/16 v0, 0x44

    .line 27
    if-eq p1, v0, :cond_1

    .line 29
    const/16 v0, 0x4d

    .line 31
    if-ne p1, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udc34\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(Ljava/lang/String;Lnet/time4j/format/g;)I
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lnet/time4j/format/g;->e()Z

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_9

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Lnet/time4j/format/j;->g(C)I

    .line 32
    move-result v5

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    if-ne v2, v1, :cond_1

    .line 37
    add-int/2addr v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x1

    .line 40
    move v7, v6

    .line 41
    :goto_1
    if-ge v2, v1, :cond_0

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v8

    .line 47
    add-int/lit8 v9, v2, 0x1

    .line 49
    if-ne v8, v4, :cond_5

    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 53
    const/4 v2, 0x4

    .line 54
    if-lt v7, v2, :cond_3

    .line 56
    if-nez p2, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 61
    const-string v0, "\udc35\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p2

    .line 71
    :cond_3
    :goto_2
    if-ne v9, v1, :cond_4

    .line 73
    mul-int v2, v5, v7

    .line 75
    add-int/2addr v2, v3

    .line 76
    move v3, v2

    .line 77
    :cond_4
    move v2, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v8}, Lnet/time4j/format/j;->g(C)I

    .line 82
    move-result v10

    .line 83
    if-ge v10, v5, :cond_6

    .line 85
    mul-int/2addr v5, v7

    .line 86
    add-int/2addr v5, v3

    .line 87
    move v3, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    if-eqz p2, :cond_8

    .line 91
    if-gt v7, v6, :cond_7

    .line 93
    invoke-static {v4, v8}, Lnet/time4j/format/j;->h(CC)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 102
    const-string v0, "\udc36\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p2

    .line 112
    :cond_8
    :goto_3
    add-int/2addr v3, v10

    .line 113
    mul-int/2addr v5, v7

    .line 114
    sub-int/2addr v3, v5

    .line 115
    move v2, v9

    .line 116
    goto :goto_0

    .line 117
    :cond_9
    const/16 p1, 0xf9f

    .line 119
    if-gt v3, p1, :cond_10

    .line 121
    if-eqz p2, :cond_f

    .line 123
    const/16 p1, 0x384

    .line 125
    if-lt v3, p1, :cond_b

    .line 127
    const-string p1, "\udc37\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_a

    .line 135
    goto :goto_4

    .line 136
    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 138
    const-string p2, "\udc38\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :cond_b
    :goto_4
    const/16 p1, 0x5a

    .line 146
    if-lt v3, p1, :cond_d

    .line 148
    const-string p1, "\udc39\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_c

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 159
    const-string p2, "\udc3a\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_d
    :goto_5
    const/16 p1, 0x9

    .line 167
    if-lt v3, p1, :cond_f

    .line 169
    const-string p1, "\udc3b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_e

    .line 177
    goto :goto_6

    .line 178
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 180
    const-string p2, "\udc3c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    :cond_f
    :goto_6
    return v3

    .line 187
    :cond_10
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 189
    const-string p2, "\udc3d\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    :cond_11
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 197
    const-string p2, "\udc3e\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1
.end method

.method public t(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2

    .line 4
    const/16 v0, 0xf9f

    .line 6
    if-gt p1, v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lnet/time4j/format/j;->e()[I

    .line 17
    move-result-object v2

    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    :goto_1
    invoke-static {}, Lnet/time4j/format/j;->e()[I

    .line 24
    move-result-object v2

    .line 25
    aget v2, v2, v1

    .line 27
    if-lt p1, v2, :cond_0

    .line 29
    invoke-static {}, Lnet/time4j/format/j;->f()[Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    aget-object v2, v2, v1

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Lnet/time4j/format/j;->e()[I

    .line 41
    move-result-object v2

    .line 42
    aget v2, v2, v1

    .line 44
    sub-int/2addr p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v1, "\udc3f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method
