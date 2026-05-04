.class public final Lcom/google/android/libraries/places/internal/zzbtu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static zza(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/List;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "\u4c8f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
.end method

.method public static zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzbtu;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzj(Ljava/util/List;)Ljava/util/List;

    .line 12
    return-object p0
.end method

.method public static zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzbtu;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_2

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    const-string p1, "\u4c90"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_2
    return-object p0
.end method

.method public static zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Map;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "\u4c91"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
.end method

.method public static zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;
    .locals 3
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Double;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    :try_start_0
    move-object p0, v0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "\u4c92"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    const-string p1, "\u4c93"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1
.end method

.method public static zzf(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/Double;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    check-cast p0, Ljava/lang/Double;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 22
    move-result p1

    .line 23
    int-to-double v0, p1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 27
    move-result-wide v2

    .line 28
    cmpl-double v0, v0, v2

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v0, v0, 0x1f

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string v0, "\u4c94"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 70
    const-string v1, "\u4c95"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    if-eqz v0, :cond_3

    .line 74
    :try_start_0
    move-object v0, p0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p0

    .line 86
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
.end method

.method public static zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "\u4c96"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
.end method

.method public static zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .locals 12

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    const-string p1, "\u4c97"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_11

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x1

    .line 23
    add-int/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    const/16 v3, 0x73

    .line 30
    if-ne v0, v3, :cond_11

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    const/16 v3, 0x2d

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v0, v3, :cond_1

    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    move v0, v4

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto/16 :goto_6

    .line 50
    :cond_1
    move v0, v1

    .line 51
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    const-string v5, ""

    .line 62
    const/16 v6, 0x2e

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 67
    move-result v6

    .line 68
    if-eq v6, v2, :cond_2

    .line 70
    add-int/lit8 v2, v6, 0x1

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    :cond_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 90
    move v7, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v6, v1

    .line 93
    move v7, v6

    .line 94
    :goto_1
    const/16 v8, 0x9

    .line 96
    if-ge v6, v8, :cond_6

    .line 98
    mul-int/lit8 v7, v7, 0xa

    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    move-result v8

    .line 104
    if-ge v6, v8, :cond_5

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v8

    .line 110
    const/16 v9, 0x30

    .line 112
    if-lt v8, v9, :cond_4

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v8

    .line 118
    const/16 v9, 0x39

    .line 120
    if-gt v8, v9, :cond_4

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v8

    .line 126
    add-int/lit8 v8, v8, -0x30

    .line 128
    add-int/2addr v8, v7

    .line 129
    move v7, v8

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 133
    const-string p1, "\u4c98"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-direct {p0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 138
    throw p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    :goto_3
    const-wide/16 v5, 0x0

    .line 144
    cmp-long v8, v2, v5

    .line 146
    if-ltz v8, :cond_10

    .line 148
    if-eqz v0, :cond_7

    .line 150
    neg-long v2, v2

    .line 151
    neg-int v7, v7

    .line 152
    :cond_7
    const p0, -0x3b9aca00

    .line 155
    const p1, 0x3b9aca00

    .line 158
    if-le v7, p0, :cond_8

    .line 160
    if-lt v7, p1, :cond_9

    .line 162
    :cond_8
    :try_start_1
    div-int v0, v7, p1

    .line 164
    int-to-long v8, v0

    .line 165
    invoke-static {v2, v3, v8, v9}, Lcom/google/common/math/h;->c(JJ)J

    .line 168
    move-result-wide v2

    .line 169
    rem-int/2addr v7, p1

    .line 170
    :cond_9
    cmp-long v0, v2, v5

    .line 172
    if-lez v0, :cond_a

    .line 174
    if-gez v7, :cond_a

    .line 176
    add-int/2addr v7, p1

    .line 177
    const-wide/16 v8, -0x1

    .line 179
    add-long/2addr v2, v8

    .line 180
    :cond_a
    cmp-long p1, v2, v5

    .line 182
    const-wide/16 v8, 0x1

    .line 184
    if-gez p1, :cond_b

    .line 186
    if-lez v7, :cond_b

    .line 188
    add-int/2addr v7, p0

    .line 189
    add-long/2addr v2, v8

    .line 190
    :cond_b
    const-wide p0, -0x4979cb9e00L

    .line 195
    cmp-long p0, v2, p0

    .line 197
    if-ltz p0, :cond_f

    .line 199
    const-wide p0, 0x4979cb9e00L

    .line 204
    cmp-long p0, v2, p0

    .line 206
    if-gtz p0, :cond_f

    .line 208
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 213
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    int-to-long v2, v7

    .line 215
    add-long v10, p0, v2

    .line 217
    xor-long/2addr v2, p0

    .line 218
    xor-long/2addr p0, v10

    .line 219
    cmp-long p0, p0, v5

    .line 221
    if-ltz p0, :cond_c

    .line 223
    move p0, v4

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    move p0, v1

    .line 226
    :goto_4
    cmp-long p1, v2, v5

    .line 228
    if-gez p1, :cond_d

    .line 230
    move v1, v4

    .line 231
    :cond_d
    or-int/2addr p0, v1

    .line 232
    if-eqz p0, :cond_e

    .line 234
    goto :goto_5

    .line 235
    :cond_e
    const/16 p0, 0x3f

    .line 237
    ushr-long p0, v10, p0

    .line 239
    xor-long/2addr p0, v8

    .line 240
    const-wide v0, 0x7fffffffffffffffL

    .line 245
    add-long v10, p0, v0

    .line 247
    :goto_5
    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object p0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    return-object p0

    .line 252
    :cond_f
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 254
    const-string p1, "\u4c99"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v2

    .line 264
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    .line 276
    :catch_1
    :try_start_4
    new-instance p0, Ljava/text/ParseException;

    .line 278
    const-string p1, "\u4c9a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-direct {p0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 283
    throw p0

    .line 284
    :cond_10
    new-instance v0, Ljava/text/ParseException;

    .line 286
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object p0

    .line 290
    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 293
    throw v0

    .line 294
    :cond_11
    new-instance v0, Ljava/text/ParseException;

    .line 296
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 303
    throw v0
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    .line 304
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 306
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 309
    throw p1
.end method

.method public static zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "\u4c9b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
.end method

.method public static zzj(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Ljava/util/Map;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v3, v0, p0}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "\u4c9c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_1
    return-object p0
.end method
