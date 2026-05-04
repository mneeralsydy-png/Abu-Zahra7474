.class public abstract Lcom/google/android/libraries/places/internal/zzced;
.super Lcom/google/android/libraries/places/internal/zzbll;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zzi:Ljava/util/logging/Logger;

.field private static final zzj:I


# instance fields
.field protected zzf:Z

.field protected final zzg:Lcom/google/android/libraries/places/internal/zzbln;

.field protected zzh:Lcom/google/android/libraries/places/internal/zzbjj;

.field private zzk:Ljava/util/List;

.field private final zzl:Lcom/google/android/libraries/places/internal/zzblc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzced;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzced;->zzi:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Ljava/util/Random;

    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/google/android/libraries/places/internal/zzced;->zzj:I

    .line 24
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzblc;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbll;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzced;->zzk:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbxa;

    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbxa;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzced;->zzg:Lcom/google/android/libraries/places/internal/zzbln;

    .line 19
    const-string v0, "\u5165"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/libraries/places/internal/zzblc;

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzced;->zzl:Lcom/google/android/libraries/places/internal/zzblc;

    .line 29
    sget-object p1, Lcom/google/android/libraries/places/internal/zzced;->zzi:Ljava/util/logging/Logger;

    .line 31
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    const-string v1, "\u5166"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "\u5167"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string v3, "\u5168"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p1, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method static synthetic zzj()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzced;->zzi:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzblh;)Lcom/google/android/libraries/places/internal/zzbng;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzced;->zzi:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    const-string v3, "\u5169"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "\u516a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    const-string v2, "\u516b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string v0, "\u516c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzced;->zzf:Z

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblh;->zzc()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lcom/google/common/collect/a8;->e0(I)Ljava/util/LinkedHashMap;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblh;->zzc()Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/libraries/places/internal/zzbjw;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblh;->zzb()Lcom/google/android/libraries/places/internal/zzblg;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzblg;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzblg;

    .line 64
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbik;->zzb()Lcom/google/android/libraries/places/internal/zzbii;

    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbll;->zze:Lcom/google/android/libraries/places/internal/zzbij;

    .line 70
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v6, v7, v8}, Lcom/google/android/libraries/places/internal/zzbii;->zza(Lcom/google/android/libraries/places/internal/zzbij;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbii;

    .line 75
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbii;->zzc()Lcom/google/android/libraries/places/internal/zzbik;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzblg;->zzb(Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzblg;

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzblg;->zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzblg;

    .line 86
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzblg;->zzd()Lcom/google/android/libraries/places/internal/zzblh;

    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Lcom/google/android/libraries/places/internal/zzcec;

    .line 92
    invoke-direct {v6, v4}, Lcom/google/android/libraries/places/internal/zzcec;-><init>(Lcom/google/android/libraries/places/internal/zzbjw;)V

    .line 95
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto/16 :goto_7

    .line 102
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 108
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbng;->zzi:Lcom/google/android/libraries/places/internal/zzbng;

    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblh;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    move-result v3

    .line 118
    add-int/lit8 v3, v3, 0x29

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzced;->zzb(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 142
    goto/16 :goto_6

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzced;->zzk:Ljava/util/List;

    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Lcom/google/common/collect/a8;->e0(I)Ljava/util/LinkedHashMap;

    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzced;->zzk:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/google/android/libraries/places/internal/zzceb;

    .line 172
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzceb;->zzc()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 187
    move-result v4

    .line 188
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v4

    .line 199
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_4

    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lcom/google/android/libraries/places/internal/zzceb;

    .line 221
    if-nez v6, :cond_3

    .line 223
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/places/internal/zzced;->zzf(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzceb;

    .line 230
    move-result-object v6

    .line 231
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    sget v4, Lcom/google/android/libraries/places/internal/zzced;->zzj:I

    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_5

    .line 243
    move v4, v2

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result v5

    .line 249
    invoke-static {v4, v5}, Lcom/google/common/primitives/w;->l(II)I

    .line 252
    move-result v4

    .line 253
    :goto_3
    invoke-static {v3, v4}, Lcom/google/common/collect/n7;->N(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 256
    move-result-object v5

    .line 257
    invoke-static {v3, v4}, Lcom/google/common/collect/n7;->D(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 260
    move-result-object v4

    .line 261
    invoke-static {v5, v4}, Lcom/google/common/collect/r4;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v4

    .line 269
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_7

    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lcom/google/android/libraries/places/internal/zzceb;

    .line 281
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzceb;->zzc()Ljava/lang/Object;

    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lcom/google/android/libraries/places/internal/zzblh;

    .line 291
    if-eqz v6, :cond_6

    .line 293
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzceb;->zzg()Lcom/google/android/libraries/places/internal/zzbll;

    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzbll;->zza(Lcom/google/android/libraries/places/internal/zzblh;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbng;->zzj()Z

    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_6

    .line 307
    move-object v0, v5

    .line 308
    goto :goto_4

    .line 309
    :cond_7
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzced;->zzk:Ljava/util/List;

    .line 311
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzced;->zze()V

    .line 314
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object p1

    .line 322
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_8

    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/google/android/libraries/places/internal/zzceb;

    .line 334
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzceb;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    goto :goto_5

    .line 338
    :cond_8
    move-object p1, v0

    .line 339
    :goto_6
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzced;->zzf:Z

    .line 341
    return-object p1

    .line 342
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzced;->zzf:Z

    .line 344
    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzced;->zzh:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjj;->zzb:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzced;->zzl:Lcom/google/android/libraries/places/internal/zzblc;

    .line 9
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjj;->zzc:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 11
    new-instance v2, Lcom/google/android/libraries/places/internal/zzblb;

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzble;->zzb(Lcom/google/android/libraries/places/internal/zzbng;)Lcom/google/android/libraries/places/internal/zzble;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v2, p1}, Lcom/google/android/libraries/places/internal/zzblb;-><init>(Lcom/google/android/libraries/places/internal/zzble;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzblc;->zzb(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzblj;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzced;->zzi:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    const-string v2, "\u516d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u516e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "\u516f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzced;->zzk:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/libraries/places/internal/zzceb;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzceb;->zzb()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzced;->zzk:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    return-void
.end method

.method protected abstract zze()V
.end method

.method protected zzf(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzceb;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final zzg()Lcom/google/android/libraries/places/internal/zzblc;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzced;->zzl:Lcom/google/android/libraries/places/internal/zzblc;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/util/Collection;
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzced;->zzk:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method protected final zzi()Ljava/util/List;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzced;->zzk:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/libraries/places/internal/zzceb;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzceb;->zzf()Lcom/google/android/libraries/places/internal/zzbjj;

    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbjj;->zzb:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 30
    if-ne v3, v4, :cond_0

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method final synthetic zzk()Lcom/google/android/libraries/places/internal/zzblc;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzced;->zzl:Lcom/google/android/libraries/places/internal/zzblc;

    .line 3
    return-object v0
.end method
