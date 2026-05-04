.class public final Lcom/google/android/gms/location/CurrentLocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CurrentLocationRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x8
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Long.MAX_VALUE"
        getter = "getMaxUpdateAgeMillis"
        id = 0x1
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Granularity.GRANULARITY_PERMISSION_LEVEL"
        getter = "getGranularity"
        id = 0x2
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Priority.PRIORITY_BALANCED_POWER_ACCURACY"
        getter = "getPriority"
        id = 0x3
    .end annotation
.end field

.field private final zzd:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Long.MAX_VALUE"
        getter = "getDurationMillis"
        id = 0x4
    .end annotation
.end field

.field private final zze:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "isBypass"
        id = 0x5
    .end annotation
.end field

.field private final zzf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "ThrottleBehavior.THROTTLE_BACKGROUND"
        getter = "getThrottleBehavior"
        id = 0x7
    .end annotation
.end field

.field private final zzg:Landroid/os/WorkSource;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "new android.os.WorkSource()"
        getter = "getWorkSource"
        id = 0x6
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/location/zze;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getImpersonation"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/location/CurrentLocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V
    .locals 0
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # Landroid/os/WorkSource;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/location/zze;
        .annotation build Landroidx/annotation/q0;
        .end annotation

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
    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zza:J

    .line 6
    iput p3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb:I

    .line 8
    iput p4, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc:I

    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd:J

    .line 12
    iput-boolean p7, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zze:Z

    .line 14
    iput p8, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzf:I

    .line 16
    iput-object p9, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzg:Landroid/os/WorkSource;

    .line 18
    iput-object p10, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzh:Lcom/google/android/gms/internal/location/zze;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zza:J

    .line 11
    iget-wide v4, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zza:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb:I

    .line 19
    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb:I

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc:I

    .line 25
    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc:I

    .line 27
    if-ne v0, v2, :cond_1

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd:J

    .line 31
    iget-wide v4, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd:J

    .line 33
    cmp-long v0, v2, v4

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zze:Z

    .line 39
    iget-boolean v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zze:Z

    .line 41
    if-ne v0, v2, :cond_1

    .line 43
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzf:I

    .line 45
    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zzf:I

    .line 47
    if-ne v0, v2, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzg:Landroid/os/WorkSource;

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zzg:Landroid/os/WorkSource;

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzh:Lcom/google/android/gms/internal/location/zze;

    .line 61
    iget-object p1, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zzh:Lcom/google/android/gms/internal/location/zze;

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
.end method

.method public getDurationMillis()J
    .locals 2
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd:J

    .line 3
    return-wide v0
.end method

.method public getGranularity()I
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb:I

    .line 3
    return v0
.end method

.method public getMaxUpdateAgeMillis()J
    .locals 2
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zza:J

    .line 3
    return-wide v0
.end method

.method public getPriority()I
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zza:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd:J

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2621"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc:I

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/location/zzan;->zzb(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zza:J

    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 23
    cmp-long v1, v1, v3

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const-string v1, "\u2622"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zza:J

    .line 34
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzeo;->zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd:J

    .line 39
    cmp-long v1, v1, v3

    .line 41
    if-eqz v1, :cond_1

    .line 43
    const-string v1, "\u2623"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u2624"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_1
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb:I

    .line 60
    const-string v2, "\u2625"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb:I

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/location/zzq;->zzb(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zze:Z

    .line 78
    if-eqz v1, :cond_3

    .line 80
    const-string v1, "\u2626"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzf:I

    .line 87
    if-eqz v1, :cond_4

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzf:I

    .line 94
    invoke-static {v1}, Lcom/google/android/gms/location/zzar;->zzb(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzg:Landroid/os/WorkSource;

    .line 103
    invoke-static {v1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->isEmpty(Landroid/os/WorkSource;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 109
    const-string v1, "\u2627"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzg:Landroid/os/WorkSource;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzh:Lcom/google/android/gms/internal/location/zze;

    .line 121
    if-eqz v1, :cond_6

    .line 123
    const-string v1, "\u2628"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzh:Lcom/google/android/gms/internal/location/zze;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    :cond_6
    const/16 v1, 0x5d

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->getMaxUpdateAgeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->getGranularity()I

    .line 17
    move-result v2

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->getPriority()I

    .line 25
    move-result v2

    .line 26
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->getDurationMillis()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 37
    const/4 v1, 0x5

    .line 38
    iget-boolean v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zze:Z

    .line 40
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzg:Landroid/os/WorkSource;

    .line 45
    const/4 v2, 0x6

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    const/4 v1, 0x7

    .line 51
    iget v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzf:I

    .line 53
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 56
    const/16 v1, 0x9

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzh:Lcom/google/android/gms/internal/location/zze;

    .line 60
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 63
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 66
    return-void
.end method

.method public final zza()Z
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zze:Z

    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzf:I

    .line 3
    return v0
.end method

.method public final zzc()Landroid/os/WorkSource;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzg:Landroid/os/WorkSource;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/location/zze;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzh:Lcom/google/android/gms/internal/location/zze;

    .line 3
    return-object v0
.end method
