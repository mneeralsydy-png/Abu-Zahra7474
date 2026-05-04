.class final Lcom/google/android/gms/measurement/internal/zzmd;
.super Lcom/google/android/gms/measurement/internal/zzax;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;Lcom/google/android/gms/measurement/internal/zzja;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u3059"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 16
    return-void
.end method
