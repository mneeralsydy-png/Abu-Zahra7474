.class Lcom/codebutler/android_websockets/d$b;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codebutler/android_websockets/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/codebutler/android_websockets/d;


# direct methods
.method constructor <init>(Lcom/codebutler/android_websockets/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 1
    const-string v0, "\u0f2d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0f2e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u0f2f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u0f30"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "\u0f31"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v5, "\u0f32"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    const-string v6, "\u0f33"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :try_start_0
    iget-object v9, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 19
    invoke-static {v9}, Lcom/codebutler/android_websockets/d;->f(Lcom/codebutler/android_websockets/d;)Ljava/net/URI;

    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Ljava/net/URI;->getPort()I

    .line 26
    move-result v9
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v10, -0x1

    .line 28
    const-string v11, "\u0f34"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 30
    if-eq v9, v10, :cond_0

    .line 32
    :try_start_1
    iget-object v9, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 34
    invoke-static {v9}, Lcom/codebutler/android_websockets/d;->f(Lcom/codebutler/android_websockets/d;)Ljava/net/URI;

    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/net/URI;->getPort()I

    .line 41
    move-result v9

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_f

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_7

    .line 49
    :catch_1
    move-exception v1

    .line 50
    goto/16 :goto_8

    .line 52
    :catch_2
    move-exception v1

    .line 53
    goto/16 :goto_a

    .line 55
    :catch_3
    move-exception v1

    .line 56
    goto/16 :goto_c

    .line 58
    :cond_0
    iget-object v9, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 60
    invoke-static {v9}, Lcom/codebutler/android_websockets/d;->f(Lcom/codebutler/android_websockets/d;)Ljava/net/URI;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 74
    const/16 v9, 0x1bb

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v9, 0x50

    .line 79
    :goto_0
    iget-object v10, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 81
    invoke-static {v10}, Lcom/codebutler/android_websockets/d;->f(Lcom/codebutler/android_websockets/d;)Ljava/net/URI;

    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_2

    .line 95
    const-string v10, "\u0f35"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v10, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 100
    invoke-static {v10}, Lcom/codebutler/android_websockets/d;->f(Lcom/codebutler/android_websockets/d;)Ljava/net/URI;

    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    :goto_1
    iget-object v12, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 110
    invoke-static {v12}, Lcom/codebutler/android_websockets/d;->f(Lcom/codebutler/android_websockets/d;)Ljava/net/URI;

    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v12}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_3

    .line 124
    new-instance v12, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v10, "\u0f36"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 134
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v10, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 139
    invoke-static {v10}, Lcom/codebutler/android_websockets/d;->f(Lcom/codebutler/android_websockets/d;)Ljava/net/URI;

    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    :cond_3
    iget-object v12, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 156
    invoke-static {v12}, Lcom/codebutler/android_websockets/d;->f(Lcom/codebutler/android_websockets/d;)Ljava/net/URI;

    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v12}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_4

    .line 170
    const-string v12, "\u0f37"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const-string v12, "\u0f38"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 175
    :goto_2
    new-instance v13, Ljava/net/URI;

    .line 177
    iget-object v14, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 179
    invoke-static {v14}, Lcom/codebutler/android_websockets/d;->f(Lcom/codebutler/android_websockets/d;)Ljava/net/URI;

    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v14}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    .line 186
    move-result-object v14

    .line 187
    invoke-direct {v13, v12, v14, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v12, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 192
    invoke-static {v12}, Lcom/codebutler/android_websockets/d;->f(Lcom/codebutler/android_websockets/d;)Ljava/net/URI;

    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_5

    .line 206
    iget-object v11, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 208
    invoke-static {v11}, Lcom/codebutler/android_websockets/d;->k(Lcom/codebutler/android_websockets/d;)Ljavax/net/ssl/SSLSocketFactory;

    .line 211
    move-result-object v11

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 216
    move-result-object v11

    .line 217
    :goto_3
    iget-object v12, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 219
    invoke-virtual {v11}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 222
    move-result-object v11

    .line 223
    invoke-static {v12, v11}, Lcom/codebutler/android_websockets/d;->h(Lcom/codebutler/android_websockets/d;Ljava/net/Socket;)V

    .line 226
    iget-object v11, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 228
    invoke-static {v11}, Lcom/codebutler/android_websockets/d;->g(Lcom/codebutler/android_websockets/d;)I

    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_6

    .line 234
    iget-object v11, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 236
    const/16 v12, 0x7530

    .line 238
    invoke-static {v11, v12}, Lcom/codebutler/android_websockets/d;->i(Lcom/codebutler/android_websockets/d;I)V

    .line 241
    :cond_6
    iget-object v11, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 243
    invoke-static {v11}, Lcom/codebutler/android_websockets/d;->e(Lcom/codebutler/android_websockets/d;)Ljava/net/Socket;

    .line 246
    move-result-object v11

    .line 247
    new-instance v12, Ljava/net/InetSocketAddress;

    .line 249
    iget-object v14, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 251
    invoke-static {v14}, Lcom/codebutler/android_websockets/d;->f(Lcom/codebutler/android_websockets/d;)Ljava/net/URI;

    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v14}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 258
    move-result-object v14

    .line 259
    invoke-direct {v12, v14, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 262
    iget-object v9, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 264
    invoke-static {v9}, Lcom/codebutler/android_websockets/d;->g(Lcom/codebutler/android_websockets/d;)I

    .line 267
    move-result v9

    .line 268
    invoke-virtual {v11, v12, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 271
    iget-object v9, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 273
    invoke-static {v9}, Lcom/codebutler/android_websockets/d;->e(Lcom/codebutler/android_websockets/d;)Ljava/net/Socket;

    .line 276
    move-result-object v9

    .line 277
    const/4 v11, 0x1

    .line 278
    invoke-virtual {v9, v11}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 281
    sget-object v9, Lcom/codebutler/android_websockets/d;->j:Lorg/apache/log4j/Logger;

    .line 283
    new-instance v11, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    iget-object v12, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 290
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 293
    move-result v12

    .line 294
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v12, "\u0f39"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 303
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-object v12, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 308
    invoke-static {v12}, Lcom/codebutler/android_websockets/d;->e(Lcom/codebutler/android_websockets/d;)Ljava/net/Socket;

    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v9, v11}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 322
    new-instance v9, Ljava/io/PrintWriter;

    .line 324
    iget-object v11, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 326
    invoke-static {v11}, Lcom/codebutler/android_websockets/d;->e(Lcom/codebutler/android_websockets/d;)Ljava/net/Socket;

    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v11}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 333
    move-result-object v11

    .line 334
    invoke-direct {v9, v11}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 337
    new-instance v11, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v6, "\u0f3a"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 347
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v9, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    const-string v6, "\u0f3b"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 359
    invoke-virtual {v9, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    const-string v6, "\u0f3c"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 364
    invoke-virtual {v9, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    iget-object v5, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 374
    invoke-static {v5}, Lcom/codebutler/android_websockets/d;->f(Lcom/codebutler/android_websockets/d;)Ljava/net/URI;

    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v9, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    new-instance v5, Ljava/lang/StringBuilder;

    .line 397
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v13}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 419
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    iget-object v3, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 424
    invoke-static {v3}, Lcom/codebutler/android_websockets/d;->j(Lcom/codebutler/android_websockets/d;)Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v9, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 441
    const-string v3, "\u0f3d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 443
    invoke-virtual {v9, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 446
    iget-object v3, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 448
    invoke-static {v3}, Lcom/codebutler/android_websockets/d;->b(Lcom/codebutler/android_websockets/d;)Ljava/util/List;

    .line 451
    move-result-object v3

    .line 452
    if-eqz v3, :cond_7

    .line 454
    iget-object v3, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 456
    invoke-static {v3}, Lcom/codebutler/android_websockets/d;->b(Lcom/codebutler/android_websockets/d;)Ljava/util/List;

    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v3

    .line 464
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_7

    .line 470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lorg/apache/http/NameValuePair;

    .line 476
    const-string v5, "\u0f3e"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 478
    invoke-interface {v4}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 481
    move-result-object v6

    .line 482
    invoke-interface {v4}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 485
    move-result-object v4

    .line 486
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 497
    goto :goto_4

    .line 498
    :cond_7
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v9}, Ljava/io/PrintWriter;->flush()V

    .line 504
    new-instance v1, Lcom/codebutler/android_websockets/HybiParser$a;

    .line 506
    iget-object v3, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 508
    invoke-static {v3}, Lcom/codebutler/android_websockets/d;->e(Lcom/codebutler/android_websockets/d;)Ljava/net/Socket;

    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 515
    move-result-object v3

    .line 516
    invoke-direct {v1, v3}, Lcom/codebutler/android_websockets/HybiParser$a;-><init>(Ljava/io/InputStream;)V

    .line 519
    iget-object v3, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 521
    invoke-static {v3, v1}, Lcom/codebutler/android_websockets/d;->n(Lcom/codebutler/android_websockets/d;Lcom/codebutler/android_websockets/HybiParser$a;)Ljava/lang/String;

    .line 524
    move-result-object v4

    .line 525
    invoke-static {v3, v4}, Lcom/codebutler/android_websockets/d;->m(Lcom/codebutler/android_websockets/d;Ljava/lang/String;)Lorg/apache/http/StatusLine;

    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 532
    move-result v4

    .line 533
    const/16 v5, 0x65

    .line 535
    if-ne v4, v5, :cond_a

    .line 537
    :goto_5
    iget-object v3, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 539
    invoke-static {v3, v1}, Lcom/codebutler/android_websockets/d;->n(Lcom/codebutler/android_websockets/d;Lcom/codebutler/android_websockets/HybiParser$a;)Ljava/lang/String;

    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_8

    .line 549
    iget-object v4, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 551
    invoke-static {v4, v3}, Lcom/codebutler/android_websockets/d;->l(Lcom/codebutler/android_websockets/d;Ljava/lang/String;)Lorg/apache/http/Header;

    .line 554
    move-result-object v3

    .line 555
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 558
    move-result-object v3

    .line 559
    const-string v4, "\u0f3f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 561
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    goto :goto_5

    .line 565
    :cond_8
    iget-object v3, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 567
    invoke-static {v3}, Lcom/codebutler/android_websockets/d;->c(Lcom/codebutler/android_websockets/d;)Lcom/codebutler/android_websockets/d$c;

    .line 570
    move-result-object v3

    .line 571
    if-eqz v3, :cond_9

    .line 573
    iget-object v3, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 575
    invoke-static {v3}, Lcom/codebutler/android_websockets/d;->c(Lcom/codebutler/android_websockets/d;)Lcom/codebutler/android_websockets/d$c;

    .line 578
    move-result-object v3

    .line 579
    invoke-interface {v3}, Lcom/codebutler/android_websockets/d$c;->a()V

    .line 582
    :cond_9
    iget-object v3, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 584
    invoke-static {v3}, Lcom/codebutler/android_websockets/d;->d(Lcom/codebutler/android_websockets/d;)Lcom/codebutler/android_websockets/HybiParser;

    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v3, v1}, Lcom/codebutler/android_websockets/HybiParser;->t(Lcom/codebutler/android_websockets/HybiParser$a;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    :try_start_2
    iget-object v0, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 593
    invoke-static {v0}, Lcom/codebutler/android_websockets/d;->e(Lcom/codebutler/android_websockets/d;)Ljava/net/Socket;

    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_12

    .line 599
    iget-object v0, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 601
    invoke-static {v0}, Lcom/codebutler/android_websockets/d;->e(Lcom/codebutler/android_websockets/d;)Ljava/net/Socket;

    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 608
    iget-object v0, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 610
    invoke-static {v0, v8}, Lcom/codebutler/android_websockets/d;->h(Lcom/codebutler/android_websockets/d;Ljava/net/Socket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 613
    goto/16 :goto_e

    .line 615
    :catch_4
    move-exception v0

    .line 616
    sget-object v1, Lcom/codebutler/android_websockets/d;->j:Lorg/apache/log4j/Logger;

    .line 618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    :goto_6
    iget-object v4, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 625
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 628
    move-result v4

    .line 629
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 653
    goto/16 :goto_e

    .line 655
    :cond_a
    :try_start_3
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    .line 657
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 660
    move-result v4

    .line 661
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 664
    move-result-object v3

    .line 665
    invoke-direct {v1, v4, v3}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 668
    throw v1
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 669
    :goto_7
    :try_start_4
    sget-object v1, Lcom/codebutler/android_websockets/d;->j:Lorg/apache/log4j/Logger;

    .line 671
    new-instance v3, Ljava/lang/StringBuilder;

    .line 673
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    iget-object v4, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 678
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 681
    move-result v4

    .line 682
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    const-string v4, "\u0f40"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 691
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v1, v3}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 704
    iget-object v1, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 706
    invoke-static {v1}, Lcom/codebutler/android_websockets/d;->c(Lcom/codebutler/android_websockets/d;)Lcom/codebutler/android_websockets/d$c;

    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_b

    .line 712
    iget-object v1, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 714
    invoke-static {v1}, Lcom/codebutler/android_websockets/d;->c(Lcom/codebutler/android_websockets/d;)Lcom/codebutler/android_websockets/d$c;

    .line 717
    move-result-object v1

    .line 718
    invoke-interface {v1, v0}, Lcom/codebutler/android_websockets/d$c;->c(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 721
    :cond_b
    :try_start_5
    iget-object v0, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 723
    invoke-static {v0}, Lcom/codebutler/android_websockets/d;->e(Lcom/codebutler/android_websockets/d;)Ljava/net/Socket;

    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_12

    .line 729
    iget-object v0, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 731
    invoke-static {v0}, Lcom/codebutler/android_websockets/d;->e(Lcom/codebutler/android_websockets/d;)Ljava/net/Socket;

    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 738
    iget-object v0, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 740
    invoke-static {v0, v8}, Lcom/codebutler/android_websockets/d;->h(Lcom/codebutler/android_websockets/d;Ljava/net/Socket;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 743
    goto/16 :goto_e

    .line 745
    :catch_5
    move-exception v0

    .line 746
    sget-object v1, Lcom/codebutler/android_websockets/d;->j:Lorg/apache/log4j/Logger;

    .line 748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 750
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    goto/16 :goto_6

    .line 755
    :goto_8
    :try_start_6
    sget-object v3, Lcom/codebutler/android_websockets/d;->j:Lorg/apache/log4j/Logger;

    .line 757
    new-instance v4, Ljava/lang/StringBuilder;

    .line 759
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    iget-object v5, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 764
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 767
    move-result v5

    .line 768
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    const-string v5, "\u0f41"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 777
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v3, v4}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 790
    iget-object v3, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 792
    invoke-static {v3}, Lcom/codebutler/android_websockets/d;->c(Lcom/codebutler/android_websockets/d;)Lcom/codebutler/android_websockets/d$c;

    .line 795
    move-result-object v3

    .line 796
    if-eqz v3, :cond_d

    .line 798
    iget-object v3, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 800
    invoke-static {v3}, Lcom/codebutler/android_websockets/d;->a(Lcom/codebutler/android_websockets/d;)Z

    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_c

    .line 806
    iget-object v3, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 808
    invoke-static {v3}, Lcom/codebutler/android_websockets/d;->c(Lcom/codebutler/android_websockets/d;)Lcom/codebutler/android_websockets/d$c;

    .line 811
    move-result-object v3

    .line 812
    new-instance v4, Ljava/lang/StringBuilder;

    .line 814
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    move-result-object v0

    .line 827
    invoke-interface {v3, v7, v0}, Lcom/codebutler/android_websockets/d$c;->d(ILjava/lang/String;)V

    .line 830
    goto :goto_9

    .line 831
    :cond_c
    iget-object v0, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 833
    invoke-static {v0}, Lcom/codebutler/android_websockets/d;->c(Lcom/codebutler/android_websockets/d;)Lcom/codebutler/android_websockets/d$c;

    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v0, v7, v1}, Lcom/codebutler/android_websockets/d$c;->g(ILjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 840
    :cond_d
    :goto_9
    :try_start_7
    iget-object v0, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 842
    invoke-static {v0}, Lcom/codebutler/android_websockets/d;->e(Lcom/codebutler/android_websockets/d;)Ljava/net/Socket;

    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_12

    .line 848
    iget-object v0, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 850
    invoke-static {v0}, Lcom/codebutler/android_websockets/d;->e(Lcom/codebutler/android_websockets/d;)Ljava/net/Socket;

    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 857
    iget-object v0, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 859
    invoke-static {v0, v8}, Lcom/codebutler/android_websockets/d;->h(Lcom/codebutler/android_websockets/d;Ljava/net/Socket;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 862
    goto/16 :goto_e

    .line 864
    :catch_6
    move-exception v0

    .line 865
    sget-object v1, Lcom/codebutler/android_websockets/d;->j:Lorg/apache/log4j/Logger;

    .line 867
    new-instance v3, Ljava/lang/StringBuilder;

    .line 869
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    goto/16 :goto_6

    .line 874
    :goto_a
    :try_start_8
    sget-object v3, Lcom/codebutler/android_websockets/d;->j:Lorg/apache/log4j/Logger;

    .line 876
    new-instance v4, Ljava/lang/StringBuilder;

    .line 878
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    iget-object v5, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 883
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 886
    move-result v5

    .line 887
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    const-string v5, "\u0f42"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 896
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 902
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v3, v4}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 909
    iget-object v3, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 911
    invoke-static {v3}, Lcom/codebutler/android_websockets/d;->c(Lcom/codebutler/android_websockets/d;)Lcom/codebutler/android_websockets/d$c;

    .line 914
    move-result-object v3

    .line 915
    if-eqz v3, :cond_f

    .line 917
    iget-object v3, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 919
    invoke-static {v3}, Lcom/codebutler/android_websockets/d;->a(Lcom/codebutler/android_websockets/d;)Z

    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_e

    .line 925
    iget-object v3, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 927
    invoke-static {v3}, Lcom/codebutler/android_websockets/d;->c(Lcom/codebutler/android_websockets/d;)Lcom/codebutler/android_websockets/d$c;

    .line 930
    move-result-object v3

    .line 931
    new-instance v4, Ljava/lang/StringBuilder;

    .line 933
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 942
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    move-result-object v0

    .line 946
    invoke-interface {v3, v7, v0}, Lcom/codebutler/android_websockets/d$c;->d(ILjava/lang/String;)V

    .line 949
    goto :goto_b

    .line 950
    :cond_e
    iget-object v0, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 952
    invoke-static {v0}, Lcom/codebutler/android_websockets/d;->c(Lcom/codebutler/android_websockets/d;)Lcom/codebutler/android_websockets/d$c;

    .line 955
    move-result-object v0

    .line 956
    invoke-interface {v0, v7, v1}, Lcom/codebutler/android_websockets/d$c;->g(ILjava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 959
    :cond_f
    :goto_b
    :try_start_9
    iget-object v0, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 961
    invoke-static {v0}, Lcom/codebutler/android_websockets/d;->e(Lcom/codebutler/android_websockets/d;)Ljava/net/Socket;

    .line 964
    move-result-object v0

    .line 965
    if-eqz v0, :cond_12

    .line 967
    iget-object v0, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 969
    invoke-static {v0}, Lcom/codebutler/android_websockets/d;->e(Lcom/codebutler/android_websockets/d;)Ljava/net/Socket;

    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 976
    iget-object v0, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 978
    invoke-static {v0, v8}, Lcom/codebutler/android_websockets/d;->h(Lcom/codebutler/android_websockets/d;Ljava/net/Socket;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 981
    goto/16 :goto_e

    .line 983
    :catch_7
    move-exception v0

    .line 984
    sget-object v1, Lcom/codebutler/android_websockets/d;->j:Lorg/apache/log4j/Logger;

    .line 986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 988
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 991
    goto/16 :goto_6

    .line 993
    :goto_c
    :try_start_a
    sget-object v3, Lcom/codebutler/android_websockets/d;->j:Lorg/apache/log4j/Logger;

    .line 995
    new-instance v4, Ljava/lang/StringBuilder;

    .line 997
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    iget-object v5, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 1002
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 1005
    move-result v5

    .line 1006
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1009
    move-result-object v5

    .line 1010
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    const-string v5, "\u0f43"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1015
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    move-result-object v4

    .line 1025
    invoke-virtual {v3, v4}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 1028
    iget-object v3, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 1030
    invoke-static {v3}, Lcom/codebutler/android_websockets/d;->c(Lcom/codebutler/android_websockets/d;)Lcom/codebutler/android_websockets/d$c;

    .line 1033
    move-result-object v3

    .line 1034
    if-eqz v3, :cond_11

    .line 1036
    iget-object v3, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 1038
    invoke-static {v3}, Lcom/codebutler/android_websockets/d;->a(Lcom/codebutler/android_websockets/d;)Z

    .line 1041
    move-result v3

    .line 1042
    if-eqz v3, :cond_10

    .line 1044
    iget-object v3, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 1046
    invoke-static {v3}, Lcom/codebutler/android_websockets/d;->c(Lcom/codebutler/android_websockets/d;)Lcom/codebutler/android_websockets/d$c;

    .line 1049
    move-result-object v3

    .line 1050
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1052
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1055
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-interface {v3, v7, v0}, Lcom/codebutler/android_websockets/d$c;->d(ILjava/lang/String;)V

    .line 1076
    goto :goto_d

    .line 1077
    :cond_10
    iget-object v0, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 1079
    invoke-static {v0}, Lcom/codebutler/android_websockets/d;->c(Lcom/codebutler/android_websockets/d;)Lcom/codebutler/android_websockets/d$c;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-interface {v0, v7, v1}, Lcom/codebutler/android_websockets/d$c;->g(ILjava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1086
    :cond_11
    :goto_d
    :try_start_b
    iget-object v0, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 1088
    invoke-static {v0}, Lcom/codebutler/android_websockets/d;->e(Lcom/codebutler/android_websockets/d;)Ljava/net/Socket;

    .line 1091
    move-result-object v0

    .line 1092
    if-eqz v0, :cond_12

    .line 1094
    iget-object v0, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 1096
    invoke-static {v0}, Lcom/codebutler/android_websockets/d;->e(Lcom/codebutler/android_websockets/d;)Ljava/net/Socket;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 1103
    iget-object v0, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 1105
    invoke-static {v0, v8}, Lcom/codebutler/android_websockets/d;->h(Lcom/codebutler/android_websockets/d;Ljava/net/Socket;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 1108
    goto :goto_e

    .line 1109
    :catch_8
    move-exception v0

    .line 1110
    sget-object v1, Lcom/codebutler/android_websockets/d;->j:Lorg/apache/log4j/Logger;

    .line 1112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1117
    goto/16 :goto_6

    .line 1119
    :cond_12
    :goto_e
    return-void

    .line 1120
    :goto_f
    :try_start_c
    iget-object v1, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 1122
    invoke-static {v1}, Lcom/codebutler/android_websockets/d;->e(Lcom/codebutler/android_websockets/d;)Ljava/net/Socket;

    .line 1125
    move-result-object v1

    .line 1126
    if-eqz v1, :cond_13

    .line 1128
    iget-object v1, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 1130
    invoke-static {v1}, Lcom/codebutler/android_websockets/d;->e(Lcom/codebutler/android_websockets/d;)Ljava/net/Socket;

    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 1137
    iget-object v1, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 1139
    invoke-static {v1, v8}, Lcom/codebutler/android_websockets/d;->h(Lcom/codebutler/android_websockets/d;Ljava/net/Socket;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 1142
    goto :goto_10

    .line 1143
    :catch_9
    move-exception v1

    .line 1144
    sget-object v3, Lcom/codebutler/android_websockets/d;->j:Lorg/apache/log4j/Logger;

    .line 1146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1151
    iget-object v5, p0, Lcom/codebutler/android_websockets/d$b;->b:Lcom/codebutler/android_websockets/d;

    .line 1153
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 1156
    move-result v5

    .line 1157
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1160
    move-result-object v5

    .line 1161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1170
    move-result-object v1

    .line 1171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v3, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 1181
    :cond_13
    :goto_10
    throw v0
.end method
