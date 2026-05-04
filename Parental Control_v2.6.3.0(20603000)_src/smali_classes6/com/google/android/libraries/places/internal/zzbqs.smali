.class final Lcom/google/android/libraries/places/internal/zzbqs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbvu;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbkq;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbno;

.field private zze:Ljava/lang/Runnable;

.field private zzf:Ljava/lang/Runnable;

.field private zzg:Ljava/lang/Runnable;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbvt;

.field private zzi:Ljava/util/Collection;
    .annotation runtime Ljh/g;
    .end annotation
.end field

.field private volatile zzj:Lcom/google/android/libraries/places/internal/zzbqr;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzbno;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/google/android/libraries/places/internal/zzbqs;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkq;->zza(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbkq;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zza:Lcom/google/android/libraries/places/internal/zzbkq;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzb:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzi:Ljava/util/Collection;

    .line 27
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqr;

    .line 29
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/libraries/places/internal/zzbqr;-><init>(Lcom/google/android/libraries/places/internal/zzblj;Lcom/google/android/libraries/places/internal/zzbng;[B)V

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzj:Lcom/google/android/libraries/places/internal/zzbqr;

    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzc:Ljava/util/concurrent/Executor;

    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzd:Lcom/google/android/libraries/places/internal/zzbno;

    .line 38
    return-void
.end method


# virtual methods
.method public final zzao(Lcom/google/android/libraries/places/internal/zzbvt;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzh:Lcom/google/android/libraries/places/internal/zzbvt;

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqm;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbqm;-><init>(Lcom/google/android/libraries/places/internal/zzbqs;Lcom/google/android/libraries/places/internal/zzbvt;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zze:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqn;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbqn;-><init>(Lcom/google/android/libraries/places/internal/zzbqs;Lcom/google/android/libraries/places/internal/zzbvt;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzf:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqo;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbqo;-><init>(Lcom/google/android/libraries/places/internal/zzbqs;Lcom/google/android/libraries/places/internal/zzbvt;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzg:Ljava/lang/Runnable;

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbio;[Lcom/google/android/libraries/places/internal/zzbja;)Lcom/google/android/libraries/places/internal/zzbpc;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbxb;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbwh;

    .line 5
    invoke-direct {v1, p4}, Lcom/google/android/libraries/places/internal/zzbwh;-><init>([Lcom/google/android/libraries/places/internal/zzbja;)V

    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/libraries/places/internal/zzbxb;-><init>(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbio;Lcom/google/android/libraries/places/internal/zzbld;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzj:Lcom/google/android/libraries/places/internal/zzbqr;

    .line 13
    :goto_0
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzbqr;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbrz;

    .line 19
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbpd;->zza:Lcom/google/android/libraries/places/internal/zzbpd;

    .line 21
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbrz;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;[Lcom/google/android/libraries/places/internal/zzbja;)V

    .line 24
    goto/16 :goto_3

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_0
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzbqr;->zza:Lcom/google/android/libraries/places/internal/zzblj;

    .line 31
    const/4 p3, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzblj;->zza(Lcom/google/android/libraries/places/internal/zzblf;)Lcom/google/android/libraries/places/internal/zzble;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxb;->zza()Lcom/google/android/libraries/places/internal/zzbio;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbio;->zzk()Z

    .line 45
    move-result v2

    .line 46
    invoke-static {p2, v2}, Lcom/google/android/libraries/places/internal/zzbsq;->zze(Lcom/google/android/libraries/places/internal/zzble;Z)Lcom/google/android/libraries/places/internal/zzbpf;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxb;->zzc()Lcom/google/android/libraries/places/internal/zzbmf;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxb;->zzb()Lcom/google/android/libraries/places/internal/zzbma;

    .line 59
    move-result-object p2

    .line 60
    invoke-interface {v2, p1, p2, v1, p4}, Lcom/google/android/libraries/places/internal/zzbpf;->zzb(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbio;[Lcom/google/android/libraries/places/internal/zzbja;)Lcom/google/android/libraries/places/internal/zzbpc;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    move-object p2, p3

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzb:Ljava/lang/Object;

    .line 68
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzj:Lcom/google/android/libraries/places/internal/zzbqr;

    .line 71
    if-ne p1, v2, :cond_6

    .line 73
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbqq;

    .line 75
    invoke-direct {p1, p0, v0, p4, p3}, Lcom/google/android/libraries/places/internal/zzbqq;-><init>(Lcom/google/android/libraries/places/internal/zzbqs;Lcom/google/android/libraries/places/internal/zzblf;[Lcom/google/android/libraries/places/internal/zzbja;[B)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxb;->zza()Lcom/google/android/libraries/places/internal/zzbio;

    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbio;->zzk()Z

    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 88
    if-eqz p2, :cond_3

    .line 90
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzble;->zzh()Z

    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_3

    .line 96
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzble;->zzf()Lcom/google/android/libraries/places/internal/zzbng;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbqq;->zzj(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzi:Ljava/util/Collection;

    .line 108
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :try_start_2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzi:Ljava/util/Collection;

    .line 114
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 117
    move-result p2

    .line 118
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    const/4 p3, 0x1

    .line 120
    if-ne p2, p3, :cond_4

    .line 122
    :try_start_3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzd:Lcom/google/android/libraries/places/internal/zzbno;

    .line 124
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zze:Ljava/lang/Runnable;

    .line 126
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 129
    :cond_4
    array-length p2, p4

    .line 130
    const/4 p3, 0x0

    .line 131
    :goto_2
    if-ge p3, p2, :cond_5

    .line 133
    aget-object v0, p4, p3

    .line 135
    add-int/lit8 p3, p3, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :goto_3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzd:Lcom/google/android/libraries/places/internal/zzbno;

    .line 141
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 144
    return-object p1

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    :try_start_5
    throw p1

    .line 148
    :cond_6
    monitor-exit v1

    .line 149
    move-object p1, v2

    .line 150
    goto/16 :goto_0

    .line 152
    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    :goto_5
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzd:Lcom/google/android/libraries/places/internal/zzbno;

    .line 156
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 159
    throw p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbkq;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zza:Lcom/google/android/libraries/places/internal/zzbkq;

    .line 3
    return-object v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzj:Lcom/google/android/libraries/places/internal/zzbqr;

    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbqr;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzj:Lcom/google/android/libraries/places/internal/zzbqr;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbqr;->zzb(Lcom/google/android/libraries/places/internal/zzbng;)Lcom/google/android/libraries/places/internal/zzbqr;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzj:Lcom/google/android/libraries/places/internal/zzbqr;

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzd:Lcom/google/android/libraries/places/internal/zzbno;

    .line 24
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbqp;

    .line 26
    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/places/internal/zzbqp;-><init>(Lcom/google/android/libraries/places/internal/zzbqs;Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbqs;->zzf()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzg:Ljava/lang/Runnable;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzg:Ljava/lang/Runnable;

    .line 48
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzd:Lcom/google/android/libraries/places/internal/zzbno;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbqs;->zzd(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzb:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzi:Ljava/util/Collection;

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzg:Ljava/lang/Runnable;

    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzg:Ljava/lang/Runnable;

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzi:Ljava/util/Collection;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbqq;

    .line 48
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbrz;

    .line 50
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbpd;->zzb:Lcom/google/android/libraries/places/internal/zzbpd;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqq;->zzi()[Lcom/google/android/libraries/places/internal/zzbja;

    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbrz;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;[Lcom/google/android/libraries/places/internal/zzbja;)V

    .line 59
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbrk;->zzo(Lcom/google/android/libraries/places/internal/zzbpc;)Ljava/lang/Runnable;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbra;

    .line 67
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbra;->zza:Lcom/google/android/libraries/places/internal/zzbrk;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrk;->zzp()V

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzd:Lcom/google/android/libraries/places/internal/zzbno;

    .line 75
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 81
    :cond_3
    return-void

    .line 82
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final zzf()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzi:Ljava/util/Collection;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method final zzg(Lcom/google/android/libraries/places/internal/zzblj;)V
    .locals 10
    .param p1    # Lcom/google/android/libraries/places/internal/zzblj;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzj:Lcom/google/android/libraries/places/internal/zzbqr;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbqr;->zza(Lcom/google/android/libraries/places/internal/zzblj;)Lcom/google/android/libraries/places/internal/zzbqr;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzj:Lcom/google/android/libraries/places/internal/zzbqr;

    .line 12
    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbqs;->zzf()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzi:Ljava/util/Collection;

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    if-ge v3, v2, :cond_5

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/android/libraries/places/internal/zzbqq;

    .line 49
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbqq;->zzh()Lcom/google/android/libraries/places/internal/zzblf;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/places/internal/zzblj;->zza(Lcom/google/android/libraries/places/internal/zzblf;)Lcom/google/android/libraries/places/internal/zzble;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbqq;->zzh()Lcom/google/android/libraries/places/internal/zzblf;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzblf;->zza()Lcom/google/android/libraries/places/internal/zzbio;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbio;->zzk()Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 71
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzble;->zzh()Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 77
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzble;->zzf()Lcom/google/android/libraries/places/internal/zzbng;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/places/internal/zzbqq;->zzj(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 84
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbio;->zzk()Z

    .line 87
    move-result v8

    .line 88
    invoke-static {v6, v8}, Lcom/google/android/libraries/places/internal/zzbsq;->zze(Lcom/google/android/libraries/places/internal/zzble;Z)Lcom/google/android/libraries/places/internal/zzbpf;

    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_4

    .line 94
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzc:Ljava/util/concurrent/Executor;

    .line 96
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbio;->zzj()Ljava/util/concurrent/Executor;

    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_2

    .line 102
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbio;->zzj()Ljava/util/concurrent/Executor;

    .line 105
    move-result-object v8

    .line 106
    :cond_2
    invoke-virtual {v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbqq;->zzg(Lcom/google/android/libraries/places/internal/zzbpf;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_3

    .line 112
    invoke-interface {v8, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzb:Ljava/lang/Object;

    .line 123
    monitor-enter p1

    .line 124
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbqs;->zzf()Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 130
    monitor-exit p1

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbqq;

    .line 150
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzi:Ljava/util/Collection;

    .line 152
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzi:Ljava/util/Collection;

    .line 158
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 164
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 166
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 169
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzi:Ljava/util/Collection;

    .line 171
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbqs;->zzf()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzd:Lcom/google/android/libraries/places/internal/zzbno;

    .line 179
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzf:Ljava/lang/Runnable;

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 184
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzj:Lcom/google/android/libraries/places/internal/zzbqr;

    .line 186
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbqr;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 188
    if-eqz v1, :cond_9

    .line 190
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzg:Ljava/lang/Runnable;

    .line 192
    if-eqz v1, :cond_9

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 197
    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzg:Ljava/lang/Runnable;

    .line 199
    :cond_9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzd:Lcom/google/android/libraries/places/internal/zzbno;

    .line 202
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 205
    return-void

    .line 206
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    throw v0

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    :goto_3
    :try_start_3
    monitor-exit v0

    .line 211
    return-void

    .line 212
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    throw p1
.end method

.method final synthetic zzh()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzb:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method final synthetic zzi()Lcom/google/android/libraries/places/internal/zzbno;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzd:Lcom/google/android/libraries/places/internal/zzbno;

    .line 3
    return-object v0
.end method

.method final synthetic zzj()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzf:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method final synthetic zzk()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzg:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method final synthetic zzl(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzg:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method final synthetic zzm()Lcom/google/android/libraries/places/internal/zzbvt;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzh:Lcom/google/android/libraries/places/internal/zzbvt;

    .line 3
    return-object v0
.end method

.method final synthetic zzn()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzi:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method final synthetic zzo()Lcom/google/android/libraries/places/internal/zzbqr;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqs;->zzj:Lcom/google/android/libraries/places/internal/zzbqr;

    .line 3
    return-object v0
.end method
