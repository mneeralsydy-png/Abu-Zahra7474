.class public final Lcom/google/android/libraries/places/api/model/zzfv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/common/collect/m6;

.field private static final zzc:Lcom/google/android/libraries/places/api/model/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/m6;->d()Lcom/google/common/collect/m6$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/api/model/f;->a()Ljava/time/DayOfWeek;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/api/model/l;->a()Ljava/time/DayOfWeek;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->MONDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/libraries/places/api/model/m;->a()Ljava/time/DayOfWeek;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->TUESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/android/libraries/places/api/model/n;->a()Ljava/time/DayOfWeek;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->WEDNESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/google/android/libraries/places/api/model/o;->a()Ljava/time/DayOfWeek;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->THURSDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lcom/google/android/libraries/places/api/model/p;->a()Ljava/time/DayOfWeek;

    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->FRIDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lcom/google/android/libraries/places/api/model/q;->a()Ljava/time/DayOfWeek;

    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SATURDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/libraries/places/api/model/zzfv;->zzb:Lcom/google/common/collect/m6;

    .line 81
    const/16 v0, 0x17

    .line 83
    const/16 v1, 0x3b

    .line 85
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/api/model/LocalTime;->newInstance(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/libraries/places/api/model/zzfv;->zzc:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 91
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/api/model/Place;J)Ljava/lang/Boolean;
    .locals 11
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->OPERATIONAL:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto/16 :goto_8

    .line 24
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/android/libraries/places/api/model/zzfv;->zzc(I)Ljava/time/ZoneOffset;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_14

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getPeriods()Ljava/util/List;

    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 57
    :try_start_0
    sget-object v5, Lcom/google/android/libraries/places/api/model/zzfu;->zza:Lcom/google/android/libraries/places/api/model/zzfu;

    .line 59
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/google/android/libraries/places/api/model/Period;

    .line 68
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/Period;->getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDate()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4}, Lcom/google/common/collect/n7;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/google/android/libraries/places/api/model/Period;

    .line 85
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Period;->getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDate()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 95
    move-result-object v4

    .line 96
    if-eqz v5, :cond_4

    .line 98
    if-eqz v4, :cond_4

    .line 100
    invoke-static {v1, v5, v3, v3}, Lcom/google/android/libraries/places/api/model/zzfv;->zzb(Ljava/time/ZoneOffset;Lcom/google/android/libraries/places/api/model/LocalDate;II)J

    .line 103
    move-result-wide v5

    .line 104
    const/16 v7, 0x17

    .line 106
    const/16 v8, 0x3b

    .line 108
    invoke-static {v1, v4, v7, v8}, Lcom/google/android/libraries/places/api/model/zzfv;->zzb(Ljava/time/ZoneOffset;Lcom/google/android/libraries/places/api/model/LocalDate;II)J

    .line 111
    move-result-wide v7

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v4

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4, v5}, Lcom/google/common/collect/e9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/e9;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 131
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    if-eqz v4, :cond_4

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 138
    move-result-object v2

    .line 139
    :goto_2
    if-eqz v2, :cond_14

    .line 141
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getPeriods()Ljava/util/List;

    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_13

    .line 151
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 154
    move-result v2

    .line 155
    const/4 v4, 0x1

    .line 156
    if-eq v2, v4, :cond_5

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/google/android/libraries/places/api/model/Period;

    .line 165
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Period;->getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Period;->getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_6

    .line 175
    if-eqz v5, :cond_6

    .line 177
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDay()Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 180
    move-result-object v2

    .line 181
    sget-object v6, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 183
    if-ne v2, v6, :cond_6

    .line 185
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getTime()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/LocalTime;->getHours()I

    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_6

    .line 195
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getTime()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/LocalTime;->getMinutes()I

    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_6

    .line 205
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    return-object p0

    .line 208
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v2

    .line 212
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_8

    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lcom/google/android/libraries/places/api/model/Period;

    .line 224
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/Period;->getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_14

    .line 230
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/Period;->getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 233
    move-result-object v5

    .line 234
    if-nez v5, :cond_7

    .line 236
    goto/16 :goto_8

    .line 238
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/material3/internal/a0;->a(J)Ljava/time/Instant;

    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/api/model/r;->a(Ljava/time/Instant;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 245
    move-result-object p1

    .line 246
    sget-object p2, Lcom/google/android/libraries/places/api/model/zzfv;->zzb:Lcom/google/common/collect/m6;

    .line 248
    invoke-static {p1}, Lcom/google/android/libraries/places/api/model/s;->a(Ljava/time/OffsetDateTime;)Ljava/time/DayOfWeek;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p2, v1}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 258
    invoke-static {p1}, Lcom/google/android/libraries/places/api/model/t;->a(Ljava/time/OffsetDateTime;)I

    .line 261
    move-result v1

    .line 262
    invoke-static {p1}, Lcom/google/android/libraries/places/api/model/g;->a(Ljava/time/OffsetDateTime;)I

    .line 265
    move-result p1

    .line 266
    invoke-static {v1, p1}, Lcom/google/android/libraries/places/api/model/LocalTime;->newInstance(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 269
    move-result-object p1

    .line 270
    new-instance v1, Ljava/util/EnumMap;

    .line 272
    const-class v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 274
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 277
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_9

    .line 283
    goto/16 :goto_7

    .line 285
    :cond_9
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/google/android/libraries/places/api/model/Period;

    .line 291
    move v5, v3

    .line 292
    :goto_4
    if-eqz v2, :cond_f

    .line 294
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Period;->getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Period;->getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 301
    move-result-object v7

    .line 302
    if-eqz v6, :cond_d

    .line 304
    if-nez v7, :cond_a

    .line 306
    goto/16 :goto_6

    .line 308
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDay()Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getTime()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDay()Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v7}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDay()Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 323
    move-result-object v10

    .line 324
    if-eq v6, v10, :cond_b

    .line 326
    sget-object v6, Lcom/google/android/libraries/places/api/model/zzfv;->zzc:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 328
    new-instance v7, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Ljava/util/List;

    .line 339
    invoke-static {v9, v6}, Lcom/google/common/collect/e9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/e9;

    .line 342
    move-result-object v6

    .line 343
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-virtual {v1, v8, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-static {}, Lcom/google/android/libraries/places/api/model/DayOfWeek;->values()[Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result v7

    .line 357
    add-int/2addr v7, v4

    .line 358
    rem-int/lit8 v7, v7, 0x7

    .line 360
    aget-object v6, v6, v7

    .line 362
    invoke-static {v3, v3}, Lcom/google/android/libraries/places/api/model/LocalTime;->newInstance(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 365
    move-result-object v7

    .line 366
    invoke-static {v6, v7}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->newInstance(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Period;->getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 373
    move-result-object v2

    .line 374
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Period;->builder()Lcom/google/android/libraries/places/api/model/Period$Builder;

    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setOpen(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    .line 381
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setClose(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    .line 384
    invoke-virtual {v7}, Lcom/google/android/libraries/places/api/model/Period$Builder;->build()Lcom/google/android/libraries/places/api/model/Period;

    .line 387
    move-result-object v2

    .line 388
    goto :goto_4

    .line 389
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 391
    invoke-virtual {v7}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getTime()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 394
    move-result-object v2

    .line 395
    new-instance v6, Ljava/util/ArrayList;

    .line 397
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 400
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Ljava/util/List;

    .line 406
    invoke-static {v9, v2}, Lcom/google/common/collect/e9;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/e9;

    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-virtual {v1, v8, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 419
    move-result v2

    .line 420
    if-lt v5, v2, :cond_c

    .line 422
    :goto_5
    move-object v2, v0

    .line 423
    goto/16 :goto_4

    .line 425
    :cond_c
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lcom/google/android/libraries/places/api/model/Period;

    .line 431
    goto/16 :goto_4

    .line 433
    :cond_d
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 435
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 438
    move-result v2

    .line 439
    if-lt v5, v2, :cond_e

    .line 441
    goto :goto_5

    .line 442
    :cond_e
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lcom/google/android/libraries/places/api/model/Period;

    .line 448
    goto/16 :goto_4

    .line 450
    :cond_f
    :goto_7
    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Ljava/util/List;

    .line 456
    if-nez p0, :cond_10

    .line 458
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    return-object p0

    .line 461
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object p0

    .line 465
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result p2

    .line 469
    if-eqz p2, :cond_12

    .line 471
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    move-result-object p2

    .line 475
    check-cast p2, Lcom/google/common/collect/e9;

    .line 477
    invoke-virtual {p2, p1}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 480
    move-result p2

    .line 481
    if-eqz p2, :cond_11

    .line 483
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 485
    return-object p0

    .line 486
    :cond_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 488
    return-object p0

    .line 489
    :cond_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 491
    return-object p0

    .line 492
    :cond_14
    :goto_8
    return-object v0
.end method

.method static zzb(Ljava/time/ZoneOffset;Lcom/google/android/libraries/places/api/model/LocalDate;II)J
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getDay()I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/internal/p;->a(III)Ljava/time/LocalDate;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p3}, Lcom/google/android/libraries/places/api/model/i;->a(II)Ljava/time/LocalTime;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/places/api/model/j;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/libraries/places/api/model/k;->a(Ljava/time/OffsetDateTime;)Ljava/time/Instant;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroidx/compose/material3/internal/v;->a(Ljava/time/Instant;)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method private static zzc(I)Ljava/time/ZoneOffset;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    mul-int/lit8 v0, p0, 0x3c

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "\u3e21"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
