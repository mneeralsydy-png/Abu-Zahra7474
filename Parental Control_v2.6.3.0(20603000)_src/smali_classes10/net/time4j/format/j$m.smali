.class final enum Lnet/time4j/format/j$m;
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
    const/16 v0, 0x1369

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/16 v0, 0x137c

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udc4c\u0001"

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
    move v6, v0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ltz p2, :cond_6

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v7

    .line 19
    const/16 v8, 0x1369

    .line 21
    const/16 v9, 0x1372

    .line 23
    if-lt v7, v8, :cond_0

    .line 25
    if-ge v7, v9, :cond_0

    .line 27
    add-int/lit16 v7, v7, -0x1368

    .line 29
    :goto_1
    add-int/2addr v5, v7

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/16 v8, 0x137b

    .line 33
    if-lt v7, v9, :cond_1

    .line 35
    if-ge v7, v8, :cond_1

    .line 37
    add-int/lit16 v7, v7, -0x1371

    .line 39
    mul-int/lit8 v7, v7, 0xa

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v9, 0x137c

    .line 44
    if-ne v7, v9, :cond_4

    .line 46
    if-eqz v2, :cond_2

    .line 48
    if-nez v5, :cond_2

    .line 50
    move v5, v0

    .line 51
    :cond_2
    invoke-static {v4, v5, v6}, Lnet/time4j/format/j;->d(III)I

    .line 54
    move-result v4

    .line 55
    if-eqz v2, :cond_3

    .line 57
    mul-int/lit8 v6, v6, 0x64

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    mul-int/lit16 v6, v6, 0x2710

    .line 62
    :goto_2
    move v3, v0

    .line 63
    move v2, v1

    .line 64
    move v5, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-ne v7, v8, :cond_5

    .line 68
    invoke-static {v4, v5, v6}, Lnet/time4j/format/j;->d(III)I

    .line 71
    move-result v4

    .line 72
    mul-int/lit8 v6, v6, 0x64

    .line 74
    move v2, v0

    .line 75
    move v3, v1

    .line 76
    move v5, v3

    .line 77
    :cond_5
    :goto_3
    add-int/lit8 p2, p2, -0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    if-nez v2, :cond_7

    .line 82
    if-eqz v3, :cond_8

    .line 84
    :cond_7
    if-nez v5, :cond_8

    .line 86
    goto :goto_4

    .line 87
    :cond_8
    move v0, v5

    .line 88
    :goto_4
    invoke-static {v4, v0, v6}, Lnet/time4j/format/j;->d(III)I

    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public t(I)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_c

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 14
    rem-int/lit8 v3, v2, 0x2

    .line 16
    if-nez v3, :cond_0

    .line 18
    const-string v2, "\udc4d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    move v3, v1

    .line 32
    :goto_1
    if-ltz v3, :cond_b

    .line 34
    sub-int v4, v1, v3

    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v4

    .line 40
    add-int/lit8 v5, v3, -0x1

    .line 42
    sub-int v6, v1, v5

    .line 44
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x30

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eq v6, v7, :cond_1

    .line 53
    add-int/lit16 v6, v6, 0x1338

    .line 55
    int-to-char v6, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v6, v8

    .line 58
    :goto_2
    if-eq v4, v7, :cond_2

    .line 60
    add-int/lit16 v4, v4, 0x1341

    .line 62
    int-to-char v4, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v4, v8

    .line 65
    :goto_3
    rem-int/lit8 v7, v5, 0x4

    .line 67
    div-int/lit8 v7, v7, 0x2

    .line 69
    const/16 v9, 0x137b

    .line 71
    if-eqz v5, :cond_5

    .line 73
    if-eqz v7, :cond_4

    .line 75
    if-nez v6, :cond_3

    .line 77
    if-eqz v4, :cond_5

    .line 79
    :cond_3
    move v5, v9

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v5, 0x137c

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v5, v8

    .line 85
    :goto_4
    const/16 v7, 0x1369

    .line 87
    if-ne v6, v7, :cond_6

    .line 89
    if-nez v4, :cond_6

    .line 91
    if-le v1, v0, :cond_6

    .line 93
    if-eq v5, v9, :cond_7

    .line 95
    if-ne v3, v1, :cond_6

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v8, v6

    .line 99
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    :cond_8
    if-eqz v8, :cond_9

    .line 106
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    :cond_9
    if-eqz v5, :cond_a

    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    :cond_a
    add-int/lit8 v3, v3, -0x2

    .line 116
    goto :goto_1

    .line 117
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    const-string v1, "\udc4e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
.end method
