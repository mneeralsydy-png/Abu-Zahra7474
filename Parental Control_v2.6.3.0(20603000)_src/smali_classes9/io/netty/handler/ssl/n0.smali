.class public final Lio/netty/handler/ssl/n0;
.super Ljava/lang/Object;
.source "OpenSsl.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final AVAILABLE_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CERT:Ljava/lang/String;

.field private static final CLIENT_DEFAULT_PROTOCOLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_CIPHERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

.field static final EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

.field static final EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

.field private static final IS_BORINGSSL:Z

.field static final JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

.field private static final KEY:Ljava/lang/String;

.field static final NAMED_GROUPS:[Ljava/lang/String;

.field private static final SERVER_DEFAULT_PROTOCOLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTS_KEYMANAGER_FACTORY:Z

.field private static final SUPPORTS_OCSP:Z

.field private static final TLSV13_SUPPORTED:Z

.field private static final UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final USE_KEYMANAGER_FACTORY:Z

.field private static final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .prologue
    const-string v0, "\u9b3f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/n0;->CERT:Ljava/lang/String;

    const-string v0, "\u9b40\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/n0;->KEY:Ljava/lang/String;

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v2, "\u9b41\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-class v0, Lio/netty/handler/ssl/n0;

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 9
    move-result-object v3

    .line 10
    sput-object v3, Lio/netty/handler/ssl/n0;->logger:Lio/netty/util/internal/logging/f;

    .line 12
    const-string v4, "\u9b42\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    const-string v5, "\u9b43\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    const-string v6, "\u9b44\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    const-string v7, "\u9b45\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    sput-object v4, Lio/netty/handler/ssl/n0;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    .line 26
    const-string v4, "\u9b46\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v4, v5}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v4

    .line 33
    const-string v6, "\u9b47\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    const-class v7, Lio/netty/handler/ssl/z0;

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    const-string v4, "\u9b48\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    const-string v9, "\u9b49\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v4, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_0
    :try_start_0
    const-string v3, "\u9b4a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v0}, Lio/netty/util/internal/g0;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    move-object v0, v8

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    sget-object v3, Lio/netty/handler/ssl/n0;->logger:Lio/netty/util/internal/logging/f;

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    const-string v9, "\u9b4b\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 91
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3, v4}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 111
    :goto_0
    if-nez v0, :cond_3

    .line 113
    :try_start_1
    invoke-static {}, Lio/netty/handler/ssl/n0;->loadTcNative()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    move-object v3, v0

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v3, v0

    .line 120
    sget-object v0, Lio/netty/handler/ssl/n0;->logger:Lio/netty/util/internal/logging/f;

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    const-string v6, "\u9b4c\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v6, "\u9b4d\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v0, v4, v3}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :goto_1
    :try_start_2
    const-string v0, "\u9b4e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0, v8}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_1

    .line 156
    sget-object v4, Lio/netty/handler/ssl/n0;->logger:Lio/netty/util/internal/logging/f;

    .line 158
    const-string v6, "\u9b4f\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-interface {v4, v6}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :cond_1
    sget-object v4, Lio/netty/handler/ssl/n0;->logger:Lio/netty/util/internal/logging/f;

    .line 168
    const-string v6, "\u9b50\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-interface {v4, v6, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    :goto_2
    invoke-static {v0}, Lio/netty/handler/ssl/n0;->initializeTcNative(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    move-object v0, v8

    .line 177
    goto :goto_4

    .line 178
    :goto_3
    if-nez v3, :cond_2

    .line 180
    move-object v3, v0

    .line 181
    :cond_2
    sget-object v4, Lio/netty/handler/ssl/n0;->logger:Lio/netty/util/internal/logging/f;

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    const-string v9, "\u9b51\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 187
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v7, "\u9b52\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v4, v6, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    move-object v0, v3

    .line 210
    :cond_3
    :goto_4
    sput-object v0, Lio/netty/handler/ssl/n0;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 212
    const-string v3, "\u9b53\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-static {v3}, Lio/netty/handler/ssl/n0;->protocols(Ljava/lang/String;)Ljava/util/Set;

    .line 217
    move-result-object v3

    .line 218
    sput-object v3, Lio/netty/handler/ssl/n0;->CLIENT_DEFAULT_PROTOCOLS:Ljava/util/Set;

    .line 220
    const-string v3, "\u9b54\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-static {v3}, Lio/netty/handler/ssl/n0;->protocols(Ljava/lang/String;)Ljava/util/Set;

    .line 225
    move-result-object v3

    .line 226
    sput-object v3, Lio/netty/handler/ssl/n0;->SERVER_DEFAULT_PROTOCOLS:Ljava/util/Set;

    .line 228
    const-string v3, ""

    .line 230
    if-nez v0, :cond_28

    .line 232
    sget-object v0, Lio/netty/handler/ssl/n0;->logger:Lio/netty/util/internal/logging/f;

    .line 234
    const-string v4, "\u9b55\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v0, v4, v6}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    new-instance v4, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 248
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 250
    const/16 v0, 0x80

    .line 252
    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 255
    sget-object v7, Lio/netty/handler/ssl/n0;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    .line 257
    array-length v9, v7

    .line 258
    new-array v9, v9, [Ljava/lang/String;

    .line 260
    move v10, v5

    .line 261
    :goto_5
    array-length v11, v7

    .line 262
    if-ge v10, v11, :cond_4

    .line 264
    aget-object v11, v7, v10

    .line 266
    invoke-static {v11}, Lio/netty/handler/ssl/w;->toOpenSsl(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v11

    .line 270
    aput-object v11, v9, v10

    .line 272
    add-int/2addr v10, v1

    .line 273
    goto :goto_5

    .line 274
    :cond_4
    const-string v10, "\u9b56\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 276
    invoke-static {}, Lio/netty/handler/ssl/n0;->versionString()Ljava/lang/String;

    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v10

    .line 284
    sput-boolean v10, Lio/netty/handler/ssl/n0;->IS_BORINGSSL:Z

    .line 286
    if-eqz v10, :cond_6

    .line 288
    const-string v3, "\u9b57\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 290
    const-string v10, "\u9b58\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 292
    const-string v11, "\u9b59\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 294
    filled-new-array {v11, v3, v10}, [Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    sput-object v3, Lio/netty/handler/ssl/n0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 300
    new-instance v10, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    array-length v0, v3

    .line 306
    move v11, v5

    .line 307
    :goto_6
    if-ge v11, v0, :cond_5

    .line 309
    aget-object v12, v3, v11

    .line 311
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v12, "\u9b5a\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 316
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    add-int/2addr v11, v1

    .line 320
    goto :goto_6

    .line 321
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 324
    move-result v0

    .line 325
    sub-int/2addr v0, v1

    .line 326
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 329
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lio/netty/handler/ssl/n0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    .line 335
    goto :goto_7

    .line 336
    :cond_6
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 338
    sput-object v0, Lio/netty/handler/ssl/n0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 340
    sput-object v3, Lio/netty/handler/ssl/n0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    .line 342
    :goto_7
    const/16 v0, 0x3f

    .line 344
    :try_start_3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    .line 347
    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 348
    :try_start_4
    sget-object v0, Lio/netty/handler/ssl/p2;->JDK:Lio/netty/handler/ssl/p2;

    .line 350
    invoke-static {v0}, Lio/netty/handler/ssl/p2;->isTlsv13Supported(Lio/netty/handler/ssl/p2;)Z

    .line 353
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_16

    .line 354
    if-eqz v0, :cond_a

    .line 356
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    sget-object v3, Lio/netty/handler/ssl/q2;->TLSV13_CIPHERS:Ljava/util/Set;

    .line 363
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v3

    .line 367
    :cond_7
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_8

    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Ljava/lang/String;

    .line 379
    sget-boolean v13, Lio/netty/handler/ssl/n0;->IS_BORINGSSL:Z

    .line 381
    invoke-static {v12, v13}, Lio/netty/handler/ssl/m;->toOpenSsl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 384
    move-result-object v12

    .line 385
    if-eqz v12, :cond_7

    .line 387
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const/16 v12, 0x3a

    .line 392
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    goto :goto_8

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    move v2, v5

    .line 398
    move v3, v2

    .line 399
    move v12, v3

    .line 400
    goto/16 :goto_22

    .line 402
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_9

    .line 408
    move v0, v5

    .line 409
    goto :goto_9

    .line 410
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 413
    move-result v3

    .line 414
    sub-int/2addr v3, v1

    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v10, v11, v0, v1}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 425
    move v0, v1

    .line 426
    :goto_9
    move v3, v0

    .line 427
    goto :goto_a

    .line 428
    :catch_1
    :cond_a
    move v3, v5

    .line 429
    :goto_a
    :try_start_6
    const-string v0, "\u9b5b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {v10, v11, v0, v5}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    .line 434
    invoke-static {v10, v11, v1}, Lio/netty/internal/tcnative/SSL;->newSSL(JZ)J

    .line 437
    move-result-wide v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    .line 438
    const-wide/16 v20, 0x0

    .line 440
    :try_start_7
    invoke-static/range {v18 .. v19}, Lio/netty/internal/tcnative/SSL;->getCiphers(J)[Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    array-length v12, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    .line 445
    move v13, v5

    .line 446
    :goto_b
    if-ge v13, v12, :cond_d

    .line 448
    :try_start_8
    aget-object v14, v0, v13

    .line 450
    if-eqz v14, :cond_c

    .line 452
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 455
    move-result v15

    .line 456
    if-nez v15, :cond_c

    .line 458
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 461
    move-result v15

    .line 462
    if-nez v15, :cond_c

    .line 464
    if-nez v3, :cond_b

    .line 466
    invoke-static {v14}, Lio/netty/handler/ssl/q2;->isTLSv13Cipher(Ljava/lang/String;)Z

    .line 469
    move-result v15

    .line 470
    if-eqz v15, :cond_b

    .line 472
    goto :goto_c

    .line 473
    :catchall_3
    move-exception v0

    .line 474
    move v2, v5

    .line 475
    move v12, v2

    .line 476
    move-wide/from16 v14, v20

    .line 478
    move-wide/from16 v23, v14

    .line 480
    move-wide/from16 v25, v23

    .line 482
    move-wide/from16 v27, v25

    .line 484
    goto/16 :goto_20

    .line 486
    :cond_b
    invoke-interface {v6, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 489
    :cond_c
    :goto_c
    add-int/2addr v13, v1

    .line 490
    goto :goto_b

    .line 491
    :cond_d
    :try_start_9
    sget-boolean v0, Lio/netty/handler/ssl/n0;->IS_BORINGSSL:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    .line 493
    if-eqz v0, :cond_e

    .line 495
    :try_start_a
    sget-object v12, Lio/netty/handler/ssl/n0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 497
    invoke-static {v6, v12}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 500
    const-string v12, "\u9b5c\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 502
    const-string v13, "\u9b5d\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 504
    const-string v14, "\u9b5e\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 506
    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    .line 509
    move-result-object v12

    .line 510
    invoke-static {v6, v12}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 513
    :cond_e
    :try_start_b
    const-string v12, "\u9b5f\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 515
    sget-object v13, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 517
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 520
    move-result-object v12

    .line 521
    invoke-static {v12}, Lio/netty/handler/ssl/t1;->valueOf([B)Lio/netty/handler/ssl/t1;

    .line 524
    move-result-object v22
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    .line 525
    :try_start_c
    invoke-static {v10, v11, v8}, Lio/netty/internal/tcnative/SSLContext;->setCertificateCallback(JLio/netty/internal/tcnative/CertificateCallback;)V

    .line 528
    invoke-static {}, Lio/netty/handler/ssl/n0;->selfSignedCertificate()Ljava/security/cert/X509Certificate;

    .line 531
    move-result-object v12

    .line 532
    sget-object v13, Lio/netty/buffer/k;->DEFAULT:Lio/netty/buffer/k;

    .line 534
    filled-new-array {v12}, [Ljava/security/cert/X509Certificate;

    .line 537
    move-result-object v12

    .line 538
    invoke-static {v13, v12}, Lio/netty/handler/ssl/z1;->toBIO(Lio/netty/buffer/k;[Ljava/security/cert/X509Certificate;)J

    .line 541
    move-result-wide v23
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 542
    :try_start_d
    invoke-static/range {v23 .. v24}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    .line 545
    move-result-wide v25
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 546
    :try_start_e
    sget-object v12, Lio/netty/buffer/d1;->DEFAULT:Lio/netty/buffer/d1;

    .line 548
    invoke-interface/range {v22 .. v22}, Lio/netty/handler/ssl/s1;->retain()Lio/netty/handler/ssl/s1;

    .line 551
    move-result-object v13

    .line 552
    invoke-static {v12, v13}, Lio/netty/handler/ssl/z1;->toBIO(Lio/netty/buffer/k;Lio/netty/handler/ssl/s1;)J

    .line 555
    move-result-wide v14
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 556
    :try_start_f
    invoke-static {v14, v15, v8}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    .line 559
    move-result-wide v27
    :try_end_f
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 560
    move-wide/from16 v12, v18

    .line 562
    move-wide/from16 v29, v14

    .line 564
    move-wide/from16 v14, v25

    .line 566
    move-wide/from16 v16, v27

    .line 568
    :try_start_10
    invoke-static/range {v12 .. v17}, Lio/netty/internal/tcnative/SSL;->setKeyMaterial(JJJ)V
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 571
    :try_start_11
    invoke-static {v2}, Lio/netty/util/internal/t0;->contains(Ljava/lang/String;)Z

    .line 574
    move-result v12

    .line 575
    if-nez v0, :cond_f

    .line 577
    invoke-static {v2, v1}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 580
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 581
    if-eqz v12, :cond_11

    .line 583
    :try_start_12
    sget-object v2, Lio/netty/handler/ssl/n0;->logger:Lio/netty/util/internal/logging/f;

    .line 585
    const-string v12, "\u9b60\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 587
    invoke-interface {v2, v12}, Lio/netty/util/internal/logging/f;->info(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 590
    goto :goto_e

    .line 591
    :catchall_4
    move v2, v0

    .line 592
    goto :goto_f

    .line 593
    :catchall_5
    move v2, v5

    .line 594
    goto :goto_f

    .line 595
    :cond_f
    if-eqz v12, :cond_10

    .line 597
    :try_start_13
    sget-object v0, Lio/netty/handler/ssl/n0;->logger:Lio/netty/util/internal/logging/f;

    .line 599
    const-string v2, "\u9b61\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 601
    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/f;->info(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 604
    goto :goto_d

    .line 605
    :catchall_6
    move v2, v1

    .line 606
    goto :goto_f

    .line 607
    :cond_10
    :goto_d
    move v0, v1

    .line 608
    :cond_11
    :goto_e
    move v2, v0

    .line 609
    goto :goto_10

    .line 610
    :goto_f
    :try_start_14
    sget-object v0, Lio/netty/handler/ssl/n0;->logger:Lio/netty/util/internal/logging/f;

    .line 612
    const-string v12, "\u9b62\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 614
    invoke-interface {v0, v12}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 617
    :goto_10
    :try_start_15
    invoke-interface/range {v22 .. v22}, Lio/netty/util/c0;->release()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 620
    move v12, v1

    .line 621
    move-wide/from16 v14, v29

    .line 623
    goto/16 :goto_16

    .line 625
    :catchall_7
    move-exception v0

    .line 626
    move v12, v1

    .line 627
    move-wide/from16 v14, v29

    .line 629
    goto/16 :goto_20

    .line 631
    :catchall_8
    move-exception v0

    .line 632
    move v12, v1

    .line 633
    :goto_11
    move-wide/from16 v14, v29

    .line 635
    goto/16 :goto_1f

    .line 637
    :catch_2
    move v12, v1

    .line 638
    :goto_12
    move-wide/from16 v14, v29

    .line 640
    goto/16 :goto_15

    .line 642
    :catchall_9
    move-exception v0

    .line 643
    move v2, v5

    .line 644
    move v12, v2

    .line 645
    goto :goto_11

    .line 646
    :catch_3
    move v2, v5

    .line 647
    move v12, v2

    .line 648
    goto :goto_12

    .line 649
    :catchall_a
    move-exception v0

    .line 650
    move-wide/from16 v29, v14

    .line 652
    move v2, v5

    .line 653
    move v12, v2

    .line 654
    move-wide/from16 v27, v20

    .line 656
    goto/16 :goto_1f

    .line 658
    :catch_4
    move-wide/from16 v29, v14

    .line 660
    move v2, v5

    .line 661
    move v12, v2

    .line 662
    move-wide/from16 v27, v20

    .line 664
    goto :goto_15

    .line 665
    :catchall_b
    move-exception v0

    .line 666
    move v2, v5

    .line 667
    move v12, v2

    .line 668
    move-wide/from16 v14, v20

    .line 670
    move-wide/from16 v27, v14

    .line 672
    goto/16 :goto_1f

    .line 674
    :catch_5
    move v2, v5

    .line 675
    move v12, v2

    .line 676
    move-wide/from16 v14, v20

    .line 678
    move-wide/from16 v27, v14

    .line 680
    goto :goto_15

    .line 681
    :catchall_c
    move-exception v0

    .line 682
    move v2, v5

    .line 683
    move v12, v2

    .line 684
    move-wide/from16 v14, v20

    .line 686
    move-wide/from16 v25, v14

    .line 688
    :goto_13
    move-wide/from16 v27, v25

    .line 690
    goto/16 :goto_1f

    .line 692
    :catch_6
    move v2, v5

    .line 693
    move v12, v2

    .line 694
    move-wide/from16 v14, v20

    .line 696
    move-wide/from16 v25, v14

    .line 698
    :goto_14
    move-wide/from16 v27, v25

    .line 700
    goto :goto_15

    .line 701
    :catchall_d
    move-exception v0

    .line 702
    move v2, v5

    .line 703
    move v12, v2

    .line 704
    move-wide/from16 v14, v20

    .line 706
    move-wide/from16 v23, v14

    .line 708
    move-wide/from16 v25, v23

    .line 710
    goto :goto_13

    .line 711
    :catch_7
    move v2, v5

    .line 712
    move v12, v2

    .line 713
    move-wide/from16 v14, v20

    .line 715
    move-wide/from16 v23, v14

    .line 717
    move-wide/from16 v25, v23

    .line 719
    goto :goto_14

    .line 720
    :goto_15
    :try_start_16
    sget-object v0, Lio/netty/handler/ssl/n0;->logger:Lio/netty/util/internal/logging/f;

    .line 722
    const-string v13, "\u9b63\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 724
    invoke-interface {v0, v13}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    .line 727
    :try_start_17
    invoke-interface/range {v22 .. v22}, Lio/netty/util/c0;->release()Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 730
    :goto_16
    :try_start_18
    invoke-static/range {v18 .. v19}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 733
    cmp-long v0, v23, v20

    .line 735
    if-eqz v0, :cond_12

    .line 737
    :try_start_19
    invoke-static/range {v23 .. v24}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 740
    goto :goto_17

    .line 741
    :catchall_e
    move-exception v0

    .line 742
    goto/16 :goto_22

    .line 744
    :cond_12
    :goto_17
    cmp-long v0, v14, v20

    .line 746
    if-eqz v0, :cond_13

    .line 748
    invoke-static {v14, v15}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 751
    :cond_13
    cmp-long v0, v25, v20

    .line 753
    if-eqz v0, :cond_14

    .line 755
    invoke-static/range {v25 .. v26}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 758
    :cond_14
    cmp-long v0, v27, v20

    .line 760
    if-eqz v0, :cond_15

    .line 762
    invoke-static/range {v27 .. v28}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 765
    :cond_15
    :try_start_1a
    const-string v0, "\u9b64\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 767
    invoke-static {v0, v8}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    move-result-object v0

    .line 771
    if-eqz v0, :cond_1a

    .line 773
    const-string v8, "\u9b65\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 775
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 781
    array-length v13, v0

    .line 782
    invoke-direct {v8, v13}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 785
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 787
    array-length v14, v0

    .line 788
    invoke-direct {v13, v14}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 791
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 793
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 796
    array-length v15, v0

    .line 797
    :goto_18
    if-ge v5, v15, :cond_17

    .line 799
    aget-object v1, v0, v5

    .line 801
    move-object/from16 v18, v0

    .line 803
    invoke-static {v1}, Lio/netty/handler/ssl/w;->toOpenSsl(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 807
    move/from16 v22, v2

    .line 809
    :try_start_1b
    filled-new-array {v0}, [Ljava/lang/String;

    .line 812
    move-result-object v2

    .line 813
    invoke-static {v10, v11, v2}, Lio/netty/internal/tcnative/SSLContext;->setCurvesList(J[Ljava/lang/String;)Z

    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_16

    .line 819
    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 822
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 825
    :goto_19
    const/4 v1, 0x1

    .line 826
    goto :goto_1b

    .line 827
    :catchall_f
    move-exception v0

    .line 828
    :goto_1a
    move/from16 v2, v22

    .line 830
    goto/16 :goto_22

    .line 832
    :cond_16
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 835
    goto :goto_19

    .line 836
    :goto_1b
    add-int/2addr v5, v1

    .line 837
    move-object/from16 v0, v18

    .line 839
    move/from16 v2, v22

    .line 841
    goto :goto_18

    .line 842
    :catchall_10
    move-exception v0

    .line 843
    move/from16 v22, v2

    .line 845
    goto/16 :goto_22

    .line 847
    :cond_17
    move/from16 v22, v2

    .line 849
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 852
    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 853
    if-eqz v0, :cond_18

    .line 855
    :try_start_1c
    sget-object v0, Lio/netty/handler/ssl/n0;->logger:Lio/netty/util/internal/logging/f;

    .line 857
    const-string v1, "\u9b66\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 859
    sget-object v2, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 861
    invoke-interface {v14, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 864
    move-result-object v2

    .line 865
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    move-result-object v2

    .line 869
    sget-object v5, Lio/netty/handler/ssl/n0;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    .line 871
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 874
    move-result-object v5

    .line 875
    invoke-interface {v0, v1, v2, v5}, Lio/netty/util/internal/logging/f;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 878
    goto :goto_1d

    .line 879
    :catchall_11
    move-exception v0

    .line 880
    move-object v7, v9

    .line 881
    goto :goto_1a

    .line 882
    :cond_18
    :try_start_1d
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 884
    invoke-interface {v8, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 887
    move-result-object v1

    .line 888
    check-cast v1, [Ljava/lang/String;

    .line 890
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_19

    .line 896
    sget-object v2, Lio/netty/handler/ssl/n0;->logger:Lio/netty/util/internal/logging/f;

    .line 898
    const-string v5, "\u9b67\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 900
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 903
    move-result-object v1

    .line 904
    invoke-interface {v2, v5, v1}, Lio/netty/util/internal/logging/f;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 907
    goto :goto_1c

    .line 908
    :cond_19
    sget-object v2, Lio/netty/handler/ssl/n0;->logger:Lio/netty/util/internal/logging/f;

    .line 910
    const-string v5, "\u9b68\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 912
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    move-result-object v1

    .line 916
    invoke-interface {v14, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 919
    move-result-object v8

    .line 920
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    move-result-object v8

    .line 924
    invoke-interface {v2, v5, v1, v8}, Lio/netty/util/internal/logging/f;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    :goto_1c
    invoke-interface {v13, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    move-object v9, v0

    .line 932
    check-cast v9, [Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 934
    :goto_1d
    move-object v7, v9

    .line 935
    goto :goto_1e

    .line 936
    :cond_1a
    move/from16 v22, v2

    .line 938
    goto :goto_1d

    .line 939
    :goto_1e
    :try_start_1e
    invoke-static {v10, v11}, Lio/netty/internal/tcnative/SSLContext;->free(J)I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    .line 942
    move/from16 v2, v22

    .line 944
    goto :goto_24

    .line 945
    :catch_8
    move-exception v0

    .line 946
    move/from16 v2, v22

    .line 948
    goto :goto_23

    .line 949
    :catchall_12
    move-exception v0

    .line 950
    goto :goto_20

    .line 951
    :catchall_13
    move-exception v0

    .line 952
    :goto_1f
    :try_start_1f
    invoke-interface/range {v22 .. v22}, Lio/netty/util/c0;->release()Z

    .line 955
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 956
    :catchall_14
    move-exception v0

    .line 957
    move-wide/from16 v14, v20

    .line 959
    move-wide/from16 v23, v14

    .line 961
    move-wide/from16 v25, v23

    .line 963
    move-wide/from16 v27, v25

    .line 965
    const/4 v2, 0x0

    .line 966
    const/4 v12, 0x0

    .line 967
    :goto_20
    :try_start_20
    invoke-static/range {v18 .. v19}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V

    .line 970
    cmp-long v1, v23, v20

    .line 972
    if-eqz v1, :cond_1b

    .line 974
    invoke-static/range {v23 .. v24}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 977
    :cond_1b
    cmp-long v1, v14, v20

    .line 979
    if-eqz v1, :cond_1c

    .line 981
    invoke-static {v14, v15}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 984
    :cond_1c
    cmp-long v1, v25, v20

    .line 986
    if-eqz v1, :cond_1d

    .line 988
    invoke-static/range {v25 .. v26}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 991
    :cond_1d
    cmp-long v1, v27, v20

    .line 993
    if-eqz v1, :cond_1e

    .line 995
    invoke-static/range {v27 .. v28}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 998
    :cond_1e
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 999
    :catchall_15
    move-exception v0

    .line 1000
    const/4 v2, 0x0

    .line 1001
    :goto_21
    const/4 v12, 0x0

    .line 1002
    goto :goto_22

    .line 1003
    :catchall_16
    move-exception v0

    .line 1004
    const/4 v2, 0x0

    .line 1005
    const/4 v3, 0x0

    .line 1006
    goto :goto_21

    .line 1007
    :goto_22
    :try_start_21
    invoke-static {v10, v11}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 1010
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9

    .line 1011
    :catch_9
    move-exception v0

    .line 1012
    goto :goto_23

    .line 1013
    :catch_a
    move-exception v0

    .line 1014
    const/4 v2, 0x0

    .line 1015
    const/4 v3, 0x0

    .line 1016
    const/4 v12, 0x0

    .line 1017
    :goto_23
    sget-object v1, Lio/netty/handler/ssl/n0;->logger:Lio/netty/util/internal/logging/f;

    .line 1019
    const-string v5, "\u9b69\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1021
    invoke-interface {v1, v5, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1024
    :goto_24
    sput-object v7, Lio/netty/handler/ssl/n0;->NAMED_GROUPS:[Ljava/lang/String;

    .line 1026
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1029
    move-result-object v0

    .line 1030
    sput-object v0, Lio/netty/handler/ssl/n0;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 1032
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1034
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1037
    move-result v5

    .line 1038
    const/4 v6, 0x2

    .line 1039
    mul-int/2addr v5, v6

    .line 1040
    invoke-direct {v1, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1043
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1046
    move-result-object v0

    .line 1047
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_20

    .line 1053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    move-result-object v5

    .line 1057
    check-cast v5, Ljava/lang/String;

    .line 1059
    invoke-static {v5}, Lio/netty/handler/ssl/q2;->isTLSv13Cipher(Ljava/lang/String;)Z

    .line 1062
    move-result v7

    .line 1063
    if-nez v7, :cond_1f

    .line 1065
    const-string v7, "\u9b6a\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1067
    invoke-static {v5, v7}, Lio/netty/handler/ssl/m;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    move-result-object v7

    .line 1071
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1074
    const-string v7, "\u9b6b\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1076
    invoke-static {v5, v7}, Lio/netty/handler/ssl/m;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    move-result-object v5

    .line 1080
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1083
    goto :goto_25

    .line 1084
    :cond_1f
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1087
    goto :goto_25

    .line 1088
    :cond_20
    sget-object v0, Lio/netty/handler/ssl/q2;->DEFAULT_CIPHER_SUITES:[Ljava/lang/String;

    .line 1090
    invoke-static {v1, v4, v0}, Lio/netty/handler/ssl/q2;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 1093
    sget-object v0, Lio/netty/handler/ssl/q2;->TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    .line 1095
    invoke-static {v1, v4, v0}, Lio/netty/handler/ssl/q2;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 1098
    sget-object v0, Lio/netty/handler/ssl/n0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 1100
    invoke-static {v1, v4, v0}, Lio/netty/handler/ssl/q2;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 1103
    invoke-static {v4, v1}, Lio/netty/handler/ssl/q2;->useFallbackCiphersIfDefaultIsEmpty(Ljava/util/List;Ljava/lang/Iterable;)V

    .line 1106
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1109
    move-result-object v0

    .line 1110
    sput-object v0, Lio/netty/handler/ssl/n0;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 1112
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1115
    move-result-object v1

    .line 1116
    sput-object v1, Lio/netty/handler/ssl/n0;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    .line 1118
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1120
    sget-object v5, Lio/netty/handler/ssl/n0;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 1122
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1125
    move-result v7

    .line 1126
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1129
    move-result v8

    .line 1130
    add-int/2addr v8, v7

    .line 1131
    invoke-direct {v4, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1134
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1137
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1140
    sput-object v4, Lio/netty/handler/ssl/n0;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    .line 1142
    sput-boolean v12, Lio/netty/handler/ssl/n0;->SUPPORTS_KEYMANAGER_FACTORY:Z

    .line 1144
    sput-boolean v2, Lio/netty/handler/ssl/n0;->USE_KEYMANAGER_FACTORY:Z

    .line 1146
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1148
    const/4 v2, 0x6

    .line 1149
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1152
    const-string v2, "\u9b6c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1154
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1157
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    .line 1159
    const/4 v4, 0x1

    .line 1160
    invoke-static {v4, v2}, Lio/netty/handler/ssl/n0;->doesSupportProtocol(II)Z

    .line 1163
    move-result v2

    .line 1164
    if-eqz v2, :cond_21

    .line 1166
    const-string v2, "\u9b6d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1168
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1171
    :cond_21
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    .line 1173
    invoke-static {v6, v2}, Lio/netty/handler/ssl/n0;->doesSupportProtocol(II)Z

    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_22

    .line 1179
    const-string v2, "\u9b6e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1181
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1184
    :cond_22
    const/4 v2, 0x4

    .line 1185
    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    .line 1187
    invoke-static {v2, v4}, Lio/netty/handler/ssl/n0;->doesSupportProtocol(II)Z

    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_23

    .line 1193
    const-string v2, "\u9b6f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1195
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1198
    :cond_23
    const/16 v2, 0x8

    .line 1200
    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    .line 1202
    invoke-static {v2, v4}, Lio/netty/handler/ssl/n0;->doesSupportProtocol(II)Z

    .line 1205
    move-result v2

    .line 1206
    if-eqz v2, :cond_24

    .line 1208
    const-string v2, "\u9b70\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1210
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1213
    :cond_24
    const/16 v2, 0x10

    .line 1215
    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    .line 1217
    invoke-static {v2, v4}, Lio/netty/handler/ssl/n0;->doesSupportProtocol(II)Z

    .line 1220
    move-result v2

    .line 1221
    if-eqz v2, :cond_25

    .line 1223
    const-string v2, "\u9b71\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1225
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1228
    :cond_25
    if-eqz v3, :cond_26

    .line 1230
    const/16 v2, 0x20

    .line 1232
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    .line 1234
    invoke-static {v2, v3}, Lio/netty/handler/ssl/n0;->doesSupportProtocol(II)Z

    .line 1237
    move-result v2

    .line 1238
    if-eqz v2, :cond_26

    .line 1240
    const-string v2, "\u9b72\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1242
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1245
    const/4 v2, 0x1

    .line 1246
    sput-boolean v2, Lio/netty/handler/ssl/n0;->TLSV13_SUPPORTED:Z

    .line 1248
    goto :goto_26

    .line 1249
    :cond_26
    const/4 v2, 0x1

    .line 1250
    const/4 v3, 0x0

    .line 1251
    sput-boolean v3, Lio/netty/handler/ssl/n0;->TLSV13_SUPPORTED:Z

    .line 1253
    :goto_26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1256
    move-result-object v1

    .line 1257
    sput-object v1, Lio/netty/handler/ssl/n0;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 1259
    invoke-static {}, Lio/netty/handler/ssl/n0;->doesSupportOcsp()Z

    .line 1262
    move-result v3

    .line 1263
    sput-boolean v3, Lio/netty/handler/ssl/n0;->SUPPORTS_OCSP:Z

    .line 1265
    sget-object v3, Lio/netty/handler/ssl/n0;->logger:Lio/netty/util/internal/logging/f;

    .line 1267
    invoke-interface {v3}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 1270
    move-result v4

    .line 1271
    if-eqz v4, :cond_27

    .line 1273
    const-string v4, "\u9b73\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1275
    invoke-interface {v3, v4, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1278
    const-string v1, "\u9b74\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1280
    invoke-interface {v3, v1, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1283
    :cond_27
    :try_start_22
    const-string v0, "\u9b75\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1285
    sget-object v1, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1287
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v0}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;
    :try_end_22
    .catch Ljavax/security/cert/CertificateException; {:try_start_22 .. :try_end_22} :catch_b

    .line 1294
    move v1, v2

    .line 1295
    goto :goto_27

    .line 1296
    :catch_b
    const/4 v1, 0x0

    .line 1297
    :goto_27
    sput-boolean v1, Lio/netty/handler/ssl/n0;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    .line 1299
    goto :goto_28

    .line 1300
    :cond_28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1303
    move-result-object v0

    .line 1304
    sput-object v0, Lio/netty/handler/ssl/n0;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 1306
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1309
    move-result-object v0

    .line 1310
    sput-object v0, Lio/netty/handler/ssl/n0;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 1312
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1315
    move-result-object v0

    .line 1316
    sput-object v0, Lio/netty/handler/ssl/n0;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    .line 1318
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1321
    move-result-object v0

    .line 1322
    sput-object v0, Lio/netty/handler/ssl/n0;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    .line 1324
    const/4 v1, 0x0

    .line 1325
    sput-boolean v1, Lio/netty/handler/ssl/n0;->SUPPORTS_KEYMANAGER_FACTORY:Z

    .line 1327
    sput-boolean v1, Lio/netty/handler/ssl/n0;->USE_KEYMANAGER_FACTORY:Z

    .line 1329
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1332
    move-result-object v0

    .line 1333
    sput-object v0, Lio/netty/handler/ssl/n0;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 1335
    sput-boolean v1, Lio/netty/handler/ssl/n0;->SUPPORTS_OCSP:Z

    .line 1337
    sput-boolean v1, Lio/netty/handler/ssl/n0;->TLSV13_SUPPORTED:Z

    .line 1339
    sput-boolean v1, Lio/netty/handler/ssl/n0;->IS_BORINGSSL:Z

    .line 1341
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 1343
    sput-object v0, Lio/netty/handler/ssl/n0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 1345
    sput-object v3, Lio/netty/handler/ssl/n0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    .line 1347
    sget-object v0, Lio/netty/handler/ssl/n0;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    .line 1349
    sput-object v0, Lio/netty/handler/ssl/n0;->NAMED_GROUPS:[Ljava/lang/String;

    .line 1351
    sput-boolean v1, Lio/netty/handler/ssl/n0;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    .line 1353
    :goto_28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static availableCipherSuites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/ssl/n0;->availableOpenSslCipherSuites()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static availableJavaCipherSuites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/n0;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static availableOpenSslCipherSuites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/n0;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method static checkTls13Ciphers(Lio/netty/util/internal/logging/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/n0;->IS_BORINGSSL:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    sget-object v1, Lio/netty/handler/ssl/n0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 15
    array-length v2, v1

    .line 16
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    const-string v1, "\u9b76\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    const-string v6, "\u9b77\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ge v5, v3, :cond_2

    .line 36
    aget-object v8, v2, v5

    .line 38
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 44
    :goto_1
    move v2, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_1

    .line 52
    invoke-static {v8, v6}, Lio/netty/handler/ssl/m;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v2, v4

    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    xor-int/2addr v0, v7

    .line 72
    or-int/2addr v0, v2

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-interface {p0}, Lio/netty/util/internal/logging/f;->isInfoEnabled()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    const/16 v2, 0x80

    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    array-length v2, p1

    .line 93
    :goto_3
    if-ge v4, v2, :cond_3

    .line 95
    aget-object v3, p1, v4

    .line 97
    invoke-static {v3, v6}, Lio/netty/handler/ssl/m;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    move-result p1

    .line 114
    sub-int/2addr p1, v7

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 118
    const-string p1, "\u9b78\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    sget-object v1, Lio/netty/handler/ssl/n0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    .line 122
    invoke-interface {p0, p1, v0, v1}, Lio/netty/util/internal/logging/f;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :cond_4
    sget-object p0, Lio/netty/handler/ssl/n0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    .line 127
    return-object p0

    .line 128
    :cond_5
    return-object p1
.end method

.method static defaultProtocols(Z)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lio/netty/handler/ssl/n0;->CLIENT_DEFAULT_PROTOCOLS:Ljava/util/Set;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lio/netty/handler/ssl/n0;->SERVER_DEFAULT_PROTOCOLS:Ljava/util/Set;

    .line 8
    :goto_0
    if-nez p0, :cond_1

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    sget-object v2, Lio/netty/handler/ssl/n0;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 39
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object p0, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method private static doesSupportOcsp()Z
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/ssl/n0;->version()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x10002000

    .line 9
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_2

    .line 14
    const/16 v0, 0x10

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, -0x1

    .line 19
    :try_start_0
    invoke-static {v0, v2}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    .line 22
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-static {v5, v6, v1}, Lio/netty/internal/tcnative/SSLContext;->enableOcsp(JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    cmp-long v0, v5, v3

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-wide v5, v3

    .line 39
    :goto_0
    cmp-long v1, v5, v3

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 46
    :cond_1
    throw v0

    .line 47
    :catch_0
    move-wide v5, v3

    .line 48
    :catch_1
    cmp-long v0, v5, v3

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 55
    :cond_2
    :goto_1
    return v1
.end method

.method private static doesSupportProtocol(II)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    .line 9
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    cmp-long v0, p0, v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    throw p0

    .line 23
    :catch_0
    return v0
.end method

.method public static ensureAvailability()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/n0;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 8
    const-string v2, "\u9b79\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Error;

    .line 19
    throw v0
.end method

.method private static initializeTcNative(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9b7a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lio/netty/internal/tcnative/Library;->initialize(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isAlpnSupported()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/ssl/n0;->version()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x10002000

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-ltz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static isAvailable()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/n0;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method static isBoringSSL()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/n0;->IS_BORINGSSL:Z

    .line 3
    return v0
.end method

.method public static isCipherSuiteAvailable(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/n0;->IS_BORINGSSL:Z

    .line 3
    invoke-static {p0, v0}, Lio/netty/handler/ssl/m;->toOpenSsl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/n0;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isOcspSupported()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/n0;->SUPPORTS_OCSP:Z

    .line 3
    return v0
.end method

.method static isOptionSupported(Lio/netty/handler/ssl/k2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/k2<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/ssl/n0;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lio/netty/handler/ssl/x0;->USE_TASKS:Lio/netty/handler/ssl/x0;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {}, Lio/netty/handler/ssl/n0;->isBoringSSL()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lio/netty/handler/ssl/x0;->ASYNC_PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/x0;

    .line 22
    if-eq p0, v0, :cond_1

    .line 24
    sget-object v0, Lio/netty/handler/ssl/x0;->PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/x0;

    .line 26
    if-eq p0, v0, :cond_1

    .line 28
    sget-object v0, Lio/netty/handler/ssl/x0;->CERTIFICATE_COMPRESSION_ALGORITHMS:Lio/netty/handler/ssl/x0;

    .line 30
    if-eq p0, v0, :cond_1

    .line 32
    sget-object v0, Lio/netty/handler/ssl/x0;->TLS_FALSE_START:Lio/netty/handler/ssl/x0;

    .line 34
    if-eq p0, v0, :cond_1

    .line 36
    sget-object v0, Lio/netty/handler/ssl/x0;->MAX_CERTIFICATE_LIST_BYTES:Lio/netty/handler/ssl/x0;

    .line 38
    if-ne p0, v0, :cond_2

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :cond_2
    return v1
.end method

.method static isSessionCacheSupported()Z
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/ssl/n0;->version()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x10100000

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-ltz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method static isTlsv13Supported()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/n0;->TLSV13_SUPPORTED:Z

    .line 3
    return v0
.end method

.method private static loadTcNative()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->normalizedOs()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/netty/util/internal/g0;->normalizedArch()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 15
    const-string v3, "\u9b7b\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x5f

    .line 23
    const-string v5, "\u9b7c\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-static {}, Lio/netty/util/internal/g0;->normalizedLinuxClassifiers()Ljava/util/Set;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v8, "\u9b7d\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "\u9b7e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    const-string v0, "\u9b7f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    const-class v0, Lio/netty/internal/tcnative/SSLContext;

    .line 168
    invoke-static {v0}, Lio/netty/util/internal/g0;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 174
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, [Ljava/lang/String;

    .line 180
    invoke-static {v0, v1}, Lio/netty/util/internal/r;->loadFirstAvailable(Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method static memoryAddress(Lio/netty/buffer/j;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->hasMemoryAddress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/j;->memoryAddress()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lio/netty/internal/tcnative/Buffer;->address(Ljava/nio/ByteBuffer;)J

    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method private static protocols(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    const-string v1, "\u9b80\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    aget-object v3, p0, v2

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method static releaseIfNeeded(Lio/netty/util/c0;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/util/c0;->refCnt()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-static {p0}, Lio/netty/util/b0;->safeRelease(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method static selfSignedCertificate()Ljava/security/cert/X509Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/i2;->X509_CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    const-string v2, "\u9b81\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 22
    return-object v0
.end method

.method public static supportsHostnameValidation()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/ssl/n0;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static supportsKeyManagerFactory()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/n0;->SUPPORTS_KEYMANAGER_FACTORY:Z

    .line 3
    return v0
.end method

.method public static unavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/n0;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method static useKeyManagerFactory()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/n0;->USE_KEYMANAGER_FACTORY:Z

    .line 3
    return v0
.end method

.method public static version()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/ssl/n0;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->version()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public static versionString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/ssl/n0;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
