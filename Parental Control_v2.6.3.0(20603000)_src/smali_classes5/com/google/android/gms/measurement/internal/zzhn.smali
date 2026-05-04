.class final synthetic Lcom/google/android/gms/measurement/internal/zzhn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.1.0"


# static fields
.field static final synthetic zza:[I

.field static final synthetic zzb:[I

.field static final synthetic zzc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;->values()[Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzhn;->zzc:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

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
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzhn;->zzc:[I

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzd;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->values()[Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 37
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzhn;->zzb:[I

    .line 39
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->zzb:Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :catch_2
    :try_start_3
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzhn;->zzb:[I

    .line 49
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    :catch_3
    const/4 v2, 0x3

    .line 58
    :try_start_4
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzhn;->zzb:[I

    .line 60
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    const/4 v3, 0x4

    .line 69
    :try_start_5
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzhn;->zzb:[I

    .line 71
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->zze:Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v5

    .line 77
    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    :catch_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzs;->values()[Lcom/google/android/gms/internal/measurement/zzs;

    .line 82
    move-result-object v4

    .line 83
    array-length v4, v4

    .line 84
    new-array v4, v4, [I

    .line 86
    sput-object v4, Lcom/google/android/gms/measurement/internal/zzhn;->zza:[I

    .line 88
    :try_start_6
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzs;->zza:Lcom/google/android/gms/internal/measurement/zzs;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v5

    .line 94
    aput v1, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 96
    :catch_6
    :try_start_7
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhn;->zza:[I

    .line 98
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Lcom/google/android/gms/internal/measurement/zzs;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v4

    .line 104
    aput v0, v1, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 106
    :catch_7
    :try_start_8
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhn;->zza:[I

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzs;->zze:Lcom/google/android/gms/internal/measurement/zzs;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v1

    .line 114
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 116
    :catch_8
    :try_start_9
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhn;->zza:[I

    .line 118
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzs;->zzd:Lcom/google/android/gms/internal/measurement/zzs;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v1

    .line 124
    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    :catch_9
    return-void
.end method
