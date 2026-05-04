.class final enum Lnet/time4j/format/j$o;
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
.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udc50\u0001"

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
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p2, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ltz p2, :cond_c

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v6

    .line 18
    const/16 v7, 0x5341

    .line 20
    const-string v8, "\udc51\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    if-eq v6, v7, :cond_a

    .line 24
    const/16 v7, 0x5343

    .line 26
    if-eq v6, v7, :cond_8

    .line 28
    const/16 v7, 0x767e

    .line 30
    if-eq v6, v7, :cond_6

    .line 32
    move v7, v1

    .line 33
    :goto_1
    const/16 v9, 0x9

    .line 35
    if-ge v7, v9, :cond_4

    .line 37
    const-string v9, "\udc52\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v9

    .line 43
    if-ne v9, v6, :cond_3

    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 47
    const/4 v6, -0x1

    .line 48
    if-ne v5, v0, :cond_0

    .line 50
    mul-int/lit16 v7, v7, 0x3e8

    .line 52
    add-int/2addr v7, v3

    .line 53
    move v5, v6

    .line 54
    :goto_2
    move v3, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    if-ne v4, v0, :cond_1

    .line 58
    mul-int/lit8 v7, v7, 0x64

    .line 60
    add-int/2addr v7, v3

    .line 61
    move v4, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-ne v2, v0, :cond_2

    .line 65
    mul-int/lit8 v7, v7, 0xa

    .line 67
    add-int/2addr v7, v3

    .line 68
    move v2, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/2addr v3, v7

    .line 71
    :goto_3
    move v6, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v6, v1

    .line 77
    :goto_4
    if-eqz v6, :cond_5

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2

    .line 90
    :cond_6
    if-nez v4, :cond_7

    .line 92
    if-nez v5, :cond_7

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p2

    .line 107
    :cond_8
    if-nez v5, :cond_9

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p2

    .line 122
    :cond_a
    if-nez v2, :cond_b

    .line 124
    if-nez v4, :cond_b

    .line 126
    if-nez v5, :cond_b

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    :goto_5
    add-int/lit8 p2, p2, -0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 135
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p2

    .line 143
    :cond_c
    if-ne v2, v0, :cond_d

    .line 145
    add-int/lit8 v3, v3, 0xa

    .line 147
    :cond_d
    if-ne v4, v0, :cond_e

    .line 149
    add-int/lit8 v3, v3, 0x64

    .line 151
    :cond_e
    if-ne v5, v0, :cond_f

    .line 153
    add-int/lit16 v3, v3, 0x3e8

    .line 155
    :cond_f
    return v3
.end method

.method public t(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_7

    .line 4
    const/16 v1, 0x270f

    .line 6
    if-gt p1, v1, :cond_7

    .line 8
    div-int/lit16 v1, p1, 0x3e8

    .line 10
    rem-int/lit16 p1, p1, 0x3e8

    .line 12
    div-int/lit8 v2, p1, 0x64

    .line 14
    rem-int/lit8 p1, p1, 0x64

    .line 16
    div-int/lit8 v3, p1, 0xa

    .line 18
    rem-int/lit8 p1, p1, 0xa

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v5, "\udc53\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    if-lt v1, v0, :cond_1

    .line 29
    if-le v1, v0, :cond_0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    const/16 v1, 0x5343

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    if-lt v2, v0, :cond_3

    .line 46
    if-le v2, v0, :cond_2

    .line 48
    sub-int/2addr v2, v0

    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_2
    const/16 v1, 0x767e

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    :cond_3
    if-lt v3, v0, :cond_5

    .line 63
    if-le v3, v0, :cond_4

    .line 65
    sub-int/2addr v3, v0

    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    :cond_4
    const/16 v1, 0x5341

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    :cond_5
    if-lez p1, :cond_6

    .line 80
    sub-int/2addr p1, v0

    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result p1

    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string v1, "\udc54\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
.end method
