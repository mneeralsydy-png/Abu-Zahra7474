.class final Lcom/google/android/libraries/places/internal/zzbow;
.super Lcom/google/android/libraries/places/internal/zzbpu;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbma;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbpa;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbpa;Lcom/google/android/libraries/places/internal/zzcek;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbow;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbow;->zzb:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbpa;->zza:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbpb;->zzl()Lcom/google/android/libraries/places/internal/zzbjo;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbpu;-><init>(Lcom/google/android/libraries/places/internal/zzbjo;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzcel;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbow;->zzb:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpa;->zzg()Lcom/google/android/libraries/places/internal/zzbng;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpa;->zzf()Lcom/google/android/libraries/places/internal/zzbis;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbow;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbis;->zza(Lcom/google/android/libraries/places/internal/zzbma;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbow;->zzb:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 25
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbng;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbng;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "\u4b54"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbpa;->zze(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 40
    return-void
.end method
