.class final Lcom/google/android/libraries/places/internal/zzatg;
.super Lcom/google/android/libraries/places/internal/zzbit;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbip;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbmf;

.field private final zzc:Lcom/google/common/collect/k6;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Ljava/util/Set;

.field private final zzf:Ljava/util/LinkedHashMap;

.field private final zzg:Ljava/util/Set;

.field private final zzh:Ljava/util/Deque;

.field private final zzi:Ljava/util/Queue;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzbio;

.field private zzk:I

.field private zzl:Lcom/google/android/libraries/places/internal/zzatf;

.field private final zzm:Ljava/util/Queue;

.field private zzn:I

.field private zzo:Lcom/google/android/libraries/places/internal/zzbis;

.field private zzp:Lcom/google/android/libraries/places/internal/zzbma;

.field private zzq:Z

.field private final zzr:Lcom/google/android/libraries/places/internal/zzate;

.field private zzs:Z

.field private zzt:Lcom/google/android/libraries/places/internal/zzbit;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;ILcom/google/common/collect/k6;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbit;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/y9;->z()Ljava/util/Set;

    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzatg;->zze:Ljava/util/Set;

    .line 10
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzf:Ljava/util/LinkedHashMap;

    .line 17
    invoke-static {}, Lcom/google/common/collect/y9;->z()Ljava/util/Set;

    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzg:Ljava/util/Set;

    .line 23
    const/4 p4, 0x0

    .line 24
    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzq:Z

    .line 26
    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzs:Z

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zza:Lcom/google/android/libraries/places/internal/zzbip;

    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzb:Lcom/google/android/libraries/places/internal/zzbmf;

    .line 32
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzj:Lcom/google/android/libraries/places/internal/zzbio;

    .line 34
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzc:Lcom/google/common/collect/k6;

    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzh:Ljava/util/Deque;

    .line 43
    new-instance p1, Ljava/util/ArrayDeque;

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzm:Ljava/util/Queue;

    .line 50
    new-instance p1, Ljava/util/ArrayDeque;

    .line 52
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzi:Ljava/util/Queue;

    .line 57
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->size()I

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzatf;->zzb(I)Lcom/google/android/libraries/places/internal/zzatf;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzl:Lcom/google/android/libraries/places/internal/zzatf;

    .line 67
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbio;->zzj()Ljava/util/concurrent/Executor;

    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/google/android/libraries/places/internal/zzate;

    .line 73
    if-nez p1, :cond_0

    .line 75
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    .line 78
    move-result-object p1

    .line 79
    :cond_0
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzate;-><init>(Ljava/util/concurrent/Executor;)V

    .line 82
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzr:Lcom/google/android/libraries/places/internal/zzate;

    .line 84
    invoke-static {p2}, Lcom/google/common/util/concurrent/a2;->m(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/google/android/libraries/places/internal/zzasx;

    .line 90
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzasx;-><init>(Lcom/google/android/libraries/places/internal/zzatg;Ljava/util/concurrent/Executor;)V

    .line 93
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzd:Ljava/util/concurrent/Executor;

    .line 95
    return-void
.end method

.method private final zzA(Lcom/google/android/libraries/places/internal/zzash;Lcom/google/android/libraries/places/internal/zzatd;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzatd;->zzd()Ljava/util/LinkedHashMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/common/util/concurrent/t1;

    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/libraries/places/internal/zzasi;

    .line 47
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzato;->zza()Lcom/google/android/libraries/places/internal/zzato;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzato;->zzc()Lcom/google/android/libraries/places/internal/zzatm;

    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/google/android/libraries/places/internal/zzatm;->zzd:Lcom/google/android/libraries/places/internal/zzatm;

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzato;->zzd()Lcom/google/common/util/concurrent/t1;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzatd;->zzd()Ljava/util/LinkedHashMap;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v1, Lcom/google/android/libraries/places/internal/zzast;

    .line 76
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzatg;Lcom/google/android/libraries/places/internal/zzash;Lcom/google/android/libraries/places/internal/zzatd;)V

    .line 79
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzry;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 82
    move-result-object v1

    .line 83
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzd:Ljava/util/concurrent/Executor;

    .line 85
    invoke-interface {v3, v1, v4}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzatg;->zzx(Lcom/google/android/libraries/places/internal/zzato;)Z

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzatd;->zzd()Ljava/util/LinkedHashMap;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 102
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzatg;->zzB()V

    .line 105
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzatg;->zzC()V

    .line 108
    :cond_3
    return-void
.end method

.method private final zzB()V
    .locals 3

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzh:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/places/internal/zzatd;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzatd;->zza()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/places/internal/zzatd;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatd;->zzc()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzl:Lcom/google/android/libraries/places/internal/zzatf;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzatf;->zzg()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x4

    .line 38
    if-ne v1, v2, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzt:Lcom/google/android/libraries/places/internal/zzbit;

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbit;->zzb(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzi:Ljava/util/Queue;

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private final zzC()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzq:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzh:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/places/internal/zzatd;

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzl:Lcom/google/android/libraries/places/internal/zzatf;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzatf;->zzg()I

    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzt:Lcom/google/android/libraries/places/internal/zzbit;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbit;->zzd()V

    .line 35
    return-void

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatd;->zzb()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzatg;->zzw()V

    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method private final zzt(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzb:Lcom/google/android/libraries/places/internal/zzbmf;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zza:Lcom/google/android/libraries/places/internal/zzbip;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbip;->zzb()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzj:Lcom/google/android/libraries/places/internal/zzbio;

    .line 11
    invoke-static {v0, v2, p1, v1}, Lcom/google/android/libraries/places/internal/zzasg;->zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;Lcom/google/android/libraries/places/internal/zzbma;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzasg;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzl:Lcom/google/android/libraries/places/internal/zzatf;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatf;->zze()I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzc:Lcom/google/common/collect/k6;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/common/collect/k6;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/libraries/places/internal/zzasi;

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzatg;->zzv(Lcom/google/android/libraries/places/internal/zzasg;)Lcom/google/android/libraries/places/internal/zzasg;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lcom/google/android/libraries/places/internal/zzasi;->zza(Lcom/google/android/libraries/places/internal/zzasg;)Lcom/google/android/libraries/places/internal/zzato;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzato;->zzc()Lcom/google/android/libraries/places/internal/zzatm;

    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lcom/google/android/libraries/places/internal/zzatm;->zzd:Lcom/google/android/libraries/places/internal/zzatm;

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 62
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzato;->zzd()Lcom/google/common/util/concurrent/t1;

    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzf:Ljava/util/LinkedHashMap;

    .line 68
    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v6, Lcom/google/android/libraries/places/internal/zzaso;

    .line 73
    invoke-direct {v6, p0, p1}, Lcom/google/android/libraries/places/internal/zzaso;-><init>(Lcom/google/android/libraries/places/internal/zzatg;Lcom/google/android/libraries/places/internal/zzasg;)V

    .line 76
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzry;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 79
    move-result-object v6

    .line 80
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzd:Ljava/util/concurrent/Executor;

    .line 82
    invoke-interface {v5, v6, v7}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/libraries/places/internal/zzatg;->zzx(Lcom/google/android/libraries/places/internal/zzato;)Z

    .line 88
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzg:Ljava/util/Set;

    .line 90
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzf:Ljava/util/LinkedHashMap;

    .line 98
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 104
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzatg;->zzw()V

    .line 107
    :cond_2
    return-void
.end method

.method private final zzu(Lcom/google/android/libraries/places/internal/zzasg;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzf:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/common/util/concurrent/t1;

    .line 36
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/libraries/places/internal/zzasi;

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzatg;->zzv(Lcom/google/android/libraries/places/internal/zzasg;)Lcom/google/android/libraries/places/internal/zzasg;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzasi;->zzb(Lcom/google/android/libraries/places/internal/zzasg;)Lcom/google/android/libraries/places/internal/zzato;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzato;->zzc()Lcom/google/android/libraries/places/internal/zzatm;

    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lcom/google/android/libraries/places/internal/zzatm;->zzd:Lcom/google/android/libraries/places/internal/zzatm;

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 72
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzato;->zzd()Lcom/google/common/util/concurrent/t1;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v2, Lcom/google/android/libraries/places/internal/zzasp;

    .line 81
    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/places/internal/zzasp;-><init>(Lcom/google/android/libraries/places/internal/zzatg;Lcom/google/android/libraries/places/internal/zzasg;)V

    .line 84
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzry;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 87
    move-result-object v2

    .line 88
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzd:Ljava/util/concurrent/Executor;

    .line 90
    invoke-interface {v4, v2, v5}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/internal/zzatg;->zzx(Lcom/google/android/libraries/places/internal/zzato;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 103
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzs:Z

    .line 105
    if-nez p1, :cond_4

    .line 107
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzatg;->zzw()V

    .line 110
    :cond_4
    :goto_2
    return-void
.end method

.method private final zzv(Lcom/google/android/libraries/places/internal/zzasg;)Lcom/google/android/libraries/places/internal/zzasg;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzj:Lcom/google/android/libraries/places/internal/zzbio;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzasg;->zzc()Lcom/google/android/libraries/places/internal/zzbio;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzasg;->zzb()Lcom/google/android/libraries/places/internal/zzbma;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzasg;->zzd()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzb:Lcom/google/android/libraries/places/internal/zzbmf;

    .line 20
    invoke-static {v2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzasg;->zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;Lcom/google/android/libraries/places/internal/zzbma;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzasg;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final zzw()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzl:Lcom/google/android/libraries/places/internal/zzatf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatf;->zzc()Lcom/google/android/libraries/places/internal/zzatf;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzl:Lcom/google/android/libraries/places/internal/zzatf;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatf;->zzg()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    if-eqz v0, :cond_4

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzatg;->zzy()V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zza:Lcom/google/android/libraries/places/internal/zzbip;

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzb:Lcom/google/android/libraries/places/internal/zzbmf;

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzj:Lcom/google/android/libraries/places/internal/zzbio;

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbip;->zza(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbit;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzt:Lcom/google/android/libraries/places/internal/zzbit;

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzo:Lcom/google/android/libraries/places/internal/zzbis;

    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzp:Lcom/google/android/libraries/places/internal/zzbma;

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbit;->zza(Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 43
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzk:I

    .line 45
    if-lez v0, :cond_1

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzt:Lcom/google/android/libraries/places/internal/zzbit;

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbit;->zzc(I)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzi:Ljava/util/Queue;

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzt:Lcom/google/android/libraries/places/internal/zzbit;

    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbit;->zzb(Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzq:Z

    .line 76
    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzh:Ljava/util/Deque;

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzt:Lcom/google/android/libraries/places/internal/zzbit;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbit;->zzd()V

    .line 91
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzatg;->zzw()V

    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzp:Lcom/google/android/libraries/places/internal/zzbma;

    .line 97
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzatg;->zzt(Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 100
    return-void
.end method

.method private final zzx(Lcom/google/android/libraries/places/internal/zzato;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzato;->zzc()Lcom/google/android/libraries/places/internal/zzatm;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_3

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzl:Lcom/google/android/libraries/places/internal/zzatf;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzatf;->zza()V

    .line 30
    return v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzato;->zzc()Lcom/google/android/libraries/places/internal/zzatm;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v1, "\u4524"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzato;->zzd()Lcom/google/common/util/concurrent/t1;

    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zze:Ljava/util/Set;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasq;

    .line 62
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzasq;-><init>(Lcom/google/android/libraries/places/internal/zzatg;Lcom/google/common/util/concurrent/t1;)V

    .line 65
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzry;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzd:Ljava/util/concurrent/Executor;

    .line 71
    invoke-interface {p1, v0, v2}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    return v1

    .line 75
    :cond_2
    throw v3

    .line 76
    :cond_3
    throw v3

    .line 77
    :cond_4
    return v1
.end method

.method private final zzy()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzl:Lcom/google/android/libraries/places/internal/zzatf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatf;->zzg()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzh:Ljava/util/Deque;

    .line 18
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/libraries/places/internal/zzatd;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzatd;->zze()I

    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzl:Lcom/google/android/libraries/places/internal/zzatf;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzatf;->zzd()I

    .line 43
    move-result v3

    .line 44
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzatg;->zzz(Lcom/google/android/libraries/places/internal/zzatd;II)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzh:Ljava/util/Deque;

    .line 50
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/libraries/places/internal/zzatd;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzatd;->zze()I

    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzl:Lcom/google/android/libraries/places/internal/zzatf;

    .line 72
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzatf;->zzf()I

    .line 75
    move-result v4

    .line 76
    if-gt v3, v4, :cond_2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzatd;->zze()I

    .line 81
    move-result v3

    .line 82
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzl:Lcom/google/android/libraries/places/internal/zzatf;

    .line 84
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzatf;->zzf()I

    .line 87
    move-result v4

    .line 88
    add-int/2addr v4, v1

    .line 89
    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzatg;->zzz(Lcom/google/android/libraries/places/internal/zzatd;II)V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    return-void
.end method

.method private final zzz(Lcom/google/android/libraries/places/internal/zzatd;II)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzatd;->zzc()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzash;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzash;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-ge p2, p3, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzc:Lcom/google/common/collect/k6;

    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/collect/k6;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-ge v3, v2, :cond_1

    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/android/libraries/places/internal/zzasi;

    .line 32
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzato;->zza()Lcom/google/android/libraries/places/internal/zzato;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzato;->zzc()Lcom/google/android/libraries/places/internal/zzatm;

    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lcom/google/android/libraries/places/internal/zzatm;->zzd:Lcom/google/android/libraries/places/internal/zzatm;

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 48
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzato;->zzd()Lcom/google/common/util/concurrent/t1;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzatd;->zzd()Ljava/util/LinkedHashMap;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v4, Lcom/google/android/libraries/places/internal/zzass;

    .line 61
    invoke-direct {v4, p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzass;-><init>(Lcom/google/android/libraries/places/internal/zzatg;Lcom/google/android/libraries/places/internal/zzash;Lcom/google/android/libraries/places/internal/zzatd;)V

    .line 64
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzry;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67
    move-result-object v4

    .line 68
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzd:Ljava/util/concurrent/Executor;

    .line 70
    invoke-interface {v6, v4, v7}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/libraries/places/internal/zzatg;->zzx(Lcom/google/android/libraries/places/internal/zzato;)Z

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzatd;->zzf(I)V

    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzatd;->zzd()Ljava/util/LinkedHashMap;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 95
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzatg;->zzB()V

    .line 98
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzatg;->zzC()V

    .line 101
    :cond_3
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzc:Lcom/google/common/collect/k6;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzg:Ljava/util/Set;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzd:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v3, Lcom/google/android/libraries/places/internal/zzatc;

    .line 9
    new-instance v4, Lcom/google/android/libraries/places/internal/zzatt;

    .line 11
    new-instance v5, Lcom/google/android/libraries/places/internal/zzati;

    .line 13
    invoke-direct {v5, p1, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzati;-><init>(Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/common/collect/k6;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    .line 16
    invoke-direct {v4, v5}, Lcom/google/android/libraries/places/internal/zzatt;-><init>(Lcom/google/android/libraries/places/internal/zzbis;)V

    .line 19
    invoke-direct {v3, p0, v4}, Lcom/google/android/libraries/places/internal/zzatc;-><init>(Lcom/google/android/libraries/places/internal/zzatg;Lcom/google/android/libraries/places/internal/zzbis;)V

    .line 22
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzo:Lcom/google/android/libraries/places/internal/zzbis;

    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzp:Lcom/google/android/libraries/places/internal/zzbma;

    .line 26
    new-instance p1, Lcom/google/android/libraries/places/internal/zzasm;

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/google/android/libraries/places/internal/zzasm;-><init>(Lcom/google/android/libraries/places/internal/zzatg;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzry;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasr;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzasr;-><init>(Lcom/google/android/libraries/places/internal/zzatg;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzry;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzd:Ljava/util/concurrent/Executor;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final zzc(I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzm:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzn:I

    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzn:I

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzm:Ljava/util/Queue;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    monitor-exit v1

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzn:I

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzn:I

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 46
    iput v4, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzn:I

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v2

    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzo:Lcom/google/android/libraries/places/internal/zzbis;

    .line 72
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbis;->zzb(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v2, :cond_4

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzo:Lcom/google/android/libraries/places/internal/zzbis;

    .line 80
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbng;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbis;->zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 86
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzd:Ljava/util/concurrent/Executor;

    .line 88
    new-instance v1, Lcom/google/android/libraries/places/internal/zzasu;

    .line 90
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzasu;-><init>(Lcom/google/android/libraries/places/internal/zzatg;I)V

    .line 93
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzry;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    return-void

    .line 101
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    throw p1
.end method

.method public final zzd()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasv;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzasv;-><init>(Lcom/google/android/libraries/places/internal/zzatg;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzry;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzd:Ljava/util/concurrent/Executor;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
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
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasw;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzasw;-><init>(Lcom/google/android/libraries/places/internal/zzatg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzry;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzd:Ljava/util/concurrent/Executor;

    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method final synthetic zzf(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzatg;->zzt(Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 4
    return-void
.end method

.method final synthetic zzg(Lcom/google/android/libraries/places/internal/zzasg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzatg;->zzu(Lcom/google/android/libraries/places/internal/zzasg;)V

    .line 4
    return-void
.end method

.method final synthetic zzh(Lcom/google/android/libraries/places/internal/zzasg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzatg;->zzu(Lcom/google/android/libraries/places/internal/zzasg;)V

    .line 4
    return-void
.end method

.method final synthetic zzi(Lcom/google/common/util/concurrent/t1;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zze:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method final synthetic zzj(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzatd;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzatd;-><init>(Lcom/google/android/libraries/places/internal/zzatg;Ljava/lang/Object;[B)V

    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzh:Ljava/util/Deque;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzatg;->zzy()V

    .line 15
    return-void
.end method

.method final synthetic zzk(Lcom/google/android/libraries/places/internal/zzash;Lcom/google/android/libraries/places/internal/zzatd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzatg;->zzA(Lcom/google/android/libraries/places/internal/zzash;Lcom/google/android/libraries/places/internal/zzatd;)V

    .line 4
    return-void
.end method

.method final synthetic zzl(Lcom/google/android/libraries/places/internal/zzash;Lcom/google/android/libraries/places/internal/zzatd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzatg;->zzA(Lcom/google/android/libraries/places/internal/zzash;Lcom/google/android/libraries/places/internal/zzatd;)V

    .line 4
    return-void
.end method

.method final synthetic zzm(I)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzs:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzl:Lcom/google/android/libraries/places/internal/zzatf;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatf;->zzg()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzt:Lcom/google/android/libraries/places/internal/zzbit;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbit;->zzc(I)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzk:I

    .line 22
    add-int/2addr v0, p1

    .line 23
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzk:I

    .line 25
    :cond_1
    return-void
.end method

.method final synthetic zzn()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzs:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzq:Z

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzatg;->zzC()V

    .line 11
    :cond_0
    return-void
.end method

.method final synthetic zzo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zze:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/t1;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzt:Lcom/google/android/libraries/places/internal/zzbit;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbit;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    return-void
.end method

.method final synthetic zzp(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzs:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzo:Lcom/google/android/libraries/places/internal/zzbis;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzb(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbma;

    .line 19
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbma;-><init>()V

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbis;->zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzt:Lcom/google/android/libraries/places/internal/zzbit;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzl:Lcom/google/android/libraries/places/internal/zzatf;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatf;->zzg()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzt:Lcom/google/android/libraries/places/internal/zzbit;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbit;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_0
    return-void
.end method

.method final synthetic zzq()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzd:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method final synthetic zzr()Lcom/google/android/libraries/places/internal/zzatf;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzl:Lcom/google/android/libraries/places/internal/zzatf;

    .line 3
    return-object v0
.end method

.method final synthetic zzs()Lcom/google/android/libraries/places/internal/zzate;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzr:Lcom/google/android/libraries/places/internal/zzate;

    .line 3
    return-object v0
.end method
