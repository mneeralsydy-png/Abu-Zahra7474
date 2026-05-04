.class final Lcom/google/android/gms/measurement/internal/zzmn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzf:Z

.field private final synthetic zzg:Lcom/google/android/gms/measurement/internal/zzlp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzc:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzd:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zze:Lcom/google/android/gms/measurement/internal/zzp;

    .line 11
    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzf:Z

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzg:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzg:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlp;)Lcom/google/android/gms/measurement/internal/zzgb;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzg:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\u307c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzb:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzc:Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzd:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 51
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_4

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzb:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zze:Lcom/google/android/gms/measurement/internal/zzp;

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzc:Ljava/lang/String;

    .line 76
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzd:Ljava/lang/String;

    .line 78
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzf:Z

    .line 80
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zze:Lcom/google/android/gms/measurement/internal/zzp;

    .line 82
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzb:Ljava/lang/String;

    .line 94
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzc:Ljava/lang/String;

    .line 96
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzd:Ljava/lang/String;

    .line 98
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzf:Z

    .line 100
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzg:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 109
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zze(Lcom/google/android/gms/measurement/internal/zzlp;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzg:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 127
    move-result-object v2

    .line 128
    const-string v3, "\u307d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzb:Ljava/lang/String;

    .line 132
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzc:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 155
    :goto_2
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 162
    throw v1

    .line 163
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    throw v1
.end method
