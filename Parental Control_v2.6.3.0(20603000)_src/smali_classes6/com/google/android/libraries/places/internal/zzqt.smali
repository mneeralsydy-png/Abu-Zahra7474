.class abstract Lcom/google/android/libraries/places/internal/zzqt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzrr;


# instance fields
.field private final zza:Ljava/util/UUID;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzrp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqt;->zzc:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzqt;->zza:Ljava/util/UUID;

    .line 11
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzqt;->zzb:Ljava/lang/String;

    .line 13
    iget-object p1, p7, Lcom/google/android/libraries/places/internal/zzrp;->zzc:Lcom/google/android/libraries/places/internal/zzsa;

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqt;->zzd:Ljava/lang/Thread;

    .line 21
    return-void
.end method

.method public static zzf(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "\u5566"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 6

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzrd;->zzb:I

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrd;->zzd()Lcom/google/android/libraries/places/internal/zzrp;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzrp;->zzb:Lcom/google/android/libraries/places/internal/zzrr;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne p0, v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzrd;->zzc(Lcom/google/android/libraries/places/internal/zzrp;Lcom/google/android/libraries/places/internal/zzrr;)Lcom/google/android/libraries/places/internal/zzrr;

    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzqt;->zzd:Ljava/lang/Thread;

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzrr;->zze()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzrr;->zze()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/google/android/libraries/places/internal/zzrb;

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    move-result v4

    .line 46
    add-int/lit8 v3, v3, 0x4f

    .line 48
    add-int/2addr v3, v4

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    const-string v3, "\u5567"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    const-string v5, "\u5568"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {v4, v3, v0, v5, v1}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "\u5569"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/zzrb;-><init>(Ljava/lang/String;)V

    .line 75
    throw v2

    .line 76
    :cond_1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzrr;->zze()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/android/libraries/places/internal/zzra;

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    move-result v2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    add-int/lit8 v2, v2, 0x65

    .line 94
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    const-string v2, "\u556a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    const-string v4, "\u556b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-static {v3, v2, v0, v4}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzra;-><init>(Ljava/lang/String;)V

    .line 108
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzrd;->zzb:I

    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzrr;->zze()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v3, v1

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    move-object v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0xfa

    .line 25
    if-le v2, v1, :cond_9

    .line 27
    add-int/lit8 v1, v2, -0x1

    .line 29
    new-array v5, v2, [Ljava/lang/String;

    .line 31
    move-object v6, p0

    .line 32
    :goto_1
    if-ltz v1, :cond_1

    .line 34
    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzrr;->zze()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v5, v1

    .line 40
    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzrr;->zzb()Lcom/google/android/libraries/places/internal/zzrr;

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 45
    move-object v6, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/common/collect/m6;->d()Lcom/google/common/collect/m6$b;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v5}, Lcom/google/common/collect/y6;->A([Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 58
    move-result-object v6

    .line 59
    move v7, v0

    .line 60
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    add-int/lit8 v9, v7, 0x1

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v1, v8, v7}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 79
    move v7, v9

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 88
    move-result v6

    .line 89
    shr-int/lit8 v7, v2, 0x2

    .line 91
    if-le v6, v7, :cond_3

    .line 93
    :goto_3
    move-object v1, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 97
    new-array v6, v6, [I

    .line 99
    move v8, v0

    .line 100
    :goto_4
    if-ge v8, v2, :cond_4

    .line 102
    aget-object v9, v5, v8

    .line 104
    invoke-virtual {v1, v9}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v9

    .line 114
    aput v9, v6, v8

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 122
    move-result v1

    .line 123
    aput v1, v6, v2

    .line 125
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzro;->zza([I)Lcom/google/android/libraries/places/internal/zzro;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzro;->zzd()Lcom/google/android/libraries/places/internal/zzrn;

    .line 132
    move-result-object v1

    .line 133
    iget v6, v1, Lcom/google/android/libraries/places/internal/zzrn;->zzc:I

    .line 135
    iget v8, v1, Lcom/google/android/libraries/places/internal/zzrn;->zzb:I

    .line 137
    iget v9, v1, Lcom/google/android/libraries/places/internal/zzrn;->zza:I

    .line 139
    sub-int/2addr v8, v9

    .line 140
    mul-int/2addr v8, v6

    .line 141
    if-ge v8, v7, :cond_5

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_5
    const-string v6, ""

    .line 146
    if-nez v1, :cond_6

    .line 148
    goto :goto_7

    .line 149
    :cond_6
    iget v7, v1, Lcom/google/android/libraries/places/internal/zzrn;->zza:I

    .line 151
    const-string v8, "\u556c"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 153
    if-lez v7, :cond_7

    .line 155
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move-object v9, v6

    .line 173
    :goto_6
    iget v10, v1, Lcom/google/android/libraries/places/internal/zzrn;->zzb:I

    .line 175
    iget v1, v1, Lcom/google/android/libraries/places/internal/zzrn;->zzc:I

    .line 177
    invoke-static {v10, v7, v1, v7}, Landroidx/compose/ui/text/android/r1;->a(IIII)I

    .line 180
    move-result v11

    .line 181
    if-ge v11, v2, :cond_8

    .line 183
    invoke-static {v5, v11, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v8, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    :cond_8
    invoke-static {v5, v7, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    invoke-static {v8, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    filled-new-array {v9, v2, v1, v6}, [Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 217
    const-string v5, "\u556d"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 229
    :cond_9
    new-array v1, v3, [C

    .line 231
    move-object v2, p0

    .line 232
    :goto_8
    if-eqz v2, :cond_a

    .line 234
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzrr;->zze()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 241
    move-result v5

    .line 242
    sub-int/2addr v3, v5

    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 246
    move-result v5

    .line 247
    invoke-virtual {v2, v0, v5, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 250
    move-object v2, v4

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    new-instance v6, Ljava/lang/String;

    .line 254
    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([C)V

    .line 257
    :cond_b
    return-object v6
.end method

.method public final zza()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqt;->zzd:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzrr;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzc()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqt;->zza:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqt;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqt;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method
