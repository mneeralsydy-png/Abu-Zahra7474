.class final Lcom/google/android/libraries/places/internal/zzbuk;
.super Lcom/google/android/libraries/places/internal/zzbjz;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbkm;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbip;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbmf;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbjo;

.field private zzf:Lcom/google/android/libraries/places/internal/zzbio;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbit;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbkm;Lcom/google/android/libraries/places/internal/zzbip;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjz;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuk;->zza:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbuk;->zzb:Lcom/google/android/libraries/places/internal/zzbip;

    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbuk;->zzd:Lcom/google/android/libraries/places/internal/zzbmf;

    .line 10
    invoke-virtual {p5}, Lcom/google/android/libraries/places/internal/zzbio;->zzj()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p5}, Lcom/google/android/libraries/places/internal/zzbio;->zzj()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object p3

    .line 20
    :cond_0
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbuk;->zzc:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {p5, p3}, Lcom/google/android/libraries/places/internal/zzbio;->zze(Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzbio;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuk;->zzf:Lcom/google/android/libraries/places/internal/zzbio;

    .line 28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjo;->zza()Lcom/google/android/libraries/places/internal/zzbjo;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuk;->zze:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 34
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbxb;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbuk;->zzf:Lcom/google/android/libraries/places/internal/zzbio;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvi;->zzt()Lcom/google/android/libraries/places/internal/zzbld;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbuk;->zzd:Lcom/google/android/libraries/places/internal/zzbmf;

    .line 11
    invoke-direct {v0, v3, p2, v1, v2}, Lcom/google/android/libraries/places/internal/zzbxb;-><init>(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbio;Lcom/google/android/libraries/places/internal/zzbld;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbuk;->zza:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbkm;->zza(Lcom/google/android/libraries/places/internal/zzblf;)Lcom/google/android/libraries/places/internal/zzbkl;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkl;->zza()Lcom/google/android/libraries/places/internal/zzbng;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbng;->zzj()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbsq;->zzi(Lcom/google/android/libraries/places/internal/zzbng;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuk;->zzc:Ljava/util/concurrent/Executor;

    .line 36
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbuj;

    .line 38
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbuj;-><init>(Lcom/google/android/libraries/places/internal/zzbuk;Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvi;->zzai()Lcom/google/android/libraries/places/internal/zzbit;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuk;->zzg:Lcom/google/android/libraries/places/internal/zzbit;

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkl;->zzb()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbvs;

    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbvs;->zze(Lcom/google/android/libraries/places/internal/zzbmf;)Lcom/google/android/libraries/places/internal/zzbvq;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbuk;->zzf:Lcom/google/android/libraries/places/internal/zzbio;

    .line 65
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbvq;->zza:Lcom/google/android/libraries/places/internal/zzbin;

    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbio;->zzh(Lcom/google/android/libraries/places/internal/zzbin;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbio;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuk;->zzf:Lcom/google/android/libraries/places/internal/zzbio;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuk;->zzb:Lcom/google/android/libraries/places/internal/zzbip;

    .line 75
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbuk;->zzf:Lcom/google/android/libraries/places/internal/zzbio;

    .line 77
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/places/internal/zzbip;->zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuk;->zzg:Lcom/google/android/libraries/places/internal/zzbit;

    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbit;->zza(Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 86
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuk;->zzg:Lcom/google/android/libraries/places/internal/zzbit;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbit;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected final zzf()Lcom/google/android/libraries/places/internal/zzbit;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuk;->zzg:Lcom/google/android/libraries/places/internal/zzbit;

    .line 3
    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/libraries/places/internal/zzbjo;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuk;->zze:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 3
    return-object v0
.end method
