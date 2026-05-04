.class final Lcom/google/android/libraries/places/internal/zzcaz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/CountDownLatch;

.field final synthetic zzb:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzcai;

.field final synthetic zzd:Ljava/util/concurrent/CountDownLatch;

.field final synthetic zze:Lcom/google/android/libraries/places/internal/zzcbe;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcbe;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lcom/google/android/libraries/places/internal/zzcai;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcaz;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzcaz;->zzb:Ljava/util/concurrent/CyclicBarrier;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzcaz;->zzc:Lcom/google/android/libraries/places/internal/zzcai;

    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzcaz;->zzd:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcaz;->zze:Lcom/google/android/libraries/places/internal/zzcbe;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcay;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzcay;-><init>(Lcom/google/android/libraries/places/internal/zzcaz;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcfa;->zzc(Lcom/google/android/libraries/places/internal/zzcfk;)Lcom/google/android/libraries/places/internal/zzcew;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u4e41"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzcaz;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 19
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzcaz;->zzb:Ljava/util/concurrent/CyclicBarrier;

    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    const-wide/16 v6, 0x3e8

    .line 25
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/libraries/places/internal/zzbnh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcaz;->zze:Lcom/google/android/libraries/places/internal/zzcbe;

    .line 31
    sget-object v4, Lcom/google/android/libraries/places/internal/zzcck;->zzg:Lcom/google/android/libraries/places/internal/zzcck;

    .line 33
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbng;->zzi:Lcom/google/android/libraries/places/internal/zzbng;

    .line 35
    const-string v6, "\u4e42"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/libraries/places/internal/zzcbe;->zzu(ILcom/google/android/libraries/places/internal/zzcck;Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 44
    goto/16 :goto_8

    .line 46
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 53
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzcaz;->zze:Lcom/google/android/libraries/places/internal/zzcbe;

    .line 55
    iget-object v5, v4, Lcom/google/android/libraries/places/internal/zzcbe;->zzb:Lcom/google/android/libraries/places/internal/zzbke;

    .line 57
    const/4 v6, 0x0

    .line 58
    if-nez v5, :cond_0

    .line 60
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzS()Ljavax/net/SocketFactory;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzA()Ljava/net/InetSocketAddress;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzA()Ljava/net/InetSocketAddress;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 79
    move-result v7

    .line 80
    invoke-virtual {v1, v5, v7}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/places/internal/zzcbe;->zzx(Ljava/net/Socket;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbke;->zzc()Ljava/net/SocketAddress;

    .line 91
    move-result-object v7

    .line 92
    instance-of v7, v7, Ljava/net/InetSocketAddress;

    .line 94
    if-eqz v7, :cond_7

    .line 96
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbke;->zzd()Ljava/net/InetSocketAddress;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbke;->zzc()Ljava/net/SocketAddress;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 106
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbke;->zzb()Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbke;->zza()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v1, v7, v8, v5}, Lcom/google/android/libraries/places/internal/zzcbe;->zzs(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/places/internal/zzcbe;->zzx(Ljava/net/Socket;)V

    .line 121
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzT()Ljavax/net/ssl/SSLSocketFactory;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 127
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzT()Ljavax/net/ssl/SSLSocketFactory;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzU()Ljavax/net/ssl/HostnameVerifier;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzw()Ljava/net/Socket;

    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzk()Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzl()I

    .line 146
    move-result v9

    .line 147
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzX()Lcom/google/android/libraries/places/internal/zzcbw;

    .line 150
    move-result-object v10

    .line 151
    sget v11, Lcom/google/android/libraries/places/internal/zzcbl;->zzb:I

    .line 153
    const-string v11, "\u4e43"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 155
    const-string v12, "\u4e44"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 157
    const-string v13, "\u4e45"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 159
    const-string v14, "\u4e46"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 161
    invoke-static {v1, v11}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v11, "\u4e47"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 166
    invoke-static {v7, v11}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v11, "\u4e48"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 171
    invoke-static {v10, v11}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {v1, v7, v8, v9, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 180
    invoke-virtual {v10, v1, v2}, Lcom/google/android/libraries/places/internal/zzcbw;->zzb(Ljavax/net/ssl/SSLSocket;Z)V

    .line 183
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcbj;->zzd()Lcom/google/android/libraries/places/internal/zzcbj;

    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzcbw;->zza()Z

    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_1

    .line 193
    sget-object v6, Lcom/google/android/libraries/places/internal/zzcbl;->zza:Ljava/util/List;

    .line 195
    :cond_1
    invoke-virtual {v7, v1, v8, v6}, Lcom/google/android/libraries/places/internal/zzcbj;->zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    sget-object v7, Lcom/google/android/libraries/places/internal/zzcbl;->zza:Ljava/util/List;

    .line 201
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzcch;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcch;

    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    move-result v9

    .line 209
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 216
    move-result v10

    .line 217
    add-int/lit8 v10, v10, 0x32

    .line 219
    new-instance v11, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    invoke-static {v9, v7, v6}, Lcom/google/common/base/l0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 240
    const-string v6, "\u4e49"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 242
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_2

    .line 248
    const-string v6, "\u4e4a"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 250
    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_2

    .line 256
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 259
    move-result v6

    .line 260
    add-int/lit8 v6, v6, -0x1

    .line 262
    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    move-result-object v6

    .line 266
    goto :goto_2

    .line 267
    :cond_2
    move-object v6, v8

    .line 268
    :goto_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_3

    .line 278
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzcbe;->zzz(Ljavax/net/ssl/SSLSession;)V

    .line 285
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/places/internal/zzcbe;->zzx(Ljava/net/Socket;)V

    .line 288
    goto :goto_3

    .line 289
    :cond_3
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 291
    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    invoke-direct {v1, v4}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v1

    .line 299
    :cond_4
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzw()Ljava/net/Socket;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 306
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzw()Ljava/net/Socket;

    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzcfa;->zzb(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzcfk;

    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzcfa;->zzc(Lcom/google/android/libraries/places/internal/zzcfk;)Lcom/google/android/libraries/places/internal/zzcew;

    .line 317
    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcaz;->zzc:Lcom/google/android/libraries/places/internal/zzcai;

    .line 320
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzw()Ljava/net/Socket;

    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzcfa;->zza(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzcfi;

    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzw()Ljava/net/Socket;

    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzcai;->zzb(Lcom/google/android/libraries/places/internal/zzcfi;Ljava/net/Socket;)V

    .line 335
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzN()Lcom/google/android/libraries/places/internal/zzbik;

    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbik;->zzc()Lcom/google/android/libraries/places/internal/zzbii;

    .line 342
    move-result-object v1

    .line 343
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbkc;->zza:Lcom/google/android/libraries/places/internal/zzbij;

    .line 345
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzw()Ljava/net/Socket;

    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzbii;->zza(Lcom/google/android/libraries/places/internal/zzbij;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbii;

    .line 356
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbkc;->zzb:Lcom/google/android/libraries/places/internal/zzbij;

    .line 358
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzw()Ljava/net/Socket;

    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzbii;->zza(Lcom/google/android/libraries/places/internal/zzbij;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbii;

    .line 369
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbkc;->zzc:Lcom/google/android/libraries/places/internal/zzbij;

    .line 371
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzy()Ljavax/net/ssl/SSLSession;

    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzbii;->zza(Lcom/google/android/libraries/places/internal/zzbij;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbii;

    .line 378
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbsi;->zza:Lcom/google/android/libraries/places/internal/zzbij;

    .line 380
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzy()Ljavax/net/ssl/SSLSession;

    .line 383
    move-result-object v6

    .line 384
    if-nez v6, :cond_5

    .line 386
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbmz;->zza:Lcom/google/android/libraries/places/internal/zzbmz;

    .line 388
    goto :goto_4

    .line 389
    :catchall_0
    move-exception v1

    .line 390
    goto/16 :goto_b

    .line 392
    :catch_2
    move-exception v1

    .line 393
    goto/16 :goto_7

    .line 395
    :catch_3
    move-exception v1

    .line 396
    goto/16 :goto_a

    .line 398
    :cond_5
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbmz;->zzc:Lcom/google/android/libraries/places/internal/zzbmz;

    .line 400
    :goto_4
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzbii;->zza(Lcom/google/android/libraries/places/internal/zzbij;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbii;

    .line 403
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbii;->zzc()Lcom/google/android/libraries/places/internal/zzbik;

    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/places/internal/zzcbe;->zzO(Lcom/google/android/libraries/places/internal/zzbik;)V
    :try_end_1
    .catch Lcom/google/android/libraries/places/internal/zzbnh; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzC()Lcom/google/android/libraries/places/internal/zzcda;

    .line 413
    move-result-object v1

    .line 414
    new-instance v2, Lcom/google/android/libraries/places/internal/zzcbc;

    .line 416
    invoke-interface {v1, v0, v3}, Lcom/google/android/libraries/places/internal/zzcda;->zza(Lcom/google/android/libraries/places/internal/zzcew;Z)Lcom/google/android/libraries/places/internal/zzccm;

    .line 419
    move-result-object v0

    .line 420
    invoke-direct {v2, v4, v0}, Lcom/google/android/libraries/places/internal/zzcbc;-><init>(Lcom/google/android/libraries/places/internal/zzcbe;Lcom/google/android/libraries/places/internal/zzccm;)V

    .line 423
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/places/internal/zzcbe;->zzM(Lcom/google/android/libraries/places/internal/zzcbc;)V

    .line 426
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcaz;->zzd:Ljava/util/concurrent/CountDownLatch;

    .line 428
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 431
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzG()Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    monitor-enter v1

    .line 436
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzw()Ljava/net/Socket;

    .line 439
    move-result-object v0

    .line 440
    const-string v2, "\u4e4b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-static {v0, v2}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/net/Socket;

    .line 448
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/places/internal/zzcbe;->zzV(Ljava/net/Socket;)V

    .line 451
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzy()Ljavax/net/ssl/SSLSession;

    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_6

    .line 457
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbki;

    .line 459
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzy()Ljavax/net/ssl/SSLSession;

    .line 462
    move-result-object v2

    .line 463
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbki;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 466
    goto :goto_5

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    goto :goto_6

    .line 469
    :cond_6
    :goto_5
    monitor-exit v1

    .line 470
    return-void

    .line 471
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 472
    throw v0

    .line 473
    :cond_7
    :try_start_3
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    .line 475
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbke;->zzc()Ljava/net/SocketAddress;

    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    move-result-object v5

    .line 483
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 490
    move-result v7

    .line 491
    add-int/lit8 v7, v7, 0x29

    .line 493
    new-instance v8, Ljava/lang/StringBuilder;

    .line 495
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 498
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 511
    move-result-object v1

    .line 512
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbnh;

    .line 514
    invoke-direct {v4, v1, v6}, Lcom/google/android/libraries/places/internal/zzbnh;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 517
    throw v4
    :try_end_3
    .catch Lcom/google/android/libraries/places/internal/zzbnh; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 518
    :goto_7
    :try_start_4
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcaz;->zze:Lcom/google/android/libraries/places/internal/zzcbe;

    .line 520
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzcbe;->zzg(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 523
    move-object v1, v2

    .line 524
    :goto_8
    new-instance v2, Lcom/google/android/libraries/places/internal/zzcbc;

    .line 526
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcbe;->zzC()Lcom/google/android/libraries/places/internal/zzcda;

    .line 529
    move-result-object v4

    .line 530
    invoke-interface {v4, v0, v3}, Lcom/google/android/libraries/places/internal/zzcda;->zza(Lcom/google/android/libraries/places/internal/zzcew;Z)Lcom/google/android/libraries/places/internal/zzccm;

    .line 533
    move-result-object v0

    .line 534
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzcbc;-><init>(Lcom/google/android/libraries/places/internal/zzcbe;Lcom/google/android/libraries/places/internal/zzccm;)V

    .line 537
    :goto_9
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzcbe;->zzM(Lcom/google/android/libraries/places/internal/zzcbc;)V

    .line 540
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcaz;->zzd:Ljava/util/concurrent/CountDownLatch;

    .line 542
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 545
    return-void

    .line 546
    :goto_a
    :try_start_5
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzcaz;->zze:Lcom/google/android/libraries/places/internal/zzcbe;

    .line 548
    sget-object v5, Lcom/google/android/libraries/places/internal/zzcck;->zzg:Lcom/google/android/libraries/places/internal/zzcck;

    .line 550
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbnh;->zza()Lcom/google/android/libraries/places/internal/zzbng;

    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v4, v2, v5, v1}, Lcom/google/android/libraries/places/internal/zzcbe;->zzu(ILcom/google/android/libraries/places/internal/zzcck;Lcom/google/android/libraries/places/internal/zzbng;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 557
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcaz;->zze:Lcom/google/android/libraries/places/internal/zzcbe;

    .line 559
    new-instance v2, Lcom/google/android/libraries/places/internal/zzcbc;

    .line 561
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcbe;->zzC()Lcom/google/android/libraries/places/internal/zzcda;

    .line 564
    move-result-object v4

    .line 565
    invoke-interface {v4, v0, v3}, Lcom/google/android/libraries/places/internal/zzcda;->zza(Lcom/google/android/libraries/places/internal/zzcew;Z)Lcom/google/android/libraries/places/internal/zzccm;

    .line 568
    move-result-object v0

    .line 569
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzcbc;-><init>(Lcom/google/android/libraries/places/internal/zzcbe;Lcom/google/android/libraries/places/internal/zzccm;)V

    .line 572
    goto :goto_9

    .line 573
    :goto_b
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcaz;->zze:Lcom/google/android/libraries/places/internal/zzcbe;

    .line 575
    new-instance v4, Lcom/google/android/libraries/places/internal/zzcbc;

    .line 577
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzcbe;->zzC()Lcom/google/android/libraries/places/internal/zzcda;

    .line 580
    move-result-object v5

    .line 581
    invoke-interface {v5, v0, v3}, Lcom/google/android/libraries/places/internal/zzcda;->zza(Lcom/google/android/libraries/places/internal/zzcew;Z)Lcom/google/android/libraries/places/internal/zzccm;

    .line 584
    move-result-object v0

    .line 585
    invoke-direct {v4, v2, v0}, Lcom/google/android/libraries/places/internal/zzcbc;-><init>(Lcom/google/android/libraries/places/internal/zzcbe;Lcom/google/android/libraries/places/internal/zzccm;)V

    .line 588
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzM(Lcom/google/android/libraries/places/internal/zzcbc;)V

    .line 591
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcaz;->zzd:Ljava/util/concurrent/CountDownLatch;

    .line 593
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 596
    throw v1
.end method
