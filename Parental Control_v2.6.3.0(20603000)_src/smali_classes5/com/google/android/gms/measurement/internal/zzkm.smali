.class final Lcom/google/android/gms/measurement/internal/zzkm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Z

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzc:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzd:Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zze:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzr()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzc:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzd:Ljava/lang/String;

    .line 15
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zze:Z

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    return-void
.end method
