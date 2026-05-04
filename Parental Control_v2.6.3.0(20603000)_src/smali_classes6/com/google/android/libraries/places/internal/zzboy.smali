.class final Lcom/google/android/libraries/places/internal/zzboy;
.super Lcom/google/android/libraries/places/internal/zzbpu;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbng;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbma;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbpa;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbpa;Lcom/google/android/libraries/places/internal/zzcek;Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzboy;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzc:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbpa;->zza:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbpb;->zzl()Lcom/google/android/libraries/places/internal/zzbjo;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbpu;-><init>(Lcom/google/android/libraries/places/internal/zzbjo;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzcel;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzc:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbpa;->zza:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbpb;->zzm()Lcom/google/android/libraries/places/internal/zzbov;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbov;->zzb()V

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboy;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpa;->zzg()Lcom/google/android/libraries/places/internal/zzbng;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpa;->zzg()Lcom/google/android/libraries/places/internal/zzbng;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbma;

    .line 30
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbma;-><init>()V

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpa;->zzf()Lcom/google/android/libraries/places/internal/zzbis;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbpb;->zzq(Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzc:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbpa;->zza:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpb;->zzk()Lcom/google/android/libraries/places/internal/zzbos;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbng;->zzj()Z

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbos;->zzb(Z)V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzc:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 59
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbpa;->zza:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbpb;->zzk()Lcom/google/android/libraries/places/internal/zzbos;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbng;->zzj()Z

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbos;->zzb(Z)V

    .line 72
    throw v0
.end method
