.class final Lcom/google/android/libraries/places/internal/zzatc;
.super Lcom/google/android/libraries/places/internal/zzbis;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field zza:Z

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzatg;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbis;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzatg;Lcom/google/android/libraries/places/internal/zzbis;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzatc;->zzb:Lcom/google/android/libraries/places/internal/zzatg;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbis;-><init>()V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzatc;->zza:Z

    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzatc;->zzc:Lcom/google/android/libraries/places/internal/zzbis;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzatb;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzatb;-><init>(Lcom/google/android/libraries/places/internal/zzatc;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzatc;->zzb:Lcom/google/android/libraries/places/internal/zzatg;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzatg;->zzq()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasy;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzasy;-><init>(Lcom/google/android/libraries/places/internal/zzatc;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzatc;->zzb:Lcom/google/android/libraries/places/internal/zzatg;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzatg;->zzq()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasz;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzasz;-><init>(Lcom/google/android/libraries/places/internal/zzatc;Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzatc;->zzb:Lcom/google/android/libraries/places/internal/zzatg;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzatg;->zzq()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final zzd()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzata;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzata;-><init>(Lcom/google/android/libraries/places/internal/zzatc;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatc;->zzb:Lcom/google/android/libraries/places/internal/zzatg;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzatg;->zzq()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method final synthetic zze(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzatc;->zza:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatc;->zzc:Lcom/google/android/libraries/places/internal/zzbis;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbis;->zza(Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 10
    :cond_0
    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzatc;->zza:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatc;->zzc:Lcom/google/android/libraries/places/internal/zzbis;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbis;->zzb(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method final synthetic zzg(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzatc;->zza:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatc;->zzc:Lcom/google/android/libraries/places/internal/zzbis;

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzbis;->zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzatc;->zza:Z

    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzatc;->zzb:Lcom/google/android/libraries/places/internal/zzatg;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzatg;->zzs()Lcom/google/android/libraries/places/internal/zzate;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzate;->zza()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzatc;->zza:Z

    .line 26
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzatc;->zzb:Lcom/google/android/libraries/places/internal/zzatg;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzatg;->zzs()Lcom/google/android/libraries/places/internal/zzate;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzate;->zza()V

    .line 35
    throw p1

    .line 36
    :cond_0
    return-void
.end method

.method final synthetic zzh()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzatc;->zza:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatc;->zzc:Lcom/google/android/libraries/places/internal/zzbis;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbis;->zzd()V

    .line 10
    :cond_0
    return-void
.end method
