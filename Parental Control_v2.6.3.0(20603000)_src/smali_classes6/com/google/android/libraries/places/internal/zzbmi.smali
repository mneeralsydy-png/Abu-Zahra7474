.class public final Lcom/google/android/libraries/places/internal/zzbmi;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Lcom/google/android/libraries/places/internal/zzbmy;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbno;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbmp;

.field private zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzf:Lcom/google/android/libraries/places/internal/zzbir;

.field private zzg:Ljava/util/concurrent/Executor;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbmh;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbmu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/places/internal/zzbmi;
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0x1bb

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zza:Ljava/lang/Integer;

    .line 9
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbmy;)Lcom/google/android/libraries/places/internal/zzbmi;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzb:Lcom/google/android/libraries/places/internal/zzbmy;

    .line 6
    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbno;)Lcom/google/android/libraries/places/internal/zzbmi;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    .line 6
    return-object p0
.end method

.method public final zzd(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbmi;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    return-object p0
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbmp;)Lcom/google/android/libraries/places/internal/zzbmi;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzd:Lcom/google/android/libraries/places/internal/zzbmp;

    .line 6
    return-object p0
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbir;)Lcom/google/android/libraries/places/internal/zzbmi;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzf:Lcom/google/android/libraries/places/internal/zzbir;

    .line 6
    return-object p0
.end method

.method public final zzg(Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzbmi;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzg:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public final zzh(Lcom/google/android/libraries/places/internal/zzbmh;)Lcom/google/android/libraries/places/internal/zzbmi;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzh:Lcom/google/android/libraries/places/internal/zzbmh;

    .line 3
    return-object p0
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzbmu;)Lcom/google/android/libraries/places/internal/zzbmi;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzi:Lcom/google/android/libraries/places/internal/zzbmu;

    .line 3
    return-object p0
.end method

.method public final zzj()Lcom/google/android/libraries/places/internal/zzbmj;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbmj;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbmj;-><init>(Lcom/google/android/libraries/places/internal/zzbmi;[B)V

    .line 7
    return-object v0
.end method

.method final synthetic zzk()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zza:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method final synthetic zzl()Lcom/google/android/libraries/places/internal/zzbmy;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzb:Lcom/google/android/libraries/places/internal/zzbmy;

    .line 3
    return-object v0
.end method

.method final synthetic zzm()Lcom/google/android/libraries/places/internal/zzbno;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    .line 3
    return-object v0
.end method

.method final synthetic zzn()Lcom/google/android/libraries/places/internal/zzbmp;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzd:Lcom/google/android/libraries/places/internal/zzbmp;

    .line 3
    return-object v0
.end method

.method final synthetic zzo()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object v0
.end method

.method final synthetic zzp()Lcom/google/android/libraries/places/internal/zzbir;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzf:Lcom/google/android/libraries/places/internal/zzbir;

    .line 3
    return-object v0
.end method

.method final synthetic zzq()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzg:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method final synthetic zzr()Lcom/google/android/libraries/places/internal/zzbmh;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzh:Lcom/google/android/libraries/places/internal/zzbmh;

    .line 3
    return-object v0
.end method

.method final synthetic zzs()Lcom/google/android/libraries/places/internal/zzbmu;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzi:Lcom/google/android/libraries/places/internal/zzbmu;

    .line 3
    return-object v0
.end method
