.class public Lcom/google/android/gms/location/DeviceOrientation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DeviceOrientationCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x2,
        0x3
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/DeviceOrientation$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DeviceOrientation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:[F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAttitude"
        id = 0x1
    .end annotation
.end field

.field private final zzb:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHeadingDegrees"
        id = 0x4
    .end annotation
.end field

.field private final zzc:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHeadingErrorDegrees"
        id = 0x5
    .end annotation
.end field

.field private final zzd:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getElapsedRealtimeNs"
        id = 0x6
    .end annotation
.end field

.field private final zze:B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFieldMask"
        id = 0x7
    .end annotation
.end field

.field private final zzf:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConservativeHeadingErrorVonMisesKappa"
        id = 0x8
    .end annotation
.end field

.field private final zzg:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConservativeHeadingErrorDegrees"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzm;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/location/DeviceOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>([FFFJBFF)V
    .locals 5
    .param p1    # [F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/location/DeviceOrientation;->zzj([F)V

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ltz v1, :cond_0

    .line 14
    const/high16 v1, 0x43b40000    # 360.0f

    .line 16
    cmpg-float v1, p2, v1

    .line 18
    if-gez v1, :cond_0

    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/location/zzer;->zza(Z)V

    .line 26
    cmpl-float v1, p3, v0

    .line 28
    const/high16 v4, 0x43340000    # 180.0f

    .line 30
    if-ltz v1, :cond_1

    .line 32
    cmpg-float v1, p3, v4

    .line 34
    if-gtz v1, :cond_1

    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/location/zzer;->zza(Z)V

    .line 42
    cmpl-float v0, p8, v0

    .line 44
    if-ltz v0, :cond_2

    .line 46
    cmpg-float v0, p8, v4

    .line 48
    if-gtz v0, :cond_2

    .line 50
    move v0, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v3

    .line 53
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzer;->zza(Z)V

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    cmp-long v0, p4, v0

    .line 60
    if-ltz v0, :cond_3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v3

    .line 64
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/location/zzer;->zza(Z)V

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zza:[F

    .line 69
    iput p2, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzb:F

    .line 71
    iput p3, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzc:F

    .line 73
    iput p7, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzf:F

    .line 75
    iput p8, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzg:F

    .line 77
    iput-wide p4, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzd:J

    .line 79
    or-int/lit8 p1, p6, 0x10

    .line 81
    int-to-byte p1, p1

    .line 82
    or-int/lit8 p1, p1, 0x4

    .line 84
    int-to-byte p1, p1

    .line 85
    or-int/lit8 p1, p1, 0x8

    .line 87
    int-to-byte p1, p1

    .line 88
    iput-byte p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zze:B

    .line 90
    return-void
.end method

.method static synthetic zzb([F)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/location/DeviceOrientation;->zzj([F)V

    .line 4
    return-void
.end method

.method private static zzj([F)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x4

    .line 7
    if-ne v2, v3, :cond_0

    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    const-string v3, "\u263a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzer;->zzb(ZLjava/lang/Object;)V

    .line 17
    aget v2, p0, v1

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    aget v2, p0, v0

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    const/4 v2, 0x2

    .line 34
    aget v2, p0, v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    const/4 v2, 0x3

    .line 43
    aget p0, p0, v2

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v1

    .line 53
    :goto_1
    const-string p0, "\u263b"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/location/zzer;->zzb(ZLjava/lang/Object;)V

    .line 58
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/DeviceOrientation;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientation;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->zza()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->zza()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->zza()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzf:F

    .line 31
    iget v3, p1, Lcom/google/android/gms/location/DeviceOrientation;->zzf:F

    .line 33
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 39
    :cond_2
    move v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorDegrees()Z

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorDegrees()Z

    .line 49
    move-result v4

    .line 50
    if-ne v3, v4, :cond_5

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorDegrees()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorDegrees()F

    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorDegrees()F

    .line 65
    move-result v4

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_5

    .line 72
    :cond_4
    move v3, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move v3, v2

    .line 75
    :goto_1
    iget v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzb:F

    .line 77
    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->zzb:F

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_6

    .line 85
    iget v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzc:F

    .line 87
    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->zzc:F

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_6

    .line 95
    if-eqz v1, :cond_6

    .line 97
    if-eqz v3, :cond_6

    .line 99
    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzd:J

    .line 101
    iget-wide v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->zzd:J

    .line 103
    cmp-long v1, v3, v5

    .line 105
    if-nez v1, :cond_6

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zza:[F

    .line 109
    iget-object p1, p1, Lcom/google/android/gms/location/DeviceOrientation;->zza:[F

    .line 111
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 117
    return v0

    .line 118
    :cond_6
    return v2
.end method

.method public getAttitude()[F
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zza:[F

    .line 3
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 9
    return-object v0
.end method

.method public getConservativeHeadingErrorDegrees()F
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzg:F

    .line 3
    return v0
.end method

.method public getElapsedRealtimeNs()J
    .locals 2
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzd:J

    .line 3
    return-wide v0
.end method

.method public getHeadingDegrees()F
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzb:F

    .line 3
    return v0
.end method

.method public getHeadingErrorDegrees()F
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzc:F

    .line 3
    return v0
.end method

.method public hasConservativeHeadingErrorDegrees()Z
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zze:B

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hashCode()I
    .locals 7
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzb:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzc:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzg:F

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzd:J

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/location/DeviceOrientation;->zza:[F

    .line 27
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zze:B

    .line 29
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    move-result-object v6

    .line 33
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u263c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zza:[F

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u263d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzb:F

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\u263e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzc:F

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorDegrees()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    const-string v1, "\u263f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzg:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    :cond_0
    const-string v1, "\u2640"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzd:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const/16 v1, 0x5d

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getAttitude()[F

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatArray(Landroid/os/Parcel;I[FZ)V

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingDegrees()F

    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingErrorDegrees()F

    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getElapsedRealtimeNs()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 38
    const/4 v0, 0x7

    .line 39
    iget-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zze:B

    .line 41
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 44
    const/16 v0, 0x8

    .line 46
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzf:F

    .line 48
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 51
    const/16 v0, 0x9

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorDegrees()F

    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 60
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 63
    return-void
.end method

.method public final zza()Z
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zze:B

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final synthetic zzc()[F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zza:[F

    .line 3
    return-object v0
.end method

.method final synthetic zzd()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzb:F

    .line 3
    return v0
.end method

.method final synthetic zze()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzc:F

    .line 3
    return v0
.end method

.method final synthetic zzf()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzd:J

    .line 3
    return-wide v0
.end method

.method final synthetic zzg()B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zze:B

    .line 3
    return v0
.end method

.method final synthetic zzh()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzf:F

    .line 3
    return v0
.end method

.method final synthetic zzi()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzg:F

    .line 3
    return v0
.end method
