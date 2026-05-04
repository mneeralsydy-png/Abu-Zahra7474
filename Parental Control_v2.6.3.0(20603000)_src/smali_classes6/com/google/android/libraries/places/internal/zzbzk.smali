.class public final Lcom/google/android/libraries/places/internal/zzbzk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static zza(Ljava/util/Map;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u4e03"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzbzk;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "\u4e04"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v2, v3, v0}, Lcom/google/common/base/b1;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbnd;->zza:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 20
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    const-string v2, "\u4e05"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1, v2, v0}, Lcom/google/common/base/b1;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-object p0
.end method

.method static zzb(Ljava/util/Map;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u4e06"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzbzk;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const-class p0, Lcom/google/android/libraries/places/internal/zzbnd;

    .line 11
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbnd;->zza:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 22
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 28
    const-string v2, "\u4e07"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/common/base/b1;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-object p0
.end method

.method private static zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 8

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
    const-class p1, Lcom/google/android/libraries/places/internal/zzbnd;

    .line 11
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/lang/Double;

    .line 31
    if-eqz v2, :cond_3

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/lang/Double;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 39
    move-result v3

    .line 40
    int-to-double v4, v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 44
    move-result-wide v6

    .line 45
    cmpl-double v4, v4, v6

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-nez v4, :cond_1

    .line 51
    move v4, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v5

    .line 54
    :goto_1
    const-string v7, "\u4e08"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-static {v4, v7, v1}, Lcom/google/common/base/b1;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbng;->zza(I)Lcom/google/android/libraries/places/internal/zzbng;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbng;->zzg()Lcom/google/android/libraries/places/internal/zzbnd;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbnd;->zza()I

    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 74
    move-result v2

    .line 75
    if-ne v4, v2, :cond_2

    .line 77
    move v5, v6

    .line 78
    :cond_2
    const-string v2, "\u4e09"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v5, v2, v1}, Lcom/google/common/base/b1;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    .line 86
    if-eqz v2, :cond_4

    .line 88
    :try_start_0
    move-object v2, v1

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbnd;->zza:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 93
    invoke-static {p1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 96
    move-result-object v2

    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbnd;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    new-instance p1, Lcom/google/common/base/VerifyException;

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    move-result v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v1, v1, 0x19

    .line 119
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    const-string v1, "\u4e0a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string v3, "\u4e0b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v2, v1, v0, v3}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    throw p1

    .line 134
    :cond_4
    new-instance p0, Lcom/google/common/base/VerifyException;

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    move-result v1

    .line 152
    add-int/lit8 v1, v1, 0x41

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    move-result v2

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    add-int/2addr v1, v2

    .line 161
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    const-string v1, "\u4e0c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    const-string v2, "\u4e0d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {v3, v1, p1, v2, v0}, Landroidx/fragment/app/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0

    .line 176
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
