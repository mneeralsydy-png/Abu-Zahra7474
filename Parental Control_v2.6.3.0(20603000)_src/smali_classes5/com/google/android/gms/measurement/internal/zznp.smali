.class final Lcom/google/android/gms/measurement/internal/zznp;
.super Lcom/google/android/gms/measurement/internal/zzax;
.source "com.google.android.gms:play-services-measurement@@22.1.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznm;Lcom/google/android/gms/measurement/internal/zzja;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznp;->zza:Lcom/google/android/gms/measurement/internal/zznm;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Lcom/google/android/gms/measurement/internal/zzja;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznp;->zza:Lcom/google/android/gms/measurement/internal/zznm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznm;->zzu()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznp;->zza:Lcom/google/android/gms/measurement/internal/zznm;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznm;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u30e5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznp;->zza:Lcom/google/android/gms/measurement/internal/zznm;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzw()V

    .line 28
    return-void
.end method
