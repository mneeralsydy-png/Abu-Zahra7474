.class final Lcom/google/android/gms/measurement/internal/zzkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zza:J

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzf:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zza:J

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zza:J

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "\u2fc5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
