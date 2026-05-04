.class final Lcom/google/android/libraries/places/internal/zzcbh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/util/logging/Logger;

.field private final zzb:Ljava/util/logging/Level;


# direct methods
.method constructor <init>(Ljava/util/logging/Level;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "\u4eb0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/logging/Level;

    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zzb:Ljava/util/logging/Level;

    .line 22
    const-string p1, "\u4eb1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/logging/Logger;

    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zza:Ljava/util/logging/Logger;

    .line 32
    return-void
.end method

.method private static zzk(Lcom/google/android/libraries/places/internal/zzceu;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x40

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-gtz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzceu;->zzF()Lcom/google/android/libraries/places/internal/zzcey;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcey;->zzg()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzceu;->zzG(I)Lcom/google/android/libraries/places/internal/zzcey;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcey;->zzg()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "\u4eb2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final zzl()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zza:Ljava/util/logging/Logger;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zzb:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method final zza(IILcom/google/android/libraries/places/internal/zzceu;IZ)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcbh;->zzl()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zza:Ljava/util/logging/Logger;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zzb:Ljava/util/logging/Level;

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzcbh;->zzk(Lcom/google/android/libraries/places/internal/zzceu;)Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, 0x10

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    add-int/2addr v3, v2

    .line 38
    add-int/lit8 v3, v3, 0xb

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    .line 44
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    add-int/2addr v3, v2

    .line 49
    add-int/lit8 v3, v3, 0x8

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    move-result v2

    .line 55
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    add-int/2addr v3, v2

    .line 60
    add-int/lit8 v3, v3, 0x7

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    move-result v2

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    add-int/2addr v3, v2

    .line 69
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    const-string v2, "\u4eb3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    const-string v3, "\u4eb4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v4, p1, v2, p2, v3}, Landroidx/constraintlayout/core/state/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, "\u4eb5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, "\u4eb6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const-string p2, "\u4eb7"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 104
    const-string p3, "\u4eb8"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 106
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method final zzb(IILjava/util/List;Z)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcbh;->zzl()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zza:Ljava/util/logging/Logger;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zzb:Ljava/util/logging/Level;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x23

    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    add-int/2addr v1, v2

    .line 34
    add-int/lit8 v1, v1, 0xb

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    add-int/2addr v1, v2

    .line 43
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v1, "\u4eb9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p2, "\u4eba"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p2, "\u4ebb"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    const-string p3, "\u4ebc"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 76
    const-string p4, "\u4ebd"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 78
    invoke-virtual {p1, v0, p3, p4, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method final zzc(IILcom/google/android/libraries/places/internal/zzcck;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcbh;->zzl()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zza:Ljava/util/logging/Logger;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zzb:Ljava/util/logging/Level;

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, 0x16

    .line 29
    const/16 v4, 0xb

    .line 31
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    move-result v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    add-int/2addr v2, v3

    .line 42
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    const-string v2, "\u4ebe"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v3, "\u4ebf"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v4, p1, v2, p2, v3}, Landroidx/constraintlayout/core/state/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string p2, "\u4ec0"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    const-string p3, "\u4ec1"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 63
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method

.method final zzd(I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcbh;->zzl()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zza:Ljava/util/logging/Logger;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zzb:Ljava/util/logging/Level;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "\u4ec2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\u4ec3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "\u4ec4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p1, v0, v3, v2, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method final zze(ILcom/google/android/libraries/places/internal/zzccz;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcbh;->zzl()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zza:Ljava/util/logging/Logger;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zzb:Ljava/util/logging/Level;

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/util/EnumMap;

    .line 17
    const-class v3, Lcom/google/android/libraries/places/internal/zzcbg;

    .line 19
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcbg;->values()[Lcom/google/android/libraries/places/internal/zzcbg;

    .line 25
    move-result-object v3

    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_1

    .line 30
    aget-object v6, v3, v5

    .line 32
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzcbg;->zza()I

    .line 35
    move-result v7

    .line 36
    invoke-virtual {p2, v7}, Lcom/google/android/libraries/places/internal/zzccz;->zzb(I)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 42
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzcbg;->zza()I

    .line 45
    move-result v7

    .line 46
    invoke-virtual {p2, v7}, Lcom/google/android/libraries/places/internal/zzccz;->zzc(I)I

    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v2, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    move-result v2

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    add-int/lit8 v2, v2, 0x1e

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    move-result v3

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    add-int/2addr v2, v3

    .line 81
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    const-string v2, "\u4ec5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v4, p1, v2, p2}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const-string p2, "\u4ec6"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    const-string v2, "\u4ec7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, p2, v2, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_2
    return-void
.end method

.method final zzf(IJ)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcbh;->zzl()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zza:Ljava/util/logging/Logger;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zzb:Ljava/util/logging/Level;

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x17

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    add-int/2addr v3, v2

    .line 32
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, "\u4ec8"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "\u4ec9"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    const-string p3, "\u4eca"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 54
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method final zzg(IJ)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcbh;->zzl()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zza:Ljava/util/logging/Logger;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zzb:Ljava/util/logging/Level;

    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    add-int/lit8 v3, v3, 0x16

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    add-int/2addr v3, v1

    .line 33
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\u4ecb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    const-string p3, "\u4ecc"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 53
    const-string v1, "\u4ecd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, p3, v1, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method final zzh(IIILjava/util/List;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcbh;->zzl()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zza:Ljava/util/logging/Logger;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zzb:Ljava/util/logging/Level;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p4

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v1, v1, 0x31

    .line 29
    const/16 v3, 0x9

    .line 31
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    add-int/2addr v1, v2

    .line 42
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    const-string v1, "\u4ece"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, "\u4ecf"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v3, v1, p2, v2, p3}, Landroidx/compose/foundation/layout/u2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    const-string p2, "\u4ed0"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {v3, p2, p4}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    const-string p3, "\u4ed1"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 60
    const-string p4, "\u4ed2"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 62
    invoke-virtual {p1, v0, p3, p4, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method final zzi(IILcom/google/android/libraries/places/internal/zzcck;Lcom/google/android/libraries/places/internal/zzcey;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcbh;->zzl()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zza:Ljava/util/logging/Logger;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zzb:Ljava/util/logging/Level;

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzcey;->zzj()I

    .line 22
    move-result v2

    .line 23
    new-instance v3, Lcom/google/android/libraries/places/internal/zzceu;

    .line 25
    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzceu;-><init>()V

    .line 28
    invoke-virtual {v3, p4}, Lcom/google/android/libraries/places/internal/zzceu;->zzu(Lcom/google/android/libraries/places/internal/zzcey;)Lcom/google/android/libraries/places/internal/zzceu;

    .line 31
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzcbh;->zzk(Lcom/google/android/libraries/places/internal/zzceu;)Ljava/lang/String;

    .line 34
    move-result-object p4

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, 0x17

    .line 45
    const/16 v5, 0xb

    .line 47
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/location/a;->a(Ljava/lang/String;II)I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 54
    move-result v4

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    add-int/2addr v3, v4

    .line 60
    add-int/lit8 v3, v3, 0x8

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    move-result v4

    .line 66
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    add-int/2addr v3, v4

    .line 71
    add-int/lit8 v3, v3, 0x7

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    move-result v4

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    add-int/2addr v3, v4

    .line 80
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    const-string v3, "\u4ed3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string v4, "\u4ed4"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v5, p1, v3, p2, v4}, Landroidx/constraintlayout/core/state/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    const-string p1, "\u4ed5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    const-string p2, "\u4ed6"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-static {v5, p3, p1, v2, p2}, Landroidx/constraintlayout/core/state/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    const-string p2, "\u4ed7"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    const-string p3, "\u4ed8"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 108
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method final zzj(IIJ)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcbh;->zzl()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zza:Ljava/util/logging/Logger;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbh;->zzb:Ljava/util/logging/Level;

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x19

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    add-int/2addr v3, v2

    .line 34
    add-int/lit8 v3, v3, 0x15

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    add-int/2addr v3, v2

    .line 43
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v2, "\u4ed9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string v3, "\u4eda"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v4, p1, v2, p2, v3}, Landroidx/constraintlayout/core/state/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string p2, "\u4edb"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    const-string p3, "\u4edc"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 64
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method
