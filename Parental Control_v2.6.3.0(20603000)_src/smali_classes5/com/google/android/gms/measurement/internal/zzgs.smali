.class Lcom/google/android/gms/measurement/internal/zzgs;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@22.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zznv;

.field private zzb:Z

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 9
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzgs;)Lcom/google/android/gms/measurement/internal/zznv;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "\u2c98"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string p2, "\u2c99"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzh()Lcom/google/android/gms/measurement/internal/zzgp;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzu()Z

    .line 42
    move-result p1

    .line 43
    iget-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    .line 45
    if-eq p2, p1, :cond_0

    .line 47
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgv;

    .line 57
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgv;-><init>(Lcom/google/android/gms/measurement/internal/zzgs;Z)V

    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 73
    move-result-object p2

    .line 74
    const-string v0, "\u2c9a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final zza()V
    .locals 3
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzt()V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "\u2c9b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzh()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "\u2c9c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Z

    return-void
.end method

.method public final zzb()V
    .locals 3
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzs()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzt()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzt()V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Z

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u2c9d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Z

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "\u2c9e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-void
.end method
