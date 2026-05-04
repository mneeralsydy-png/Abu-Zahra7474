.class public abstract Lcom/google/android/gms/internal/measurement/zzdj;
.super Lcom/google/android/gms/internal/measurement/zzbx;
.source "com.google.android.gms:play-services-measurement-base@@22.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u20d7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzdk;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "\u20d8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v1, "\u20d9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "\u20da"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/Bundle;

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 22
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->setDefaultEventParametersWithBackfill(Landroid/os/Bundle;)V

    .line 25
    goto/16 :goto_14

    .line 27
    :pswitch_2
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/Intent;

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 38
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 41
    goto/16 :goto_14

    .line 43
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 56
    if-eqz v3, :cond_1

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdn;

    .line 64
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Landroid/os/IBinder;)V

    .line 67
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 70
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->getSessionId(Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 73
    goto/16 :goto_14

    .line 75
    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/os/Bundle;

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 86
    move-result-wide v2

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 90
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 93
    goto/16 :goto_14

    .line 95
    :pswitch_5
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/os/Bundle;

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 106
    move-result-wide v2

    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 110
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->setConsent(Landroid/os/Bundle;J)V

    .line 113
    goto/16 :goto_14

    .line 115
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 118
    move-result-wide v1

    .line 119
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 122
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdk;->clearMeasurementEnabled(J)V

    .line 125
    goto/16 :goto_14

    .line 127
    :pswitch_7
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/os/Bundle;

    .line 135
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 138
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 141
    goto/16 :goto_14

    .line 143
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_2

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 153
    move-result-object v2

    .line 154
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 156
    if-eqz v3, :cond_3

    .line 158
    move-object v3, v2

    .line 159
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdn;

    .line 164
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Landroid/os/IBinder;)V

    .line 167
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 170
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 173
    goto/16 :goto_14

    .line 175
    :pswitch_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 178
    move-result v1

    .line 179
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 182
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->setDataCollectionEnabled(Z)V

    .line 185
    goto/16 :goto_14

    .line 187
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_4

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 197
    move-result-object v2

    .line 198
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 200
    if-eqz v3, :cond_5

    .line 202
    move-object v3, v2

    .line 203
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdn;

    .line 208
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Landroid/os/IBinder;)V

    .line 211
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 214
    move-result v1

    .line 215
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 218
    invoke-interface {p0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzdl;I)V

    .line 221
    goto/16 :goto_14

    .line 223
    :pswitch_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 230
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->initForTests(Ljava/util/Map;)V

    .line 233
    goto/16 :goto_14

    .line 235
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_6

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 245
    move-result-object v1

    .line 246
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 248
    if-eqz v3, :cond_7

    .line 250
    move-object v3, v1

    .line 251
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzds;

    .line 256
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    .line 259
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 262
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 265
    goto/16 :goto_14

    .line 267
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 270
    move-result-object v2

    .line 271
    if-nez v2, :cond_8

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 277
    move-result-object v1

    .line 278
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 280
    if-eqz v3, :cond_9

    .line 282
    move-object v3, v1

    .line 283
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzds;

    .line 288
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    .line 291
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 294
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 297
    goto/16 :goto_14

    .line 299
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 302
    move-result-object v2

    .line 303
    if-nez v2, :cond_a

    .line 305
    goto :goto_5

    .line 306
    :cond_a
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 309
    move-result-object v1

    .line 310
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 312
    if-eqz v3, :cond_b

    .line 314
    move-object v3, v1

    .line 315
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzds;

    .line 320
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    .line 323
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 326
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 329
    goto/16 :goto_14

    .line 331
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 334
    move-result v1

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 362
    move-result-object v5

    .line 363
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 366
    move-object v0, p0

    .line 367
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdk;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 370
    goto/16 :goto_14

    .line 372
    :pswitch_10
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroid/os/Bundle;

    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 383
    move-result-object v4

    .line 384
    if-nez v4, :cond_c

    .line 386
    goto :goto_6

    .line 387
    :cond_c
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 390
    move-result-object v2

    .line 391
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 393
    if-eqz v3, :cond_d

    .line 395
    move-object v3, v2

    .line 396
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 398
    goto :goto_6

    .line 399
    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdn;

    .line 401
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Landroid/os/IBinder;)V

    .line 404
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 407
    move-result-wide v4

    .line 408
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 411
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdk;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdl;J)V

    .line 414
    goto/16 :goto_14

    .line 416
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 427
    move-result-object v4

    .line 428
    if-nez v4, :cond_e

    .line 430
    goto :goto_7

    .line 431
    :cond_e
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 434
    move-result-object v2

    .line 435
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 437
    if-eqz v3, :cond_f

    .line 439
    move-object v3, v2

    .line 440
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 442
    goto :goto_7

    .line 443
    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdn;

    .line 445
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Landroid/os/IBinder;)V

    .line 448
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 451
    move-result-wide v4

    .line 452
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 455
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdk;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdl;J)V

    .line 458
    goto/16 :goto_14

    .line 460
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 471
    move-result-wide v2

    .line 472
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 475
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 478
    goto/16 :goto_14

    .line 480
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 491
    move-result-wide v2

    .line 492
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 495
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 498
    goto/16 :goto_14

    .line 500
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 511
    move-result-wide v2

    .line 512
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 515
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 518
    goto/16 :goto_14

    .line 520
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 527
    move-result-object v1

    .line 528
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 530
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Landroid/os/Bundle;

    .line 536
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 539
    move-result-wide v3

    .line 540
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 543
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdk;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    .line 546
    goto/16 :goto_14

    .line 548
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 559
    move-result-wide v2

    .line 560
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 563
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 566
    goto/16 :goto_14

    .line 568
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 579
    move-result-wide v2

    .line 580
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 583
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 586
    goto/16 :goto_14

    .line 588
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 595
    move-result-wide v2

    .line 596
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 599
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 602
    goto/16 :goto_14

    .line 604
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 611
    move-result-wide v2

    .line 612
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 615
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 618
    goto/16 :goto_14

    .line 620
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 623
    move-result-object v1

    .line 624
    if-nez v1, :cond_10

    .line 626
    goto :goto_8

    .line 627
    :cond_10
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 630
    move-result-object v2

    .line 631
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 633
    if-eqz v3, :cond_11

    .line 635
    move-object v3, v2

    .line 636
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 638
    goto :goto_8

    .line 639
    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdn;

    .line 641
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Landroid/os/IBinder;)V

    .line 644
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 647
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->generateEventId(Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 650
    goto/16 :goto_14

    .line 652
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 655
    move-result-object v1

    .line 656
    if-nez v1, :cond_12

    .line 658
    goto :goto_9

    .line 659
    :cond_12
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 662
    move-result-object v2

    .line 663
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 665
    if-eqz v3, :cond_13

    .line 667
    move-object v3, v2

    .line 668
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 670
    goto :goto_9

    .line 671
    :cond_13
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdn;

    .line 673
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Landroid/os/IBinder;)V

    .line 676
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 679
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 682
    goto/16 :goto_14

    .line 684
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 687
    move-result-object v1

    .line 688
    if-nez v1, :cond_14

    .line 690
    goto :goto_a

    .line 691
    :cond_14
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 694
    move-result-object v2

    .line 695
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 697
    if-eqz v3, :cond_15

    .line 699
    move-object v3, v2

    .line 700
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 702
    goto :goto_a

    .line 703
    :cond_15
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdn;

    .line 705
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Landroid/os/IBinder;)V

    .line 708
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 711
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 714
    goto/16 :goto_14

    .line 716
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 719
    move-result-object v1

    .line 720
    if-nez v1, :cond_16

    .line 722
    goto :goto_b

    .line 723
    :cond_16
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 726
    move-result-object v2

    .line 727
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 729
    if-eqz v3, :cond_17

    .line 731
    move-object v3, v2

    .line 732
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 734
    goto :goto_b

    .line 735
    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdn;

    .line 737
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Landroid/os/IBinder;)V

    .line 740
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 743
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 746
    goto/16 :goto_14

    .line 748
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 751
    move-result-object v1

    .line 752
    if-nez v1, :cond_18

    .line 754
    goto :goto_c

    .line 755
    :cond_18
    const-string v2, "\u20db"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 757
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 760
    move-result-object v2

    .line 761
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdr;

    .line 763
    if-eqz v3, :cond_19

    .line 765
    move-object v3, v2

    .line 766
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdr;

    .line 768
    goto :goto_c

    .line 769
    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 771
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Landroid/os/IBinder;)V

    .line 774
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 777
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdr;)V

    .line 780
    goto/16 :goto_14

    .line 782
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 785
    move-result-object v1

    .line 786
    if-nez v1, :cond_1a

    .line 788
    goto :goto_d

    .line 789
    :cond_1a
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 792
    move-result-object v2

    .line 793
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 795
    if-eqz v3, :cond_1b

    .line 797
    move-object v3, v2

    .line 798
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 800
    goto :goto_d

    .line 801
    :cond_1b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdn;

    .line 803
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Landroid/os/IBinder;)V

    .line 806
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 809
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 812
    goto/16 :goto_14

    .line 814
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 817
    move-result-object v1

    .line 818
    if-nez v1, :cond_1c

    .line 820
    goto :goto_e

    .line 821
    :cond_1c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 824
    move-result-object v2

    .line 825
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 827
    if-eqz v3, :cond_1d

    .line 829
    move-object v3, v2

    .line 830
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 832
    goto :goto_e

    .line 833
    :cond_1d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdn;

    .line 835
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Landroid/os/IBinder;)V

    .line 838
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 841
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 844
    goto/16 :goto_14

    .line 846
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 849
    move-result-object v1

    .line 850
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 865
    move-result-wide v4

    .line 866
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 869
    move-object v0, p0

    .line 870
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdk;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    .line 873
    goto/16 :goto_14

    .line 875
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 878
    move-result-wide v1

    .line 879
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 882
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdk;->setSessionTimeoutDuration(J)V

    .line 885
    goto/16 :goto_14

    .line 887
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 890
    move-result-wide v1

    .line 891
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 894
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdk;->setMinimumSessionDuration(J)V

    .line 897
    goto/16 :goto_14

    .line 899
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 902
    move-result-wide v1

    .line 903
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 906
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdk;->resetAnalyticsData(J)V

    .line 909
    goto/16 :goto_14

    .line 911
    :pswitch_25
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 914
    move-result v1

    .line 915
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 918
    move-result-wide v2

    .line 919
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 922
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->setMeasurementEnabled(ZJ)V

    .line 925
    goto/16 :goto_14

    .line 927
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 938
    move-result-object v5

    .line 939
    if-nez v5, :cond_1e

    .line 941
    goto :goto_f

    .line 942
    :cond_1e
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 945
    move-result-object v2

    .line 946
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 948
    if-eqz v3, :cond_1f

    .line 950
    move-object v3, v2

    .line 951
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 953
    goto :goto_f

    .line 954
    :cond_1f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdn;

    .line 956
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Landroid/os/IBinder;)V

    .line 959
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 962
    invoke-interface {p0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 965
    goto/16 :goto_14

    .line 967
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 974
    move-result-object v2

    .line 975
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 977
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Landroid/os/Bundle;

    .line 983
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 986
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 989
    goto/16 :goto_14

    .line 991
    :pswitch_28
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 993
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Landroid/os/Bundle;

    .line 999
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1002
    move-result-wide v2

    .line 1003
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1006
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 1009
    goto/16 :goto_14

    .line 1011
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1018
    move-result-wide v2

    .line 1019
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1022
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->setUserId(Ljava/lang/String;J)V

    .line 1025
    goto/16 :goto_14

    .line 1027
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1034
    move-result-object v4

    .line 1035
    if-nez v4, :cond_20

    .line 1037
    goto :goto_10

    .line 1038
    :cond_20
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1041
    move-result-object v2

    .line 1042
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 1044
    if-eqz v3, :cond_21

    .line 1046
    move-object v3, v2

    .line 1047
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 1049
    goto :goto_10

    .line 1050
    :cond_21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdn;

    .line 1052
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Landroid/os/IBinder;)V

    .line 1055
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1058
    invoke-interface {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 1061
    goto/16 :goto_14

    .line 1063
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1070
    move-result-object v4

    .line 1071
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 1074
    move-result v5

    .line 1075
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1078
    move-result-object v6

    .line 1079
    if-nez v6, :cond_22

    .line 1081
    goto :goto_11

    .line 1082
    :cond_22
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1085
    move-result-object v2

    .line 1086
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 1088
    if-eqz v3, :cond_23

    .line 1090
    move-object v3, v2

    .line 1091
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 1093
    goto :goto_11

    .line 1094
    :cond_23
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdn;

    .line 1096
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Landroid/os/IBinder;)V

    .line 1099
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1102
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdl;)V

    .line 1105
    goto/16 :goto_14

    .line 1107
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1118
    move-result-object v3

    .line 1119
    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 1122
    move-result-object v3

    .line 1123
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 1126
    move-result v4

    .line 1127
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1130
    move-result-wide v5

    .line 1131
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1134
    move-object v0, p0

    .line 1135
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdk;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    .line 1138
    goto/16 :goto_14

    .line 1140
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1143
    move-result-object v1

    .line 1144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1147
    move-result-object v4

    .line 1148
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1150
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1153
    move-result-object v5

    .line 1154
    check-cast v5, Landroid/os/Bundle;

    .line 1156
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1159
    move-result-object v6

    .line 1160
    if-nez v6, :cond_24

    .line 1162
    move-object v6, v3

    .line 1163
    goto :goto_13

    .line 1164
    :cond_24
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1167
    move-result-object v2

    .line 1168
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 1170
    if-eqz v3, :cond_25

    .line 1172
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 1174
    :goto_12
    move-object v6, v2

    .line 1175
    goto :goto_13

    .line 1176
    :cond_25
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzdn;

    .line 1178
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Landroid/os/IBinder;)V

    .line 1181
    goto :goto_12

    .line 1182
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1185
    move-result-wide v8

    .line 1186
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1189
    move-object v0, p0

    .line 1190
    move-object v2, v4

    .line 1191
    move-object v3, v5

    .line 1192
    move-object v4, v6

    .line 1193
    move-wide v5, v8

    .line 1194
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdk;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdl;J)V

    .line 1197
    goto :goto_14

    .line 1198
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1201
    move-result-object v1

    .line 1202
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1205
    move-result-object v2

    .line 1206
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1208
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, Landroid/os/Bundle;

    .line 1214
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 1217
    move-result v4

    .line 1218
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 1221
    move-result v5

    .line 1222
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1225
    move-result-wide v6

    .line 1226
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1229
    move-object v0, p0

    .line 1230
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1233
    goto :goto_14

    .line 1234
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1237
    move-result-object v1

    .line 1238
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 1241
    move-result-object v1

    .line 1242
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1244
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdt;

    .line 1250
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1253
    move-result-wide v3

    .line 1254
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1257
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdk;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdt;J)V

    .line 1260
    :goto_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1263
    const/4 v0, 0x1

    .line 1264
    return v0

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
