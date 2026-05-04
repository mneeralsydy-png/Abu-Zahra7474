.class final Lcom/google/android/libraries/places/internal/zzbyt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbpe;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbyu;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbyw;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbyw;Lcom/google/android/libraries/places/internal/zzbyu;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyt;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbyt;->zza:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 11
    return-void
.end method

.method private static final zze(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbyw;->zzf:Lcom/google/android/libraries/places/internal/zzblw;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzb(Lcom/google/android/libraries/places/internal/zzblw;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p0, -0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyt;->zza:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 3
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbyu;->zzd:I

    .line 5
    if-lez v1, :cond_0

    .line 7
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbyw;->zze:Lcom/google/android/libraries/places/internal/zzblw;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzbma;->zzd(Lcom/google/android/libraries/places/internal/zzblw;)V

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v2, v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzc(Lcom/google/android/libraries/places/internal/zzblw;Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbyt;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzp(Lcom/google/android/libraries/places/internal/zzbyu;)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbyw;->zzQ()Lcom/google/android/libraries/places/internal/zzbyl;

    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbyl;->zzf:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 30
    if-ne v2, v0, :cond_4

    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbyw;->zzO()Lcom/google/android/libraries/places/internal/zzbyv;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbyw;->zzO()Lcom/google/android/libraries/places/internal/zzbyv;

    .line 41
    move-result-object v0

    .line 42
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbyv;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    move-result v3

    .line 48
    iget v4, v0, Lcom/google/android/libraries/places/internal/zzbyv;->zza:I

    .line 50
    if-ne v3, v4, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v5, v0, Lcom/google/android/libraries/places/internal/zzbyv;->zzc:I

    .line 55
    add-int/2addr v5, v3

    .line 56
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbyw;->zzF()Ljava/util/concurrent/Executor;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbym;

    .line 72
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzbym;-><init>(Lcom/google/android/libraries/places/internal/zzbyt;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 75
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbno;

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 83
    :cond_4
    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbzt;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyt;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzQ()Lcom/google/android/libraries/places/internal/zzbyl;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbyl;->zzf:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "\u4dd4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbyt;->zza:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbsq;->zzg(Lcom/google/android/libraries/places/internal/zzbzt;)V

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzF()Ljava/util/concurrent/Executor;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbyr;

    .line 33
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzbyr;-><init>(Lcom/google/android/libraries/places/internal/zzbyt;Lcom/google/android/libraries/places/internal/zzbzt;)V

    .line 36
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbno;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 44
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 20

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbyt;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzK()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 2
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzQ()Lcom/google/android/libraries/places/internal/zzbyl;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/libraries/places/internal/zzbyt;->zza:Lcom/google/android/libraries/places/internal/zzbyu;

    const/4 v8, 0x1

    .line 3
    iput-boolean v8, v7, Lcom/google/android/libraries/places/internal/zzbyu;->zzb:Z

    iget-object v9, v6, Lcom/google/android/libraries/places/internal/zzbyl;->zzc:Ljava/util/Collection;

    .line 4
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v7, Lcom/google/android/libraries/places/internal/zzbyl;

    iget-object v12, v6, Lcom/google/android/libraries/places/internal/zzbyl;->zzb:Ljava/util/List;

    iget-object v14, v6, Lcom/google/android/libraries/places/internal/zzbyl;->zzd:Ljava/util/Collection;

    iget-object v15, v6, Lcom/google/android/libraries/places/internal/zzbyl;->zzf:Lcom/google/android/libraries/places/internal/zzbyu;

    iget-boolean v9, v6, Lcom/google/android/libraries/places/internal/zzbyl;->zzg:Z

    iget-boolean v10, v6, Lcom/google/android/libraries/places/internal/zzbyl;->zza:Z

    iget-boolean v11, v6, Lcom/google/android/libraries/places/internal/zzbyl;->zzh:Z

    iget v6, v6, Lcom/google/android/libraries/places/internal/zzbyl;->zze:I

    move/from16 v18, v11

    move-object v11, v7

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v19, v6

    .line 8
    invoke-direct/range {v11 .. v19}, Lcom/google/android/libraries/places/internal/zzbyl;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbyu;ZZZI)V

    move-object v6, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/places/internal/zzbyw;->zzR(Lcom/google/android/libraries/places/internal/zzbyl;)V

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzP()Lcom/google/android/libraries/places/internal/zzbsw;

    move-result-object v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzg()Lcom/google/android/libraries/places/internal/zzbnd;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/libraries/places/internal/zzbsw;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbsw;

    .line 11
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbyt;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzU()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzF()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbyp;

    .line 13
    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/internal/zzbyp;-><init>(Lcom/google/android/libraries/places/internal/zzbyt;)V

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbno;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    return-void

    :cond_1
    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbyt;->zza:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 16
    iget-boolean v6, v5, Lcom/google/android/libraries/places/internal/zzbyu;->zzc:Z

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzbyw;->zzp(Lcom/google/android/libraries/places/internal/zzbyu;)V

    .line 18
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzQ()Lcom/google/android/libraries/places/internal/zzbyl;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/libraries/places/internal/zzbyl;->zzf:Lcom/google/android/libraries/places/internal/zzbyu;

    if-ne v6, v5, :cond_16

    .line 19
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbyw;->zzB(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbma;)V

    return-void

    :cond_2
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbpd;->zzd:Lcom/google/android/libraries/places/internal/zzbpd;

    if-ne v2, v6, :cond_3

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzT()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const/16 v9, 0x3e8

    if-le v7, v9, :cond_3

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbyt;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbyt;->zza:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzbyw;->zzp(Lcom/google/android/libraries/places/internal/zzbyu;)V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzQ()Lcom/google/android/libraries/places/internal/zzbyl;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/libraries/places/internal/zzbyl;->zzf:Lcom/google/android/libraries/places/internal/zzbyu;

    if-ne v6, v5, :cond_16

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    const-string v6, "\u4dd5"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    move-result-object v5

    new-instance v6, Lcom/google/android/libraries/places/internal/zzbnj;

    const/4 v7, 0x0

    .line 24
    invoke-direct {v6, v0, v7}, Lcom/google/android/libraries/places/internal/zzbnj;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 25
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzbng;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbng;

    move-result-object v0

    .line 26
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbyw;->zzB(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbma;)V

    return-void

    .line 27
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzQ()Lcom/google/android/libraries/places/internal/zzbyl;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/libraries/places/internal/zzbyl;->zzf:Lcom/google/android/libraries/places/internal/zzbyu;

    if-nez v7, :cond_15

    if-eq v2, v6, :cond_13

    sget-object v6, Lcom/google/android/libraries/places/internal/zzbpd;->zzb:Lcom/google/android/libraries/places/internal/zzbpd;

    const/4 v7, 0x0

    if-ne v2, v6, :cond_4

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzS()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_a

    .line 29
    :cond_4
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbpd;->zzc:Lcom/google/android/libraries/places/internal/zzbpd;

    if-ne v2, v6, :cond_5

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzJ()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 30
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzA()V

    goto/16 :goto_c

    .line 31
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzS()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    .line 32
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzJ()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 33
    invoke-static/range {p3 .. p3}, Lcom/google/android/libraries/places/internal/zzbyt;->zze(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbyt;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbyw;->zzI()Lcom/google/android/libraries/places/internal/zzbsr;

    move-result-object v6

    .line 34
    iget-object v6, v6, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzg()Lcom/google/android/libraries/places/internal/zzbnd;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbyw;->zzO()Lcom/google/android/libraries/places/internal/zzbyv;

    move-result-object v9

    if-eqz v9, :cond_6

    if-nez v6, :cond_7

    if-eqz v4, :cond_6

    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gez v9, :cond_6

    goto :goto_1

    :cond_6
    move v9, v7

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbyw;->zzO()Lcom/google/android/libraries/places/internal/zzbyv;

    move-result-object v9

    .line 36
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzbyv;->zzb()Z

    move-result v9

    xor-int/2addr v9, v8

    :goto_2
    if-eqz v6, :cond_8

    if-nez v9, :cond_8

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzj()Z

    move-result v10

    if-nez v10, :cond_8

    if-eqz v4, :cond_8

    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_8

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    if-eqz v6, :cond_9

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    move v8, v7

    :goto_3
    if-eqz v8, :cond_a

    .line 40
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzy(Ljava/lang/Integer;)V

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbyw;->zzK()Ljava/lang/Object;

    move-result-object v6

    .line 41
    monitor-enter v6

    .line 42
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbyw;->zzQ()Lcom/google/android/libraries/places/internal/zzbyl;

    move-result-object v4

    iget-object v7, v1, Lcom/google/android/libraries/places/internal/zzbyt;->zza:Lcom/google/android/libraries/places/internal/zzbyu;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v4, Lcom/google/android/libraries/places/internal/zzbyl;->zzd:Ljava/util/Collection;

    .line 43
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v14

    new-instance v7, Lcom/google/android/libraries/places/internal/zzbyl;

    iget-object v12, v4, Lcom/google/android/libraries/places/internal/zzbyl;->zzb:Ljava/util/List;

    iget-object v13, v4, Lcom/google/android/libraries/places/internal/zzbyl;->zzc:Ljava/util/Collection;

    iget-object v15, v4, Lcom/google/android/libraries/places/internal/zzbyl;->zzf:Lcom/google/android/libraries/places/internal/zzbyu;

    iget-boolean v9, v4, Lcom/google/android/libraries/places/internal/zzbyl;->zzg:Z

    iget-boolean v10, v4, Lcom/google/android/libraries/places/internal/zzbyl;->zza:Z

    iget-boolean v11, v4, Lcom/google/android/libraries/places/internal/zzbyl;->zzh:Z

    iget v4, v4, Lcom/google/android/libraries/places/internal/zzbyl;->zze:I

    move/from16 v18, v11

    move-object v11, v7

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v19, v4

    .line 46
    invoke-direct/range {v11 .. v19}, Lcom/google/android/libraries/places/internal/zzbyl;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbyu;ZZZI)V

    .line 47
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/places/internal/zzbyw;->zzR(Lcom/google/android/libraries/places/internal/zzbyl;)V

    if-eqz v8, :cond_c

    .line 48
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbyw;->zzQ()Lcom/google/android/libraries/places/internal/zzbyl;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzz(Lcom/google/android/libraries/places/internal/zzbyl;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbyw;->zzQ()Lcom/google/android/libraries/places/internal/zzbyl;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/places/internal/zzbyl;->zzd:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 49
    :cond_b
    :goto_4
    monitor-exit v6

    return-void

    .line 50
    :cond_c
    monitor-exit v6

    goto/16 :goto_c

    :goto_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_d
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzH()Lcom/google/android/libraries/places/internal/zzbyx;

    move-result-object v6

    const-wide/16 v9, 0x0

    if-nez v6, :cond_f

    :cond_e
    move v6, v7

    goto/16 :goto_9

    .line 51
    :cond_f
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzH()Lcom/google/android/libraries/places/internal/zzbyx;

    move-result-object v6

    .line 52
    iget-object v6, v6, Lcom/google/android/libraries/places/internal/zzbyx;->zzf:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzg()Lcom/google/android/libraries/places/internal/zzbnd;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 53
    invoke-static/range {p3 .. p3}, Lcom/google/android/libraries/places/internal/zzbyt;->zze(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzO()Lcom/google/android/libraries/places/internal/zzbyv;

    move-result-object v12

    if-eqz v12, :cond_10

    if-nez v6, :cond_11

    if-eqz v11, :cond_10

    .line 54
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gez v12, :cond_10

    goto :goto_6

    :cond_10
    move v12, v7

    goto :goto_7

    :cond_11
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzO()Lcom/google/android/libraries/places/internal/zzbyv;

    move-result-object v12

    .line 55
    invoke-virtual {v12}, Lcom/google/android/libraries/places/internal/zzbyv;->zzb()Z

    move-result v12

    xor-int/2addr v12, v8

    :goto_7
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzH()Lcom/google/android/libraries/places/internal/zzbyx;

    move-result-object v13

    .line 56
    iget v13, v13, Lcom/google/android/libraries/places/internal/zzbyx;->zza:I

    iget v14, v5, Lcom/google/android/libraries/places/internal/zzbyu;->zzd:I

    add-int/2addr v14, v8

    if-le v13, v14, :cond_e

    if-nez v12, :cond_e

    if-nez v11, :cond_12

    if-eqz v6, :cond_e

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzH()Lcom/google/android/libraries/places/internal/zzbyx;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzab()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzab()J

    move-result-wide v11

    .line 57
    invoke-static {v9, v10}, Lcom/google/android/libraries/places/internal/zzbyw;->zzj(J)J

    move-result-wide v9

    long-to-double v11, v11

    .line 58
    iget-wide v13, v6, Lcom/google/android/libraries/places/internal/zzbyx;->zzd:D

    mul-double/2addr v11, v13

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzH()Lcom/google/android/libraries/places/internal/zzbyx;

    move-result-object v6

    double-to-long v11, v11

    iget-wide v13, v6, Lcom/google/android/libraries/places/internal/zzbyx;->zzc:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lcom/google/android/libraries/places/internal/zzbyw;->zzac(J)V

    :goto_8
    move v6, v8

    goto :goto_9

    .line 59
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzH()Lcom/google/android/libraries/places/internal/zzbyx;

    move-result-object v6

    .line 61
    iget-wide v11, v6, Lcom/google/android/libraries/places/internal/zzbyx;->zzb:J

    invoke-virtual {v4, v11, v12}, Lcom/google/android/libraries/places/internal/zzbyw;->zzac(J)V

    goto :goto_8

    :goto_9
    if-eqz v6, :cond_15

    .line 62
    iget v0, v5, Lcom/google/android/libraries/places/internal/zzbyu;->zzd:I

    add-int/2addr v0, v8

    invoke-virtual {v4, v0, v7}, Lcom/google/android/libraries/places/internal/zzbyw;->zzq(IZ)Lcom/google/android/libraries/places/internal/zzbyu;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzK()Ljava/lang/Object;

    move-result-object v2

    .line 63
    monitor-enter v2

    :try_start_2
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbyg;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzK()Ljava/lang/Object;

    move-result-object v5

    .line 64
    invoke-direct {v3, v5}, Lcom/google/android/libraries/places/internal/zzbyg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/internal/zzbyw;->zzZ(Lcom/google/android/libraries/places/internal/zzbyg;)V

    .line 65
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbyt;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbyo;

    .line 66
    invoke-direct {v4, v1, v3, v0}, Lcom/google/android/libraries/places/internal/zzbyo;-><init>(Lcom/google/android/libraries/places/internal/zzbyt;Lcom/google/android/libraries/places/internal/zzbyg;Lcom/google/android/libraries/places/internal/zzbyu;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbyw;->zzG()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-interface {v0, v4, v9, v10, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbyg;->zza(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_2
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 70
    :cond_13
    :goto_a
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbyt;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbyt;->zza:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 71
    iget v3, v2, Lcom/google/android/libraries/places/internal/zzbyu;->zzd:I

    invoke-virtual {v0, v3, v8}, Lcom/google/android/libraries/places/internal/zzbyw;->zzq(IZ)Lcom/google/android/libraries/places/internal/zzbyu;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzJ()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzK()Ljava/lang/Object;

    move-result-object v4

    .line 72
    monitor-enter v4

    .line 73
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzQ()Lcom/google/android/libraries/places/internal/zzbyl;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/libraries/places/internal/zzbyl;->zzd:Ljava/util/Collection;

    .line 74
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v11

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbyl;

    iget-object v9, v5, Lcom/google/android/libraries/places/internal/zzbyl;->zzb:Ljava/util/List;

    iget-object v10, v5, Lcom/google/android/libraries/places/internal/zzbyl;->zzc:Ljava/util/Collection;

    iget-object v12, v5, Lcom/google/android/libraries/places/internal/zzbyl;->zzf:Lcom/google/android/libraries/places/internal/zzbyu;

    iget-boolean v13, v5, Lcom/google/android/libraries/places/internal/zzbyl;->zzg:Z

    iget-boolean v14, v5, Lcom/google/android/libraries/places/internal/zzbyl;->zza:Z

    iget-boolean v15, v5, Lcom/google/android/libraries/places/internal/zzbyl;->zzh:Z

    iget v5, v5, Lcom/google/android/libraries/places/internal/zzbyl;->zze:I

    move-object v8, v2

    move/from16 v16, v5

    .line 78
    invoke-direct/range {v8 .. v16}, Lcom/google/android/libraries/places/internal/zzbyl;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbyu;ZZZI)V

    .line 79
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbyw;->zzR(Lcom/google/android/libraries/places/internal/zzbyl;)V

    .line 80
    monitor-exit v4

    goto :goto_b

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_14
    :goto_b
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbyt;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbyq;

    .line 81
    invoke-direct {v2, v1, v3}, Lcom/google/android/libraries/places/internal/zzbyq;-><init>(Lcom/google/android/libraries/places/internal/zzbyt;Lcom/google/android/libraries/places/internal/zzbyu;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzE()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 82
    :cond_15
    :goto_c
    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbyt;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbyt;->zza:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 83
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzbyw;->zzp(Lcom/google/android/libraries/places/internal/zzbyu;)V

    .line 84
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbyw;->zzQ()Lcom/google/android/libraries/places/internal/zzbyl;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/libraries/places/internal/zzbyl;->zzf:Lcom/google/android/libraries/places/internal/zzbyu;

    if-ne v6, v5, :cond_16

    .line 85
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbyw;->zzB(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbma;)V

    :cond_16
    return-void

    .line 86
    :goto_d
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final zzd()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyt;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzm()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzF()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbys;

    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbys;-><init>(Lcom/google/android/libraries/places/internal/zzbyt;)V

    .line 19
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbno;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 27
    return-void
.end method
