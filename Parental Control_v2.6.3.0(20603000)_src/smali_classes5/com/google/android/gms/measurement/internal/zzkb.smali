.class final Lcom/google/android/gms/measurement/internal/zzkb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzab()Z

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 21
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Z

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Z)V

    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Z

    .line 28
    if-ne v1, v2, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Z

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "\u2fc3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 55
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    .line 60
    move-result v1

    .line 61
    if-eq v1, v0, :cond_1

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 65
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 73
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzab()Z

    .line 78
    move-result v2

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 83
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 92
    move-result-object v1

    .line 93
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Z

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    const-string v3, "\u2fc4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 113
    return-void
.end method
