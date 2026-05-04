.class public final Lcom/google/android/libraries/places/internal/zzcbw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzcbw;

.field private static final zzd:[Lcom/google/android/libraries/places/internal/zzcbu;


# instance fields
.field final zzb:Z

.field final zzc:Z

.field private final zze:[Ljava/lang/String;

.field private final zzf:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzaW:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzaX:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 5
    sget-object v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzaY:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 7
    sget-object v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzaK:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 9
    sget-object v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzaO:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 11
    sget-object v5, Lcom/google/android/libraries/places/internal/zzcbu;->zzaL:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 13
    sget-object v6, Lcom/google/android/libraries/places/internal/zzcbu;->zzaP:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 15
    sget-object v7, Lcom/google/android/libraries/places/internal/zzcbu;->zzaT:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 17
    sget-object v8, Lcom/google/android/libraries/places/internal/zzcbu;->zzaS:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 19
    sget-object v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzav:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 21
    sget-object v10, Lcom/google/android/libraries/places/internal/zzcbu;->zzaw:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 23
    sget-object v11, Lcom/google/android/libraries/places/internal/zzcbu;->zzU:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 25
    sget-object v12, Lcom/google/android/libraries/places/internal/zzcbu;->zzV:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 27
    sget-object v13, Lcom/google/android/libraries/places/internal/zzcbu;->zzD:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 29
    sget-object v14, Lcom/google/android/libraries/places/internal/zzcbu;->zzH:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 31
    sget-object v15, Lcom/google/android/libraries/places/internal/zzcbu;->zzh:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 33
    filled-new-array/range {v0 .. v15}, [Lcom/google/android/libraries/places/internal/zzcbu;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcbw;->zzd:[Lcom/google/android/libraries/places/internal/zzcbu;

    .line 39
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcbv;

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzcbv;-><init>(Z)V

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zza([Lcom/google/android/libraries/places/internal/zzcbu;)Lcom/google/android/libraries/places/internal/zzcbv;

    .line 48
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcci;->zza:Lcom/google/android/libraries/places/internal/zzcci;

    .line 50
    sget-object v3, Lcom/google/android/libraries/places/internal/zzcci;->zzb:Lcom/google/android/libraries/places/internal/zzcci;

    .line 52
    filled-new-array {v0, v3}, [Lcom/google/android/libraries/places/internal/zzcci;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/places/internal/zzcbv;->zzc([Lcom/google/android/libraries/places/internal/zzcci;)Lcom/google/android/libraries/places/internal/zzcbv;

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzcbv;->zze(Z)Lcom/google/android/libraries/places/internal/zzcbv;

    .line 62
    new-instance v4, Lcom/google/android/libraries/places/internal/zzcbw;

    .line 64
    invoke-direct {v4, v1}, Lcom/google/android/libraries/places/internal/zzcbw;-><init>(Lcom/google/android/libraries/places/internal/zzcbv;)V

    .line 67
    sput-object v4, Lcom/google/android/libraries/places/internal/zzcbw;->zza:Lcom/google/android/libraries/places/internal/zzcbw;

    .line 69
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcbv;

    .line 71
    invoke-direct {v1, v4}, Lcom/google/android/libraries/places/internal/zzcbv;-><init>(Lcom/google/android/libraries/places/internal/zzcbw;)V

    .line 74
    sget-object v4, Lcom/google/android/libraries/places/internal/zzcci;->zzc:Lcom/google/android/libraries/places/internal/zzcci;

    .line 76
    sget-object v5, Lcom/google/android/libraries/places/internal/zzcci;->zzd:Lcom/google/android/libraries/places/internal/zzcci;

    .line 78
    filled-new-array {v0, v3, v4, v5}, [Lcom/google/android/libraries/places/internal/zzcci;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzc([Lcom/google/android/libraries/places/internal/zzcci;)Lcom/google/android/libraries/places/internal/zzcbv;

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzcbv;->zze(Z)Lcom/google/android/libraries/places/internal/zzcbv;

    .line 88
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzcbv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzb:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbv;->zzg()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zze:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbv;->zzh()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzf:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbv;->zzi()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzcbv;[B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzcbw;-><init>(Lcom/google/android/libraries/places/internal/zzcbv;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzcbw;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcbw;

    .line 13
    iget-boolean v2, p1, Lcom/google/android/libraries/places/internal/zzcbw;->zzb:Z

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zze:[Ljava/lang/String;

    .line 17
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzcbw;->zze:[Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzf:[Ljava/lang/String;

    .line 28
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzcbw;->zzf:[Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:Z

    .line 39
    iget-boolean p1, p1, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:Z

    .line 41
    if-eq v2, p1, :cond_4

    .line 43
    return v1

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zze:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzf:[Ljava/lang/String;

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:Z

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zze:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    array-length v2, v0

    .line 9
    new-array v2, v2, [Lcom/google/android/libraries/places/internal/zzcbu;

    .line 11
    move v3, v1

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    if-ge v3, v4, :cond_2

    .line 15
    aget-object v4, v0, v3

    .line 17
    sget-object v5, Lcom/google/android/libraries/places/internal/zzcbu;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 19
    const-string v5, "\u4fe0"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const-string v5, "\u4fe1"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzcbu;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzcbu;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 50
    move-result-object v4

    .line 51
    :goto_1
    aput-object v4, v2, v3

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzccj;->zza([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    :goto_2
    if-nez v0, :cond_3

    .line 62
    const-string v0, "\u4fe2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzf:[Ljava/lang/String;

    .line 71
    array-length v3, v2

    .line 72
    new-array v3, v3, [Lcom/google/android/libraries/places/internal/zzcci;

    .line 74
    :goto_4
    array-length v4, v2

    .line 75
    if-ge v1, v4, :cond_9

    .line 77
    aget-object v4, v2, v1

    .line 79
    sget-object v5, Lcom/google/android/libraries/places/internal/zzcci;->zza:Lcom/google/android/libraries/places/internal/zzcci;

    .line 81
    const-string v6, "\u4fe3"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    const-string v5, "\u4fe4"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 98
    sget-object v5, Lcom/google/android/libraries/places/internal/zzcci;->zzb:Lcom/google/android/libraries/places/internal/zzcci;

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const-string v5, "\u4fe5"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 109
    sget-object v5, Lcom/google/android/libraries/places/internal/zzcci;->zzc:Lcom/google/android/libraries/places/internal/zzcci;

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    const-string v5, "\u4fe6"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 120
    sget-object v5, Lcom/google/android/libraries/places/internal/zzcci;->zzd:Lcom/google/android/libraries/places/internal/zzcci;

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const-string v5, "\u4fe7"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_8

    .line 131
    sget-object v5, Lcom/google/android/libraries/places/internal/zzcci;->zze:Lcom/google/android/libraries/places/internal/zzcci;

    .line 133
    :goto_5
    aput-object v5, v3, v1

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v2, "\u4fe8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_9
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzccj;->zza([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:Z

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171
    move-result v3

    .line 172
    add-int/lit8 v3, v3, 0x2a

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    move-result v4

    .line 178
    add-int/2addr v4, v3

    .line 179
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    add-int/lit8 v4, v4, 0x18

    .line 185
    const/4 v5, 0x1

    .line 186
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 189
    move-result v3

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    const-string v3, "\u4fe9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, "\u4fea"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, "\u4feb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, "\u4fec"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method

.method public final zza()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzb(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zze:[Ljava/lang/String;

    .line 3
    const-class v0, Ljava/lang/String;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, p2, v1}, Lcom/google/android/libraries/places/internal/zzccj;->zzb(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzf:[Ljava/lang/String;

    .line 25
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzccj;->zzb(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 31
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcbv;

    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzcbv;-><init>(Lcom/google/android/libraries/places/internal/zzcbw;)V

    .line 36
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb([Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbv;

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzd([Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbv;

    .line 42
    new-instance p2, Lcom/google/android/libraries/places/internal/zzcbw;

    .line 44
    invoke-direct {p2, v1}, Lcom/google/android/libraries/places/internal/zzcbw;-><init>(Lcom/google/android/libraries/places/internal/zzcbv;)V

    .line 47
    iget-object v0, p2, Lcom/google/android/libraries/places/internal/zzcbw;->zzf:[Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 52
    iget-object p2, p2, Lcom/google/android/libraries/places/internal/zzcbw;->zze:[Ljava/lang/String;

    .line 54
    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 59
    :cond_1
    return-void
.end method

.method final synthetic zzc()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zze:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final synthetic zzd()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzf:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
