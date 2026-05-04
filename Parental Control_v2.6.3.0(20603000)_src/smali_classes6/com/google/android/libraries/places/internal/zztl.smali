.class public abstract Lcom/google/android/libraries/places/internal/zztl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zztl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method protected abstract zza()Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zztj;Lcom/google/android/libraries/places/internal/zzup;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zztl;->zza()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_5

    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzup;->zza()I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_4

    .line 28
    sget-object v4, Lcom/google/android/libraries/places/internal/zztd;->zzf:Lcom/google/android/libraries/places/internal/zztr;

    .line 30
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzup;->zzb(I)Lcom/google/android/libraries/places/internal/zztr;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 40
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzup;->zzc(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, Lcom/google/android/libraries/places/internal/zztp;

    .line 46
    if-nez v5, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-nez v3, :cond_2

    .line 51
    new-instance v3, Lcom/google/android/libraries/places/internal/zztk;

    .line 53
    invoke-direct {v3, p0, p1}, Lcom/google/android/libraries/places/internal/zztk;-><init>(Lcom/google/android/libraries/places/internal/zztl;Lcom/google/android/libraries/places/internal/zztj;)V

    .line 56
    :cond_2
    check-cast v4, Lcom/google/android/libraries/places/internal/zztp;

    .line 58
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zztp;->zza()V

    .line 61
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return-object v1

    .line 65
    :cond_5
    return-object v0
.end method

.method final synthetic zzc()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method
