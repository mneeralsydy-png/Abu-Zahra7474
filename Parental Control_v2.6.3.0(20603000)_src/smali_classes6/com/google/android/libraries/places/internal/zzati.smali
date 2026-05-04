.class final Lcom/google/android/libraries/places/internal/zzati;
.super Lcom/google/android/libraries/places/internal/zzbka;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/common/collect/k6;

.field private final zzb:Ljava/util/LinkedHashMap;

.field private final zzc:Ljava/util/Queue;

.field private final zzd:Ljava/util/LinkedHashMap;

.field private final zze:Ljava/util/Set;

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/libraries/places/internal/zzbma;

.field private zzj:Lcom/google/android/libraries/places/internal/zzbng;

.field private zzk:Lcom/google/android/libraries/places/internal/zzbma;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbis;Lcom/google/common/collect/k6;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbka;-><init>(Lcom/google/android/libraries/places/internal/zzbis;)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzati;->zzb:Ljava/util/LinkedHashMap;

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzati;->zzc:Ljava/util/Queue;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzati;->zzd:Ljava/util/LinkedHashMap;

    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzati;->zza:Lcom/google/common/collect/k6;

    .line 27
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzati;->zzf:I

    .line 33
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzati;->zze:Ljava/util/Set;

    .line 35
    return-void
.end method

.method private final zzf()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzati;->zzb:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final zzg()V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzati;->zzg:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzati;->zzc:Ljava/util/Queue;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/libraries/places/internal/zzath;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzath;->zzb()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbka;->zze()Lcom/google/android/libraries/places/internal/zzbis;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/libraries/places/internal/zzath;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzath;->zzc()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbis;->zzb(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzati;->zzh()V

    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/libraries/places/internal/zzath;

    .line 65
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzati;->zza:Lcom/google/common/collect/k6;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzath;->zzd()I

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/k6;->f0(II)Lcom/google/common/collect/k6;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/google/common/collect/w7;->B(Ljava/util/List;)Ljava/util/List;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/List;

    .line 96
    invoke-static {v4}, Lcom/google/common/collect/w7;->B(Ljava/util/List;)Ljava/util/List;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v4

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/android/libraries/places/internal/zzasi;

    .line 116
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzati;->zze:Ljava/util/Set;

    .line 118
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 124
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzath;->zzc()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    const-string v6, "\u4526"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-static {v5, v6}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzath;->zza()Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 140
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzath;->zzd()I

    .line 143
    move-result v4

    .line 144
    add-int/lit8 v4, v4, -0x1

    .line 146
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/internal/zzath;->zze(I)V

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_3
    return-void
.end method

.method private final zzh()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzati;->zzf()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzati;->zzc:Ljava/util/Queue;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzati;->zzh:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzati;->zza:Lcom/google/common/collect/k6;

    .line 21
    invoke-static {v0}, Lcom/google/common/collect/w7;->B(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 41
    invoke-static {v1}, Lcom/google/common/collect/w7;->B(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/libraries/places/internal/zzasi;

    .line 61
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzati;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    .line 63
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzati;->zzk:Lcom/google/android/libraries/places/internal/zzbma;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzati;->zze:Ljava/util/Set;

    .line 73
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzati;->zzd:Ljava/util/LinkedHashMap;

    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbka;->zze()Lcom/google/android/libraries/places/internal/zzbis;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzati;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    .line 91
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzati;->zzk:Lcom/google/android/libraries/places/internal/zzbma;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbis;->zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 96
    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzati;->zzi:Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzati;->zzf:I

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzati;->zza:Lcom/google/common/collect/k6;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/k6;->f0(II)Lcom/google/common/collect/k6;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/w7;->B(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 35
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzati;->zzf:I

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzati;->zzf:I

    .line 41
    invoke-static {v0}, Lcom/google/common/collect/w7;->B(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/libraries/places/internal/zzasi;

    .line 61
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzati;->zze:Ljava/util/Set;

    .line 63
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzati;->zzf()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbka;->zze()Lcom/google/android/libraries/places/internal/zzbis;

    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzati;->zzi:Lcom/google/android/libraries/places/internal/zzbma;

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbis;->zza(Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzati;->zzg:Z

    .line 86
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzati;->zzg()V

    .line 89
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzati;->zza:Lcom/google/common/collect/k6;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzath;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzath;-><init>(Lcom/google/android/libraries/places/internal/zzati;Ljava/lang/Object;I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzati;->zzc:Ljava/util/Queue;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzati;->zzg()V

    .line 20
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzati;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzati;->zzk:Lcom/google/android/libraries/places/internal/zzbma;

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzati;->zzh:Z

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzati;->zzh()V

    .line 11
    return-void
.end method
