.class final Lcom/google/android/libraries/places/internal/zzro;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:[I

.field private final zzb:Lcom/google/android/libraries/places/internal/zzrm;

.field private zzc:Lcom/google/android/libraries/places/internal/zzrm;

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method private constructor <init>([I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzro;->zza:[I

    .line 6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzrm;

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v0, v1}, Lcom/google/android/libraries/places/internal/zzrm;-><init>(IILcom/google/android/libraries/places/internal/zzrm;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzro;->zzb:Lcom/google/android/libraries/places/internal/zzrm;

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzro;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    .line 17
    return-void
.end method

.method static zza([I)Lcom/google/android/libraries/places/internal/zzro;
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzro;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzro;-><init>([I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_8

    .line 10
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzro;->zzf:I

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    iput v2, v0, Lcom/google/android/libraries/places/internal/zzro;->zzf:I

    .line 16
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzro;->zza:[I

    .line 18
    aget v3, v2, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_1
    move-object v5, v4

    .line 22
    :goto_2
    iget v6, v0, Lcom/google/android/libraries/places/internal/zzro;->zzf:I

    .line 24
    if-lez v6, :cond_7

    .line 26
    iget v6, v0, Lcom/google/android/libraries/places/internal/zzro;->zze:I

    .line 28
    const/high16 v7, 0x40000000    # 2.0f

    .line 30
    if-nez v6, :cond_3

    .line 32
    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzro;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    .line 34
    iget-object v6, v6, Lcom/google/android/libraries/places/internal/zzrm;->zzd:Ljava/util/Map;

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 46
    new-instance v6, Lcom/google/android/libraries/places/internal/zzrm;

    .line 48
    invoke-direct {v6, v1, v7, v4}, Lcom/google/android/libraries/places/internal/zzrm;-><init>(IILcom/google/android/libraries/places/internal/zzrm;)V

    .line 51
    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzro;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    .line 53
    iget-object v7, v7, Lcom/google/android/libraries/places/internal/zzrm;->zzd:Ljava/util/Map;

    .line 55
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    if-eqz v5, :cond_0

    .line 60
    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzro;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    .line 62
    iput-object v6, v5, Lcom/google/android/libraries/places/internal/zzrm;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    .line 64
    :cond_0
    iget v5, v0, Lcom/google/android/libraries/places/internal/zzro;->zzf:I

    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 68
    iput v5, v0, Lcom/google/android/libraries/places/internal/zzro;->zzf:I

    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzro;->zzc()V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v5, :cond_2

    .line 76
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzro;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    .line 78
    iput-object v2, v5, Lcom/google/android/libraries/places/internal/zzrm;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    .line 80
    :cond_2
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzro;->zzd:I

    .line 82
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzro;->zze:I

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    iput v2, v0, Lcom/google/android/libraries/places/internal/zzro;->zze:I

    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzro;->zzb()V

    .line 91
    goto/16 :goto_3

    .line 93
    :cond_3
    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzro;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    .line 95
    iget-object v6, v6, Lcom/google/android/libraries/places/internal/zzrm;->zzd:Ljava/util/Map;

    .line 97
    iget v8, v0, Lcom/google/android/libraries/places/internal/zzro;->zzd:I

    .line 99
    aget v8, v2, v8

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/google/android/libraries/places/internal/zzrm;

    .line 111
    iget v6, v6, Lcom/google/android/libraries/places/internal/zzrm;->zza:I

    .line 113
    iget v8, v0, Lcom/google/android/libraries/places/internal/zzro;->zze:I

    .line 115
    add-int/2addr v6, v8

    .line 116
    aget v6, v2, v6

    .line 118
    if-ne v6, v3, :cond_5

    .line 120
    if-eqz v5, :cond_4

    .line 122
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzro;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    .line 124
    iput-object v2, v5, Lcom/google/android/libraries/places/internal/zzrm;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    .line 126
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 128
    iput v8, v0, Lcom/google/android/libraries/places/internal/zzro;->zze:I

    .line 130
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzro;->zzb()V

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzro;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    .line 136
    iget-object v6, v6, Lcom/google/android/libraries/places/internal/zzrm;->zzd:Ljava/util/Map;

    .line 138
    iget v8, v0, Lcom/google/android/libraries/places/internal/zzro;->zzd:I

    .line 140
    aget v8, v2, v8

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/google/android/libraries/places/internal/zzrm;

    .line 152
    new-instance v8, Lcom/google/android/libraries/places/internal/zzrm;

    .line 154
    iget v9, v6, Lcom/google/android/libraries/places/internal/zzrm;->zza:I

    .line 156
    iget v10, v0, Lcom/google/android/libraries/places/internal/zzro;->zze:I

    .line 158
    add-int/2addr v10, v9

    .line 159
    add-int/lit8 v10, v10, -0x1

    .line 161
    invoke-direct {v8, v9, v10, v4}, Lcom/google/android/libraries/places/internal/zzrm;-><init>(IILcom/google/android/libraries/places/internal/zzrm;)V

    .line 164
    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzro;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    .line 166
    iget-object v9, v9, Lcom/google/android/libraries/places/internal/zzrm;->zzd:Ljava/util/Map;

    .line 168
    iget v10, v0, Lcom/google/android/libraries/places/internal/zzro;->zzd:I

    .line 170
    aget v10, v2, v10

    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v9, v8, Lcom/google/android/libraries/places/internal/zzrm;->zzd:Ljava/util/Map;

    .line 181
    iget v10, v8, Lcom/google/android/libraries/places/internal/zzrm;->zzb:I

    .line 183
    add-int/lit8 v10, v10, 0x1

    .line 185
    aget v11, v2, v10

    .line 187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iput v10, v6, Lcom/google/android/libraries/places/internal/zzrm;->zza:I

    .line 196
    if-eqz v5, :cond_6

    .line 198
    iput-object v8, v5, Lcom/google/android/libraries/places/internal/zzrm;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    .line 200
    :cond_6
    new-instance v5, Lcom/google/android/libraries/places/internal/zzrm;

    .line 202
    invoke-direct {v5, v1, v7, v4}, Lcom/google/android/libraries/places/internal/zzrm;-><init>(IILcom/google/android/libraries/places/internal/zzrm;)V

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget v5, v0, Lcom/google/android/libraries/places/internal/zzro;->zzf:I

    .line 214
    add-int/lit8 v5, v5, -0x1

    .line 216
    iput v5, v0, Lcom/google/android/libraries/places/internal/zzro;->zzf:I

    .line 218
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzro;->zzc()V

    .line 221
    move-object v5, v8

    .line 222
    goto/16 :goto_2

    .line 224
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_8
    return-object v0
.end method

.method private final zze(Lcom/google/android/libraries/places/internal/zzrm;Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzrm;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/places/internal/zzrm;

    .line 23
    const-string v2, "\u5589"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\u558a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "\u558b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzro;->zza:[I

    .line 46
    iget v3, v1, Lcom/google/android/libraries/places/internal/zzrm;->zza:I

    .line 48
    iget v4, v1, Lcom/google/android/libraries/places/internal/zzrm;->zzb:I

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    array-length v5, v2

    .line 53
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v4

    .line 57
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "\u558c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p0, v1, p2}, Lcom/google/android/libraries/places/internal/zzro;->zze(Lcom/google/android/libraries/places/internal/zzrm;Ljava/lang/StringBuilder;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method private final zzf(IIII)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 4
    if-gez p3, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzro;->zza:[I

    .line 9
    array-length v2, v1

    .line 10
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p2

    .line 14
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p4

    .line 18
    sub-int v2, p2, p1

    .line 20
    sub-int/2addr p4, p3

    .line 21
    if-ne v2, p4, :cond_3

    .line 23
    move p4, p1

    .line 24
    :goto_0
    if-gt p4, p2, :cond_2

    .line 26
    aget v2, v1, p4

    .line 28
    add-int v3, p3, p4

    .line 30
    sub-int/2addr v3, p1

    .line 31
    aget v3, v1, v3

    .line 33
    if-eq v2, v3, :cond_1

    .line 35
    return v0

    .line 36
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u558d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzro;->zzb:Lcom/google/android/libraries/places/internal/zzrm;

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzro;->zze(Lcom/google/android/libraries/places/internal/zzrm;Ljava/lang/StringBuilder;)V

    .line 13
    const-string v1, "\u558e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method final zzb()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzro;->zze:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzro;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzrm;->zzd:Ljava/util/Map;

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzro;->zza:[I

    .line 12
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzro;->zzd:I

    .line 14
    aget v2, v1, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/places/internal/zzrm;

    .line 26
    :cond_1
    :goto_0
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzrm;->zzb:I

    .line 28
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzrm;->zza:I

    .line 30
    sub-int/2addr v2, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzro;->zze:I

    .line 35
    if-gt v2, v3, :cond_2

    .line 37
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzro;->zzd:I

    .line 39
    add-int/2addr v4, v2

    .line 40
    iput v4, p0, Lcom/google/android/libraries/places/internal/zzro;->zzd:I

    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzro;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    .line 44
    sub-int/2addr v3, v2

    .line 45
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzro;->zze:I

    .line 47
    if-lez v3, :cond_1

    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzrm;->zzd:Ljava/util/Map;

    .line 51
    aget v2, v1, v4

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/libraries/places/internal/zzrm;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method final zzc()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzro;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzrm;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzro;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzro;->zzb:Lcom/google/android/libraries/places/internal/zzrm;

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzro;->zzc:Lcom/google/android/libraries/places/internal/zzrm;

    .line 14
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzro;->zze:I

    .line 16
    if-lez v0, :cond_1

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzro;->zze:I

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzro;->zzf:I

    .line 24
    if-lez v0, :cond_2

    .line 26
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzro;->zzd:I

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzro;->zzd:I

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzro;->zzb()V

    .line 35
    return-void
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzrn;
    .locals 15

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    new-instance v7, Lcom/google/android/libraries/places/internal/zzrl;

    .line 8
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzro;->zzb:Lcom/google/android/libraries/places/internal/zzrm;

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, v8

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzrl;-><init>(Lcom/google/android/libraries/places/internal/zzrm;III[B)V

    .line 19
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/libraries/places/internal/zzrl;

    .line 34
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzrl;->zzd:Lcom/google/android/libraries/places/internal/zzrm;

    .line 36
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzrm;->zzd:Ljava/util/Map;

    .line 38
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    move-object v10, v3

    .line 57
    check-cast v10, Lcom/google/android/libraries/places/internal/zzrm;

    .line 59
    iget v12, v1, Lcom/google/android/libraries/places/internal/zzrl;->zzb:I

    .line 61
    iget v13, v1, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    .line 63
    iget v3, v10, Lcom/google/android/libraries/places/internal/zzrm;->zza:I

    .line 65
    iget v4, v10, Lcom/google/android/libraries/places/internal/zzrm;->zzb:I

    .line 67
    invoke-direct {p0, v12, v13, v3, v4}, Lcom/google/android/libraries/places/internal/zzro;->zzf(IIII)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 73
    iget-object v3, v10, Lcom/google/android/libraries/places/internal/zzrm;->zzd:Ljava/util/Map;

    .line 75
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 81
    iget v3, v10, Lcom/google/android/libraries/places/internal/zzrm;->zza:I

    .line 83
    add-int v5, v3, v13

    .line 85
    sub-int/2addr v5, v12

    .line 86
    invoke-direct {p0, v12, v13, v3, v5}, Lcom/google/android/libraries/places/internal/zzro;->zzf(IIII)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v3, Lcom/google/android/libraries/places/internal/zzrl;

    .line 95
    iget v12, v10, Lcom/google/android/libraries/places/internal/zzrm;->zza:I

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v11, 0x1

    .line 99
    move-object v9, v3

    .line 100
    move v13, v4

    .line 101
    invoke-direct/range {v9 .. v14}, Lcom/google/android/libraries/places/internal/zzrl;-><init>(Lcom/google/android/libraries/places/internal/zzrm;III[B)V

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    new-instance v3, Lcom/google/android/libraries/places/internal/zzrl;

    .line 107
    iget v4, v1, Lcom/google/android/libraries/places/internal/zzrl;->zza:I

    .line 109
    add-int/lit8 v11, v4, 0x1

    .line 111
    const/4 v14, 0x0

    .line 112
    move-object v9, v3

    .line 113
    invoke-direct/range {v9 .. v14}, Lcom/google/android/libraries/places/internal/zzrl;-><init>(Lcom/google/android/libraries/places/internal/zzrm;III[B)V

    .line 116
    :goto_2
    iget v4, v7, Lcom/google/android/libraries/places/internal/zzrl;->zza:I

    .line 118
    iget v5, v3, Lcom/google/android/libraries/places/internal/zzrl;->zza:I

    .line 120
    if-ge v4, v5, :cond_3

    .line 122
    move-object v7, v3

    .line 123
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzro;->zza:[I

    .line 129
    iget v1, v7, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 133
    array-length v2, v0

    .line 134
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x0

    .line 139
    :cond_5
    iget v3, v7, Lcom/google/android/libraries/places/internal/zzrl;->zzb:I

    .line 141
    sub-int v4, v1, v3

    .line 143
    rem-int v5, v2, v4

    .line 145
    add-int/2addr v5, v3

    .line 146
    aget v5, v0, v5

    .line 148
    iget-object v6, v8, Lcom/google/android/libraries/places/internal/zzrm;->zzd:Ljava/util/Map;

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    move-object v8, v5

    .line 159
    check-cast v8, Lcom/google/android/libraries/places/internal/zzrm;

    .line 161
    if-nez v8, :cond_6

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    iget v5, v8, Lcom/google/android/libraries/places/internal/zzrm;->zza:I

    .line 166
    :goto_3
    iget v6, v8, Lcom/google/android/libraries/places/internal/zzrm;->zzb:I

    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 170
    if-ge v5, v6, :cond_5

    .line 172
    array-length v6, v0

    .line 173
    if-ge v5, v6, :cond_5

    .line 175
    rem-int v6, v2, v4

    .line 177
    add-int/2addr v6, v3

    .line 178
    aget v6, v0, v6

    .line 180
    aget v9, v0, v5

    .line 182
    if-ne v6, v9, :cond_7

    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    :goto_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrn;

    .line 191
    div-int/2addr v2, v4

    .line 192
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzrn;-><init>(III)V

    .line 195
    return-object v0
.end method
