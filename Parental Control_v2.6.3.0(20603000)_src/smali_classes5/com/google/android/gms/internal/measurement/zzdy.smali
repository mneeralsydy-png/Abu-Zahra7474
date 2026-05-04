.class final Lcom/google/android/gms/internal/measurement/zzdy;
.super Lcom/google/android/gms/internal/measurement/zzdv$zzb;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.1.0"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Landroid/content/Context;

.field private final synthetic zzf:Landroid/os/Bundle;

.field private final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzc:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzd:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zze:Landroid/content/Context;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzf:Landroid/os/Bundle;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzg:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdv$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 15

    .prologue
    .line 1
    const-string v0, "\u20e8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzg:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzc:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzd:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzd:Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzc:Ljava/lang/String;

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzg:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzdv;->zzb(Lcom/google/android/gms/internal/measurement/zzdv;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    move-object v12, v3

    .line 28
    move-object v11, v4

    .line 29
    move-object v10, v5

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    move-object v10, v3

    .line 35
    move-object v11, v10

    .line 36
    move-object v12, v11

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zze:Landroid/content/Context;

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzg:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zze:Landroid/content/Context;

    .line 46
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzdk;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdk;)V

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzg:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdk;

    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzg:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zzb(Lcom/google/android/gms/internal/measurement/zzdv;)Ljava/lang/String;

    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zze:Landroid/content/Context;

    .line 69
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zze:Landroid/content/Context;

    .line 75
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v4

    .line 83
    if-ge v0, v3, :cond_2

    .line 85
    move v9, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v9, v1

    .line 88
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdt;

    .line 90
    int-to-long v7, v4

    .line 91
    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzf:Landroid/os/Bundle;

    .line 93
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zze:Landroid/content/Context;

    .line 95
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    move-result-object v14

    .line 99
    const-wide/32 v5, 0x18e71

    .line 102
    move-object v4, v0

    .line 103
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzg:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 108
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdk;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 118
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zze:Landroid/content/Context;

    .line 120
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 123
    move-result-object v4

    .line 124
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzb;->zza:J

    .line 126
    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzdk;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdt;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-void

    .line 130
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzg:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 132
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/Exception;ZZ)V

    .line 135
    return-void
.end method
