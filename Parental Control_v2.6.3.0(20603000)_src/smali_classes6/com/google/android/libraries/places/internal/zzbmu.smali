.class public final Lcom/google/android/libraries/places/internal/zzbmu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lkh/d;
.end annotation


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static zzb:Lcom/google/android/libraries/places/internal/zzbmu;


# instance fields
.field private zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/LinkedHashSet;

.field private zze:Lcom/google/common/collect/m6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbmu;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbmu;->zza:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbms;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbms;-><init>(Lcom/google/android/libraries/places/internal/zzbmu;[B)V

    .line 10
    const-string v0, "\u4ab2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmu;->zzc:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmu;->zzd:Ljava/util/LinkedHashSet;

    .line 21
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmu;->zze:Lcom/google/common/collect/m6;

    .line 27
    return-void
.end method

.method public static declared-synchronized zzc()Lcom/google/android/libraries/places/internal/zzbmu;
    .locals 9

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbmu;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbmu;->zzb:Lcom/google/android/libraries/places/internal/zzbmu;

    .line 6
    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    const-string v2, "\u4ab3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto/16 :goto_3

    .line 26
    :catch_0
    move-exception v2

    .line 27
    move-object v8, v2

    .line 28
    :try_start_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbmu;->zza:Ljava/util/logging/Logger;

    .line 30
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 32
    const-string v5, "\u4ab4"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    const-string v6, "\u4ab5"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    const-string v7, "\u4ab6"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :goto_0
    :try_start_3
    const-string v2, "\u4ab7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v2

    .line 52
    move-object v8, v2

    .line 53
    :try_start_4
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbmu;->zza:Ljava/util/logging/Logger;

    .line 55
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    const-string v5, "\u4ab8"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    const-string v6, "\u4ab9"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    const-string v7, "\u4aba"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    const-class v2, Lcom/google/android/libraries/places/internal/zzbmr;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbmt;

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/internal/zzbmt;-><init>([B)V

    .line 82
    const-class v4, Lcom/google/android/libraries/places/internal/zzbmr;

    .line 84
    invoke-static {v4, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbnc;->zza(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lcom/google/android/libraries/places/internal/zzbnb;)Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 94
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbmu;->zza:Ljava/util/logging/Logger;

    .line 96
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 98
    const-string v4, "\u4abb"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    const-string v5, "\u4abc"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    const-string v6, "\u4abd"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbmu;

    .line 109
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbmu;-><init>()V

    .line 112
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbmu;->zzb:Lcom/google/android/libraries/places/internal/zzbmu;

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbmr;

    .line 130
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbmu;->zza:Ljava/util/logging/Logger;

    .line 132
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    const-string v6, "\u4abe"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 140
    const-string v7, "\u4abf"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142
    const-string v8, "\u4ac0"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v3, v4, v7, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbmu;->zzb:Lcom/google/android/libraries/places/internal/zzbmu;

    .line 153
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/internal/zzbmu;->zze(Lcom/google/android/libraries/places/internal/zzbmr;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbmu;->zzb:Lcom/google/android/libraries/places/internal/zzbmu;

    .line 159
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbmu;->zzf()V

    .line 162
    :cond_2
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbmu;->zzb:Lcom/google/android/libraries/places/internal/zzbmu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    monitor-exit v0

    .line 165
    return-object v1

    .line 166
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    throw v1
.end method

.method private final declared-synchronized zze(Lcom/google/android/libraries/places/internal/zzbmr;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbmr;->zzc()Z

    .line 5
    const-string v0, "\u4ac1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmu;->zzd:Ljava/util/LinkedHashSet;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method private final declared-synchronized zzf()V
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmu;->zzd:Ljava/util/LinkedHashSet;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\u4ac2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/libraries/places/internal/zzbmr;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbml;->zzb()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/google/android/libraries/places/internal/zzbmr;

    .line 39
    if-eqz v6, :cond_0

    .line 41
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmr;->zzd()I

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmr;->zzd()I

    .line 53
    const/4 v5, 0x5

    .line 54
    if-ge v3, v5, :cond_1

    .line 56
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmr;->zzd()I

    .line 59
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbml;->zzb()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    :cond_1
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/m6;->i(Ljava/util/Map;)Lcom/google/common/collect/m6;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmu;->zze:Lcom/google/common/collect/m6;

    .line 71
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmu;->zzc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmu;->zzc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbmr;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbmu;->zzd()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbmr;

    .line 21
    return-object p1
.end method

.method final declared-synchronized zzd()Ljava/util/Map;
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmu;->zze:Lcom/google/common/collect/m6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
