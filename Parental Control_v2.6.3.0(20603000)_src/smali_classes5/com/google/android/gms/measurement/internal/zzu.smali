.class final synthetic Lcom/google/android/gms/measurement/internal/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.1.0"


# static fields
.field static final synthetic zza:[I

.field static final synthetic zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzd$zzb;->values()[Lcom/google/android/gms/internal/measurement/zzfn$zzd$zzb;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzu;->zzb:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfn$zzd$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzfn$zzd$zzb;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzu;->zzb:[I

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfn$zzd$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzd$zzb;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzu;->zzb:[I

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfn$zzd$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzfn$zzd$zzb;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzu;->zzb:[I

    .line 44
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzfn$zzd$zzb;->zze:Lcom/google/android/gms/internal/measurement/zzfn$zzd$zzb;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zzb;->values()[Lcom/google/android/gms/internal/measurement/zzfn$zzf$zzb;

    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [I

    .line 59
    sput-object v4, Lcom/google/android/gms/measurement/internal/zzu;->zza:[I

    .line 61
    :try_start_4
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzfn$zzf$zzb;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v5

    .line 67
    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    :catch_4
    :try_start_5
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzu;->zza:[I

    .line 71
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzf$zzb;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v4

    .line 77
    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    :catch_5
    :try_start_6
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzu;->zza:[I

    .line 81
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzfn$zzf$zzb;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v1

    .line 87
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    :catch_6
    :try_start_7
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzu;->zza:[I

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zzb;->zze:Lcom/google/android/gms/internal/measurement/zzfn$zzf$zzb;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    :catch_7
    :try_start_8
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzu;->zza:[I

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfn$zzf$zzb;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x5

    .line 108
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    :catch_8
    :try_start_9
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzu;->zza:[I

    .line 112
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzfn$zzf$zzb;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x6

    .line 119
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    :catch_9
    return-void
.end method
