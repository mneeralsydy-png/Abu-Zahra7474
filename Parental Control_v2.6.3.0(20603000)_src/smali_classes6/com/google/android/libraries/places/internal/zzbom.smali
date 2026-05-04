.class public final Lcom/google/android/libraries/places/internal/zzbom;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzblp;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzblp;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p2, "\u4b2c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzblp;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbom;->zza:Lcom/google/android/libraries/places/internal/zzblp;

    .line 14
    const-string p1, "\u4b2d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string p2, "\u4b2e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbom;->zzb:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbmk;
    .locals 11
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const-string v2, "\u4b2f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzbtu;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    const-string v2, "\u4b30"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzbtu;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 65
    :cond_2
    move-object p1, v0

    .line 66
    goto/16 :goto_2

    .line 67
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map;

    .line 88
    const-string v3, "\u4b31"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    const-string v4, "\u4b32"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x1

    .line 97
    if-ne v5, v6, :cond_4

    .line 99
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 119
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbzi;

    .line 121
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbtu;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v4, v3, v2}, Lcom/google/android/libraries/places/internal/zzbzi;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 134
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 137
    move-result v0

    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    move-result v2

    .line 150
    add-int/lit8 v2, v2, 0x53

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    move-result v5

    .line 156
    add-int/2addr v2, v5

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 185
    move-result-object p1

    .line 186
    :goto_2
    if-eqz p1, :cond_a

    .line 188
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_a

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbom;->zza:Lcom/google/android/libraries/places/internal/zzblp;

    .line 196
    const-string v1, "\u4b33"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    const-string v2, "\u4b34"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    new-instance v8, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p1

    .line 209
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_8

    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    move-object v9, v3

    .line 220
    check-cast v9, Lcom/google/android/libraries/places/internal/zzbzi;

    .line 222
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzbzi;->zza()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzblp;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbln;

    .line 229
    move-result-object v10

    .line 230
    if-nez v10, :cond_6

    .line 232
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_7

    .line 242
    const-class p1, Lcom/google/android/libraries/places/internal/zzbzk;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 251
    move-result-object v3

    .line 252
    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 254
    const-string v5, "\u4b35"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 256
    const-string v6, "\u4b36"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 258
    const-string v7, "\u4b37"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 260
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzbzi;->zzb()Ljava/util/Map;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v10, p1}, Lcom/google/android/libraries/places/internal/zzbln;->zze(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbmk;

    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbmk;->zzd()Lcom/google/android/libraries/places/internal/zzbng;

    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_9

    .line 277
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzj;

    .line 279
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbmk;->zzc()Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v0, v10, p1}, Lcom/google/android/libraries/places/internal/zzbzj;-><init>(Lcom/google/android/libraries/places/internal/zzbln;Ljava/lang/Object;)V

    .line 286
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbmk;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbmk;

    .line 289
    move-result-object p1

    .line 290
    goto :goto_4

    .line 291
    :cond_8
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbng;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 300
    move-result v3

    .line 301
    add-int/lit8 v3, v3, 0x33

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbmk;->zzb(Lcom/google/android/libraries/places/internal/zzbng;)Lcom/google/android/libraries/places/internal/zzbmk;

    .line 328
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_9
    :goto_4
    return-object p1

    .line 330
    :goto_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 332
    const-string v1, "\u4b38"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbmk;->zzb(Lcom/google/android/libraries/places/internal/zzbng;)Lcom/google/android/libraries/places/internal/zzbmk;

    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :cond_a
    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbln;
    .locals 3

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbom;->zza:Lcom/google/android/libraries/places/internal/zzblp;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzblp;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbln;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    return-object p2

    .line 10
    :cond_0
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbol;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v0, v0, 0x44

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string v0, "\u4b39"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v2, "\u4b3a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v1, v0, p1, v2}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzbol;-><init>(Ljava/lang/String;[B)V

    .line 39
    throw p2
.end method

.method final synthetic zzc()Lcom/google/android/libraries/places/internal/zzblp;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbom;->zza:Lcom/google/android/libraries/places/internal/zzblp;

    .line 3
    return-object v0
.end method

.method final synthetic zzd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbom;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method
