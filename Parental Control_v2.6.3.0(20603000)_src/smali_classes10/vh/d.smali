.class public Lvh/d;
.super Ljava/lang/Object;
.source "FormatUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    if-ge v3, v1, :cond_4

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v6

    .line 20
    const/16 v7, 0x27

    .line 22
    if-ne v6, v7, :cond_1

    .line 24
    add-int/lit8 v8, v3, 0x1

    .line 26
    if-ge v8, v1, :cond_0

    .line 28
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v9

    .line 32
    if-ne v9, v7, :cond_0

    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    move v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    xor-int/lit8 v4, v4, 0x1

    .line 41
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x7a

    .line 53
    if-eq v6, v7, :cond_3

    .line 55
    const/16 v7, 0x5a

    .line 57
    if-eq v6, v7, :cond_3

    .line 59
    const/16 v7, 0x76

    .line 61
    if-eq v6, v7, :cond_3

    .line 63
    const/16 v7, 0x56

    .line 65
    if-eq v6, v7, :cond_3

    .line 67
    const/16 v7, 0x78

    .line 69
    if-eq v6, v7, :cond_3

    .line 71
    const/16 v7, 0x58

    .line 73
    if-eq v6, v7, :cond_3

    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    :cond_3
    :goto_2
    add-int/2addr v3, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move p0, v2

    .line 81
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 84
    move-result v1

    .line 85
    if-ge p0, v1, :cond_8

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 90
    move-result v1

    .line 91
    const/16 v3, 0x20

    .line 93
    if-ne v1, v3, :cond_5

    .line 95
    add-int/lit8 v4, p0, 0x1

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100
    move-result v6

    .line 101
    if-ge v4, v6, :cond_5

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 106
    move-result v4

    .line 107
    if-ne v4, v3, :cond_5

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 112
    :goto_4
    add-int/lit8 p0, p0, -0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/16 v3, 0x5b

    .line 117
    if-eq v1, v3, :cond_6

    .line 119
    const/16 v3, 0x5d

    .line 121
    if-eq v1, v3, :cond_6

    .line 123
    const/16 v3, 0x28

    .line 125
    if-eq v1, v3, :cond_6

    .line 127
    const/16 v3, 0x29

    .line 129
    if-ne v1, v3, :cond_7

    .line 131
    :cond_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    :goto_5
    add-int/2addr p0, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    const-string v0, "\uf745\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    move-result v1

    .line 162
    add-int/lit8 v1, v1, -0x2

    .line 164
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string p0, "\uf746\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    const-string v0, "\uf747\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 189
    invoke-static {p0, v5, v2}, Landroidx/core/content/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    :cond_a
    :goto_6
    return-object p0
.end method
