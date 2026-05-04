.class final Lcom/google/android/libraries/places/internal/zzceh;
.super Lcom/google/android/libraries/places/internal/zzced;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zzi:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzj:Lcom/google/android/libraries/places/internal/zzblj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzblc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzced;-><init>(Lcom/google/android/libraries/places/internal/zzblc;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/Random;

    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzceh;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance p1, Lcom/google/android/libraries/places/internal/zzblb;

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzble;->zzd()Lcom/google/android/libraries/places/internal/zzble;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzblb;-><init>(Lcom/google/android/libraries/places/internal/zzble;)V

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzceh;->zzj:Lcom/google/android/libraries/places/internal/zzblj;

    .line 31
    return-void
.end method

.method private final zzl(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzblj;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzced;->zzh:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzceh;->zzj:Lcom/google/android/libraries/places/internal/zzblj;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzced;->zzg()Lcom/google/android/libraries/places/internal/zzblc;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzblc;->zzb(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzblj;)V

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzced;->zzh:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzceh;->zzj:Lcom/google/android/libraries/places/internal/zzblj;

    .line 26
    return-void
.end method

.method private final zzm(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzblj;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/places/internal/zzceb;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzceb;->zze()Lcom/google/android/libraries/places/internal/zzblj;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzceh;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v1, Lcom/google/android/libraries/places/internal/zzceg;

    .line 34
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzceg;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 37
    return-object v1
.end method


# virtual methods
.method protected final zze()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzced;->zzi()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzced;->zzh()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/libraries/places/internal/zzceb;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzceb;->zzf()Lcom/google/android/libraries/places/internal/zzbjj;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 37
    if-eq v1, v2, :cond_1

    .line 39
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbjj;->zzd:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 41
    if-ne v1, v3, :cond_0

    .line 43
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzblb;

    .line 45
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzble;->zzd()Lcom/google/android/libraries/places/internal/zzble;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzblb;-><init>(Lcom/google/android/libraries/places/internal/zzble;)V

    .line 52
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/places/internal/zzceh;->zzl(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzblj;)V

    .line 55
    return-void

    .line 56
    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjj;->zzc:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzced;->zzh()Ljava/util/Collection;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzceh;->zzm(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzblj;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzceh;->zzl(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzblj;)V

    .line 69
    return-void

    .line 70
    :cond_3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjj;->zzb:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzceh;->zzm(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzblj;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzceh;->zzl(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzblj;)V

    .line 79
    return-void
.end method

.method protected final zzf(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzceb;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzced;->zzg:Lcom/google/android/libraries/places/internal/zzbln;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcef;

    .line 5
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzcef;-><init>(Lcom/google/android/libraries/places/internal/zzceh;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbla;)V

    .line 8
    return-object v1
.end method
