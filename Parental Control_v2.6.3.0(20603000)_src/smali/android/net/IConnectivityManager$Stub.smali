.class public abstract Landroid/net/IConnectivityManager$Stub;
.super Landroid/os/Binder;
.source "IConnectivityManager.java"

# interfaces
.implements Landroid/net/IConnectivityManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/IConnectivityManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;

.field static final TRANSACTION_getLastTetherError:I = 0xf

.field static final TRANSACTION_getMobileDataEnabled:I = 0xa

.field static final TRANSACTION_getNetworkPreference:I = 0x2

.field static final TRANSACTION_getTetherableBluetoothRegexs:I = 0x17

.field static final TRANSACTION_getTetherableIfaces:I = 0x11

.field static final TRANSACTION_getTetherableUsbRegexs:I = 0x15

.field static final TRANSACTION_getTetherableWifiRegexs:I = 0x16

.field static final TRANSACTION_getTetheredIfacePairs:I = 0x13

.field static final TRANSACTION_getTetheredIfaces:I = 0x12

.field static final TRANSACTION_getTetheringErroredIfaces:I = 0x14

.field static final TRANSACTION_isNetworkSupported:I = 0x3

.field static final TRANSACTION_isTetheringSupported:I = 0x10

.field static final TRANSACTION_prepareVpn:I = 0x1d

.field static final TRANSACTION_protectVpn:I = 0x1c

.field static final TRANSACTION_reportInetCondition:I = 0x1a

.field static final TRANSACTION_requestNetworkTransitionWakelock:I = 0x19

.field static final TRANSACTION_requestRouteToHost:I = 0x8

.field static final TRANSACTION_requestRouteToHostAddress:I = 0x9

.field static final TRANSACTION_setDataDependency:I = 0x1b

.field static final TRANSACTION_setMobileDataEnabled:I = 0xb

.field static final TRANSACTION_setNetworkPreference:I = 0x1

.field static final TRANSACTION_setPolicyDataEnable:I = 0xc

.field static final TRANSACTION_setRadio:I = 0x5

.field static final TRANSACTION_setRadios:I = 0x4

.field static final TRANSACTION_setUsbTethering:I = 0x18

.field static final TRANSACTION_startUsingNetworkFeature:I = 0x6

.field static final TRANSACTION_stopUsingNetworkFeature:I = 0x7

.field static final TRANSACTION_tether:I = 0xd

.field static final TRANSACTION_untether:I = 0xe


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.net.IConnectivityManager"

    sput-object v0, Landroid/net/IConnectivityManager$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "android.net.IConnectivityManager"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/net/IConnectivityManager;
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
    const-string v0, "android.net.IConnectivityManager"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Landroid/net/IConnectivityManager;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Landroid/net/IConnectivityManager;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroid/net/IConnectivityManager$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Landroid/net/IConnectivityManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "android.net.IConnectivityManager"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-eq p1, v2, :cond_7

    .line 19
    const/4 v0, 0x0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p0, p1, p2}, Landroid/net/IConnectivityManager;->prepareVpn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    goto/16 :goto_0

    .line 48
    :pswitch_1
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p2, p1}, Landroid/net/IConnectivityManager$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 56
    invoke-interface {p0, p1}, Landroid/net/IConnectivityManager;->protectVpn(Landroid/os/ParcelFileDescriptor;)Z

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    goto/16 :goto_0

    .line 68
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 78
    move v0, v1

    .line 79
    :cond_1
    invoke-interface {p0, p1, v0}, Landroid/net/IConnectivityManager;->setDataDependency(IZ)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result p2

    .line 95
    invoke-interface {p0, p1, p2}, Landroid/net/IConnectivityManager;->reportInetCondition(II)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    goto/16 :goto_0

    .line 103
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0, p1}, Landroid/net/IConnectivityManager;->requestNetworkTransitionWakelock(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    goto/16 :goto_0

    .line 115
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 121
    move v0, v1

    .line 122
    :cond_2
    invoke-interface {p0, v0}, Landroid/net/IConnectivityManager;->setUsbTethering(Z)I

    .line 125
    move-result p1

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    goto/16 :goto_0

    .line 134
    :pswitch_6
    invoke-interface {p0}, Landroid/net/IConnectivityManager;->getTetherableBluetoothRegexs()[Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 144
    goto/16 :goto_0

    .line 146
    :pswitch_7
    invoke-interface {p0}, Landroid/net/IConnectivityManager;->getTetherableWifiRegexs()[Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 156
    goto/16 :goto_0

    .line 158
    :pswitch_8
    invoke-interface {p0}, Landroid/net/IConnectivityManager;->getTetherableUsbRegexs()[Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 168
    goto/16 :goto_0

    .line 170
    :pswitch_9
    invoke-interface {p0}, Landroid/net/IConnectivityManager;->getTetheringErroredIfaces()[Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 180
    goto/16 :goto_0

    .line 182
    :pswitch_a
    invoke-interface {p0}, Landroid/net/IConnectivityManager;->getTetheredIfacePairs()[Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 192
    goto/16 :goto_0

    .line 194
    :pswitch_b
    invoke-interface {p0}, Landroid/net/IConnectivityManager;->getTetheredIfaces()[Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 204
    goto/16 :goto_0

    .line 206
    :pswitch_c
    invoke-interface {p0}, Landroid/net/IConnectivityManager;->getTetherableIfaces()[Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 216
    goto/16 :goto_0

    .line 218
    :pswitch_d
    invoke-interface {p0}, Landroid/net/IConnectivityManager;->isTetheringSupported()Z

    .line 221
    move-result p1

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    goto/16 :goto_0

    .line 230
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p0, p1}, Landroid/net/IConnectivityManager;->getLastTetherError(Ljava/lang/String;)I

    .line 237
    move-result p1

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    goto/16 :goto_0

    .line 246
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p0, p1}, Landroid/net/IConnectivityManager;->untether(Ljava/lang/String;)I

    .line 253
    move-result p1

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    goto/16 :goto_0

    .line 262
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p0, p1}, Landroid/net/IConnectivityManager;->tether(Ljava/lang/String;)I

    .line 269
    move-result p1

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    goto/16 :goto_0

    .line 278
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 281
    move-result p1

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_3

    .line 288
    move v0, v1

    .line 289
    :cond_3
    invoke-interface {p0, p1, v0}, Landroid/net/IConnectivityManager;->setPolicyDataEnable(IZ)V

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    goto/16 :goto_0

    .line 297
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_4

    .line 303
    move v0, v1

    .line 304
    :cond_4
    invoke-interface {p0, v0}, Landroid/net/IConnectivityManager;->setMobileDataEnabled(Z)V

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    goto/16 :goto_0

    .line 312
    :pswitch_13
    invoke-interface {p0}, Landroid/net/IConnectivityManager;->getMobileDataEnabled()Z

    .line 315
    move-result p1

    .line 316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    goto/16 :goto_0

    .line 324
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 327
    move-result p1

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 331
    move-result-object p2

    .line 332
    invoke-interface {p0, p1, p2}, Landroid/net/IConnectivityManager;->requestRouteToHostAddress(I[B)Z

    .line 335
    move-result p1

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    goto/16 :goto_0

    .line 344
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 347
    move-result p1

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 351
    move-result p2

    .line 352
    invoke-interface {p0, p1, p2}, Landroid/net/IConnectivityManager;->requestRouteToHost(II)Z

    .line 355
    move-result p1

    .line 356
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    goto/16 :goto_0

    .line 364
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 367
    move-result p1

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 371
    move-result-object p2

    .line 372
    invoke-interface {p0, p1, p2}, Landroid/net/IConnectivityManager;->stopUsingNetworkFeature(ILjava/lang/String;)I

    .line 375
    move-result p1

    .line 376
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    goto :goto_0

    .line 383
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 386
    move-result p1

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    move-result-object p4

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 394
    move-result-object p2

    .line 395
    invoke-interface {p0, p1, p4, p2}, Landroid/net/IConnectivityManager;->startUsingNetworkFeature(ILjava/lang/String;Landroid/os/IBinder;)I

    .line 398
    move-result p1

    .line 399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    goto :goto_0

    .line 406
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 409
    move-result p1

    .line 410
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 413
    move-result p2

    .line 414
    if-eqz p2, :cond_5

    .line 416
    move v0, v1

    .line 417
    :cond_5
    invoke-interface {p0, p1, v0}, Landroid/net/IConnectivityManager;->setRadio(IZ)Z

    .line 420
    move-result p1

    .line 421
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    goto :goto_0

    .line 428
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_6

    .line 434
    move v0, v1

    .line 435
    :cond_6
    invoke-interface {p0, v0}, Landroid/net/IConnectivityManager;->setRadios(Z)Z

    .line 438
    move-result p1

    .line 439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    goto :goto_0

    .line 446
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 449
    move-result p1

    .line 450
    invoke-interface {p0, p1}, Landroid/net/IConnectivityManager;->isNetworkSupported(I)Z

    .line 453
    move-result p1

    .line 454
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    goto :goto_0

    .line 461
    :pswitch_1b
    invoke-interface {p0}, Landroid/net/IConnectivityManager;->getNetworkPreference()I

    .line 464
    move-result p1

    .line 465
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 468
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    goto :goto_0

    .line 472
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 475
    move-result p1

    .line 476
    invoke-interface {p0, p1}, Landroid/net/IConnectivityManager;->setNetworkPreference(I)V

    .line 479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 482
    :goto_0
    return v1

    .line 483
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 486
    return v1

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
