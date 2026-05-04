.class public final Lcom/google/android/libraries/places/internal/zzqz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Ljava/util/WeakHashMap;

.field private static final zzb:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqz;->zza:Ljava/util/WeakHashMap;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqz;->zzb:Ljava/util/WeakHashMap;

    .line 15
    return-void
.end method

.method public static zza(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqz;->zzb:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_8

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 25
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v3

    .line 28
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v1, :cond_2

    .line 38
    goto/16 :goto_6

    .line 40
    :cond_2
    const-string v0, "\u5578"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 45
    sget-object v1, Lcom/google/android/libraries/places/internal/zzqz;->zza:Ljava/util/WeakHashMap;

    .line 47
    monitor-enter v1

    .line 48
    move-object v0, p0

    .line 49
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto/16 :goto_7

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    if-nez v0, :cond_4

    .line 68
    monitor-exit v1

    .line 69
    move-object v5, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/android/libraries/places/internal/zzrv;

    .line 77
    invoke-virtual {v1, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    new-instance v5, Lcom/google/android/libraries/places/internal/zzsb;

    .line 83
    invoke-direct {v5, v0, v4}, Lcom/google/android/libraries/places/internal/zzsb;-><init>(Ljava/lang/Throwable;Lcom/google/android/libraries/places/internal/zzrv;)V

    .line 86
    :goto_3
    if-nez v5, :cond_7

    .line 88
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrd;->zzd()Lcom/google/android/libraries/places/internal/zzrp;

    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzrp;->zzb:Lcom/google/android/libraries/places/internal/zzrr;

    .line 94
    if-eqz v0, :cond_7

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :goto_4
    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    move-object v0, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqu;

    .line 110
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqu;-><init>()V

    .line 113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/android/libraries/places/internal/zzrr;

    .line 119
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzrr;->zzc()Ljava/util/UUID;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzqu;->zzc(Ljava/util/UUID;)Lcom/google/android/libraries/places/internal/zzru;

    .line 126
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/google/android/libraries/places/internal/zzrr;

    .line 132
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzrr;->zzi()J

    .line 135
    const-wide/16 v2, -0x1

    .line 137
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzqu;->zzd(J)Lcom/google/android/libraries/places/internal/zzru;

    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Lcom/google/common/collect/k6;->r(I)Lcom/google/common/collect/k6$a;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Lcom/google/common/collect/k6;->r(I)Lcom/google/common/collect/k6$a;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {v4}, Lcom/google/common/collect/w7;->B(Ljava/util/List;)Ljava/util/List;

    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v4

    .line 164
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/google/android/libraries/places/internal/zzrr;

    .line 176
    invoke-interface {v5}, Lcom/google/android/libraries/places/internal/zzrr;->zze()Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v3, v6}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 183
    invoke-interface {v5}, Lcom/google/android/libraries/places/internal/zzrr;->zzg()Lcom/google/android/libraries/places/internal/zzrk;

    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v2, v5}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    monitor-enter v1

    .line 192
    :try_start_2
    invoke-virtual {v3}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzqu;->zza(Lcom/google/common/collect/k6;)Lcom/google/android/libraries/places/internal/zzru;

    .line 199
    invoke-virtual {v2}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzqu;->zzb(Lcom/google/common/collect/k6;)Lcom/google/android/libraries/places/internal/zzru;

    .line 206
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqu;->zze()Lcom/google/android/libraries/places/internal/zzrv;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    monitor-exit v1

    .line 214
    return-void

    .line 215
    :catchall_2
    move-exception p0

    .line 216
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    throw p0

    .line 218
    :cond_7
    :goto_6
    return-void

    .line 219
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    throw p0

    .line 221
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    throw p0
.end method
