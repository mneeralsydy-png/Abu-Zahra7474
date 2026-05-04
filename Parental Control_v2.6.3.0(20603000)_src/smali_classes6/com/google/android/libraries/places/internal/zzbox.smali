.class final Lcom/google/android/libraries/places/internal/zzbox;
.super Lcom/google/android/libraries/places/internal/zzbpu;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbzt;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbpa;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbpa;Lcom/google/android/libraries/places/internal/zzcek;Lcom/google/android/libraries/places/internal/zzbzt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbox;->zza:Lcom/google/android/libraries/places/internal/zzbzt;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbox;->zzb:Lcom/google/android/libraries/places/internal/zzbpa;

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
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzcel;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbox;->zzb:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbpa;->zza:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpa;->zzg()Lcom/google/android/libraries/places/internal/zzbng;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 13
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbox;->zza:Lcom/google/android/libraries/places/internal/zzbzt;

    .line 15
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbzt;->zza()Ljava/io/InputStream;

    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpa;->zzf()Lcom/google/android/libraries/places/internal/zzbis;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbpb;->zzi()Lcom/google/android/libraries/places/internal/zzbmf;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/places/internal/zzbmf;->zzd(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbis;->zzb(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbsq;->zzh(Ljava/io/Closeable;)V

    .line 46
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :cond_0
    return-void

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbox;->zza:Lcom/google/android/libraries/places/internal/zzbzt;

    .line 50
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbsq;->zzg(Lcom/google/android/libraries/places/internal/zzbzt;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbox;->zzb:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 55
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbng;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 57
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbng;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 60
    move-result-object v0

    .line 61
    const-string v2, "\u4b55"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbpa;->zze(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbox;->zza:Lcom/google/android/libraries/places/internal/zzbzt;

    .line 73
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsq;->zzg(Lcom/google/android/libraries/places/internal/zzbzt;)V

    .line 76
    return-void
.end method
