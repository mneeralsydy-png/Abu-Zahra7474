.class final Lcom/google/android/libraries/places/internal/zzbvg;
.super Lcom/google/android/libraries/places/internal/zzboc;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbkz;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbkq;

.field final zzc:Lcom/google/android/libraries/places/internal/zzbot;

.field final zzd:Lcom/google/android/libraries/places/internal/zzbou;

.field zze:Ljava/util/List;

.field zzf:Lcom/google/android/libraries/places/internal/zzbtr;

.field zzg:Z

.field zzh:Z

.field zzi:Lcom/google/android/libraries/places/internal/zzbnn;

.field final synthetic zzj:Lcom/google/android/libraries/places/internal/zzbvi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvi;Lcom/google/android/libraries/places/internal/zzbkz;)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzj:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzboc;-><init>()V

    .line 9
    const-string v0, "\u4ce0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbkz;->zza()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zze:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zza:Lcom/google/android/libraries/places/internal/zzbkz;

    .line 22
    const-string v0, "\u4ce1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzb()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkq;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbkq;

    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzb:Lcom/google/android/libraries/places/internal/zzbkq;

    .line 34
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbou;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzx()Lcom/google/android/libraries/places/internal/zzbzv;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbzv;->zza()J

    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbkz;->zza()Ljava/util/List;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    const-string v1, "\u4ce2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zzbou;-><init>(Lcom/google/android/libraries/places/internal/zzbkq;IJLjava/lang/String;)V

    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzd:Lcom/google/android/libraries/places/internal/zzbou;

    .line 65
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbot;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzx()Lcom/google/android/libraries/places/internal/zzbzv;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/places/internal/zzbot;-><init>(Lcom/google/android/libraries/places/internal/zzbou;Lcom/google/android/libraries/places/internal/zzbzv;)V

    .line 74
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzc:Lcom/google/android/libraries/places/internal/zzbot;

    .line 76
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzb:Lcom/google/android/libraries/places/internal/zzbkq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzblk;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbvg;->zzj:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 5
    iget-object v10, v1, Lcom/google/android/libraries/places/internal/zzbvi;->zze:Lcom/google/android/libraries/places/internal/zzbno;

    .line 7
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzbno;->zzc()V

    .line 10
    iget-boolean v2, v0, Lcom/google/android/libraries/places/internal/zzbvg;->zzg:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "\u4ce3"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v2, v4}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 19
    iget-boolean v2, v0, Lcom/google/android/libraries/places/internal/zzbvg;->zzh:Z

    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "\u4ce4"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v2, v4}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzP()Z

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v3

    .line 32
    const-string v4, "\u4ce5"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v2, v4}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 37
    iput-boolean v3, v0, Lcom/google/android/libraries/places/internal/zzbvg;->zzg:Z

    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzu()Lcom/google/android/libraries/places/internal/zzbph;

    .line 42
    move-result-object v2

    .line 43
    new-instance v15, Lcom/google/android/libraries/places/internal/zzbtr;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzb()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbph;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    move-result-object v8

    .line 53
    new-instance v11, Lcom/google/android/libraries/places/internal/zzbve;

    .line 55
    move-object/from16 v2, p1

    .line 57
    invoke-direct {v11, v0, v2}, Lcom/google/android/libraries/places/internal/zzbve;-><init>(Lcom/google/android/libraries/places/internal/zzbvg;Lcom/google/android/libraries/places/internal/zzblk;)V

    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzS()Lcom/google/android/libraries/places/internal/zzbor;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzW()Lcom/google/android/libraries/places/internal/zzbkj;

    .line 67
    move-result-object v12

    .line 68
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbor;->zza()Lcom/google/android/libraries/places/internal/zzbos;

    .line 71
    move-result-object v13

    .line 72
    iget-object v14, v0, Lcom/google/android/libraries/places/internal/zzbvg;->zzd:Lcom/google/android/libraries/places/internal/zzbou;

    .line 74
    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzbvg;->zzb:Lcom/google/android/libraries/places/internal/zzbkq;

    .line 76
    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzbvg;->zzc:Lcom/google/android/libraries/places/internal/zzbot;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzB()Ljava/util/List;

    .line 81
    move-result-object v17

    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzz()Lcom/google/common/base/u0;

    .line 85
    move-result-object v16

    .line 86
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzC()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzal()Lcom/google/android/libraries/places/internal/zzbrx;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzu()Lcom/google/android/libraries/places/internal/zzbph;

    .line 97
    move-result-object v18

    .line 98
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbvg;->zza:Lcom/google/android/libraries/places/internal/zzbkz;

    .line 100
    move-object v2, v15

    .line 101
    move-object/from16 v19, v7

    .line 103
    move-object/from16 v7, v18

    .line 105
    move-object/from16 v18, v9

    .line 107
    move-object/from16 v9, v16

    .line 109
    move-object v0, v15

    .line 110
    move-object/from16 v15, v18

    .line 112
    move-object/from16 v16, v19

    .line 114
    invoke-direct/range {v2 .. v17}, Lcom/google/android/libraries/places/internal/zzbtr;-><init>(Lcom/google/android/libraries/places/internal/zzbkz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbrx;Lcom/google/android/libraries/places/internal/zzbph;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/u0;Lcom/google/android/libraries/places/internal/zzbno;Lcom/google/android/libraries/places/internal/zzbtk;Lcom/google/android/libraries/places/internal/zzbkj;Lcom/google/android/libraries/places/internal/zzbos;Lcom/google/android/libraries/places/internal/zzbou;Lcom/google/android/libraries/places/internal/zzbkq;Lcom/google/android/libraries/places/internal/zzbir;Ljava/util/List;)V

    .line 117
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbkf;

    .line 119
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbkf;-><init>()V

    .line 122
    const-string v3, "\u4ce6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbkf;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbkf;

    .line 127
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbkg;->zzb:Lcom/google/android/libraries/places/internal/zzbkg;

    .line 129
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbkf;->zzc(Lcom/google/android/libraries/places/internal/zzbkg;)Lcom/google/android/libraries/places/internal/zzbkf;

    .line 132
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzx()Lcom/google/android/libraries/places/internal/zzbzv;

    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbzv;->zza()J

    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbkf;->zzb(J)Lcom/google/android/libraries/places/internal/zzbkf;

    .line 143
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbkf;->zzd(Lcom/google/android/libraries/places/internal/zzbkv;)Lcom/google/android/libraries/places/internal/zzbkf;

    .line 146
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbkf;->zze()Lcom/google/android/libraries/places/internal/zzbkh;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzU()Lcom/google/android/libraries/places/internal/zzbou;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzbou;->zza(Lcom/google/android/libraries/places/internal/zzbkh;)V

    .line 157
    move-object v2, v0

    .line 158
    move-object/from16 v0, p0

    .line 160
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbvg;->zzf:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 162
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzW()Lcom/google/android/libraries/places/internal/zzbkj;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzbkj;->zzb(Lcom/google/android/libraries/places/internal/zzbkp;)V

    .line 169
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzG()Ljava/util/Set;

    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    return-void
.end method

.method public final zzb()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzj:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbvi;->zze:Lcom/google/android/libraries/places/internal/zzbno;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbno;->zzc()V

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzf:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 13
    iput-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzh:Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzh:Z

    .line 18
    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzP()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzi:Lcom/google/android/libraries/places/internal/zzbnn;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbnn;->zza()V

    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzi:Lcom/google/android/libraries/places/internal/zzbnn;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzh:Z

    .line 40
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzP()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 46
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtw;

    .line 48
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbvf;

    .line 50
    invoke-direct {v3, p0}, Lcom/google/android/libraries/places/internal/zzbvf;-><init>(Lcom/google/android/libraries/places/internal/zzbvg;)V

    .line 53
    invoke-direct {v2, v3}, Lcom/google/android/libraries/places/internal/zzbtw;-><init>(Ljava/lang/Runnable;)V

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzu()Lcom/google/android/libraries/places/internal/zzbph;

    .line 59
    move-result-object v0

    .line 60
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbph;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    move-result-object v6

    .line 66
    const-wide/16 v3, 0x5

    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbno;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbnn;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzi:Lcom/google/android/libraries/places/internal/zzbnn;

    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzf:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 77
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbvi;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzd(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 82
    return-void
.end method

.method public final zzc()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzj:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvi;->zze:Lcom/google/android/libraries/places/internal/zzbno;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zzc()V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzg:Z

    .line 10
    const-string v1, "\u4ce7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzh:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzf:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zza()Lcom/google/android/libraries/places/internal/zzbpf;

    .line 25
    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzj:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvi;->zze:Lcom/google/android/libraries/places/internal/zzbno;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zzc()V

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zze:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzf:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzb(Ljava/util/List;)V

    .line 15
    return-void
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzg:Z

    .line 3
    const-string v1, "\u4ce8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvg;->zzf:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 10
    return-object v0
.end method
