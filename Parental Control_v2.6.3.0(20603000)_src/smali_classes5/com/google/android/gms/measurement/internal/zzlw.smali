.class final Lcom/google/android/gms/measurement/internal/zzlw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzlp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzjc;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "\u304b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzha;

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto/16 :goto_3

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlp;)Lcom/google/android/gms/measurement/internal/zzgb;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 92
    move-result-object v1

    .line 93
    const-string v2, "\u304c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 103
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 107
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 114
    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzb(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 129
    if-eqz v1, :cond_2

    .line 131
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzha;

    .line 148
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 153
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zze(Lcom/google/android/gms/measurement/internal/zzlp;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    goto :goto_1

    .line 162
    :goto_0
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 171
    move-result-object v2

    .line 172
    const-string v3, "\u304d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 182
    :goto_1
    monitor-exit v0

    .line 183
    return-void

    .line 184
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 189
    throw v1

    .line 190
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 191
    throw v1
.end method
