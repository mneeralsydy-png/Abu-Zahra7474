.class final Lcom/google/android/libraries/places/internal/zzbtc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbtr;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbtr;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbtc;->zza:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtc;->zzb:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtc;->zzb:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzr()Lcom/google/android/libraries/places/internal/zzbtl;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtc;->zza:Ljava/util/List;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzr()Lcom/google/android/libraries/places/internal/zzbtl;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbtl;->zze()Ljava/net/SocketAddress;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbtl;->zzg(Ljava/util/List;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbtr;->zzs(Ljava/util/List;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzE()Lcom/google/android/libraries/places/internal/zzbjk;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjk;->zzc()Lcom/google/android/libraries/places/internal/zzbjj;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjj;->zzb:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v1, v2, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzE()Lcom/google/android/libraries/places/internal/zzbjk;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjk;->zzc()Lcom/google/android/libraries/places/internal/zzbjj;

    .line 43
    move-result-object v1

    .line 44
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 46
    if-ne v1, v5, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    move-object v1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzr()Lcom/google/android/libraries/places/internal/zzbtl;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbtl;->zzh(Ljava/net/SocketAddress;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzE()Lcom/google/android/libraries/places/internal/zzbjk;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjk;->zzc()Lcom/google/android/libraries/places/internal/zzbjj;

    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v2, :cond_2

    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzC()Lcom/google/android/libraries/places/internal/zzbvu;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbtr;->zzD(Lcom/google/android/libraries/places/internal/zzbvu;)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzr()Lcom/google/android/libraries/places/internal/zzbtl;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbtl;->zzd()V

    .line 85
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjj;->zzd:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbtr;->zzh(Lcom/google/android/libraries/places/internal/zzbjj;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbng;->zzi:Lcom/google/android/libraries/places/internal/zzbng;

    .line 93
    const-string v2, "\u4c68"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzA()Lcom/google/android/libraries/places/internal/zzbpr;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2, v1}, Lcom/google/android/libraries/places/internal/zzbvu;->zzd(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 106
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbtr;->zzB(Lcom/google/android/libraries/places/internal/zzbpr;)V

    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzr()Lcom/google/android/libraries/places/internal/zzbtl;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtl;->zzd()V

    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzf()V

    .line 119
    goto :goto_0

    .line 120
    :goto_2
    if-eqz v1, :cond_4

    .line 122
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzu()Lcom/google/android/libraries/places/internal/zzbnn;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 128
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbng;->zzi:Lcom/google/android/libraries/places/internal/zzbng;

    .line 130
    const-string v3, "\u4c69"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzw()Lcom/google/android/libraries/places/internal/zzbvu;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3, v2}, Lcom/google/android/libraries/places/internal/zzbvu;->zzd(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 143
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzu()Lcom/google/android/libraries/places/internal/zzbnn;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbnn;->zza()V

    .line 150
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbtr;->zzv(Lcom/google/android/libraries/places/internal/zzbnn;)V

    .line 153
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbtr;->zzx(Lcom/google/android/libraries/places/internal/zzbvu;)V

    .line 156
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzx(Lcom/google/android/libraries/places/internal/zzbvu;)V

    .line 159
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbtb;

    .line 161
    invoke-direct {v6, p0}, Lcom/google/android/libraries/places/internal/zzbtb;-><init>(Lcom/google/android/libraries/places/internal/zzbtc;)V

    .line 164
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzm()Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzq()Lcom/google/android/libraries/places/internal/zzbno;

    .line 171
    move-result-object v5

    .line 172
    const-wide/16 v7, 0x5

    .line 174
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/places/internal/zzbno;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbnn;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzv(Lcom/google/android/libraries/places/internal/zzbnn;)V

    .line 183
    :cond_4
    return-void
.end method
