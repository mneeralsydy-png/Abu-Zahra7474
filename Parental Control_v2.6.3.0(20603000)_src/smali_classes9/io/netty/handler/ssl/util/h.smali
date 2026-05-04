.class final Lio/netty/handler/ssl/util/h;
.super Ljava/lang/Object;
.source "OpenJdkSelfSignedCertGenerator.java"


# static fields
.field private static final CERT_IMPL_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lsun/security/x509/X509CertImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final CERT_IMPL_GET_METHOD:Ljava/lang/reflect/Method;

.field private static final CERT_IMPL_SIGN_METHOD:Ljava/lang/reflect/Method;

.field private static final CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

.field private static final ISSUER_NAME_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/ssl/util/h;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/handler/ssl/util/h;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lio/netty/handler/ssl/util/h$a;

    .line 12
    invoke-direct {v2}, Lio/netty/handler/ssl/util/h$a;-><init>()V

    .line 15
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/reflect/Method;

    .line 21
    if-eqz v3, :cond_4

    .line 23
    check-cast v2, Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    :try_start_1
    new-instance v3, Lio/netty/handler/ssl/util/h$b;

    .line 27
    invoke-direct {v3}, Lio/netty/handler/ssl/util/h$b;-><init>()V

    .line 30
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Ljava/lang/reflect/Constructor;

    .line 36
    if-eqz v4, :cond_3

    .line 38
    check-cast v3, Ljava/lang/reflect/Constructor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 40
    :try_start_2
    new-instance v4, Lio/netty/handler/ssl/util/h$c;

    .line 42
    invoke-direct {v4}, Lio/netty/handler/ssl/util/h$c;-><init>()V

    .line 45
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Ljava/lang/reflect/Constructor;

    .line 51
    if-eqz v5, :cond_2

    .line 53
    check-cast v4, Ljava/lang/reflect/Constructor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    :try_start_3
    new-instance v5, Lio/netty/handler/ssl/util/h$d;

    .line 57
    invoke-direct {v5}, Lio/netty/handler/ssl/util/h$d;-><init>()V

    .line 60
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    instance-of v6, v5, Ljava/lang/reflect/Method;

    .line 66
    if-eqz v6, :cond_1

    .line 68
    check-cast v5, Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    new-instance v6, Lio/netty/handler/ssl/util/h$e;

    .line 72
    invoke-direct {v6}, Lio/netty/handler/ssl/util/h$e;-><init>()V

    .line 75
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    instance-of v7, v6, Ljava/lang/reflect/Method;

    .line 81
    if-eqz v7, :cond_0

    .line 83
    check-cast v6, Ljava/lang/reflect/Method;

    .line 85
    move-object v1, v6

    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v6

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    check-cast v6, Ljava/lang/Throwable;

    .line 91
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :catchall_1
    move-exception v6

    .line 93
    move-object v5, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :try_start_5
    check-cast v5, Ljava/lang/Throwable;

    .line 97
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :catchall_2
    move-exception v6

    .line 99
    move-object v4, v1

    .line 100
    :goto_0
    move-object v5, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :try_start_6
    check-cast v4, Ljava/lang/Throwable;

    .line 104
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    :catchall_3
    move-exception v6

    .line 106
    move-object v3, v1

    .line 107
    :goto_1
    move-object v4, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :try_start_7
    check-cast v3, Ljava/lang/Throwable;

    .line 111
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 112
    :catchall_4
    move-exception v6

    .line 113
    move-object v2, v1

    .line 114
    move-object v3, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :try_start_8
    check-cast v2, Ljava/lang/Throwable;

    .line 118
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 119
    :goto_2
    sget-object v7, Lio/netty/handler/ssl/util/h;->logger:Lio/netty/util/internal/logging/f;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    const-string v8, "\u9caf\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 127
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v7, v0, v6}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :goto_3
    sput-object v2, Lio/netty/handler/ssl/util/h;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 136
    sput-object v3, Lio/netty/handler/ssl/util/h;->ISSUER_NAME_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 138
    sput-object v4, Lio/netty/handler/ssl/util/h;->CERT_IMPL_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 140
    sput-object v5, Lio/netty/handler/ssl/util/h;->CERT_IMPL_GET_METHOD:Ljava/lang/reflect/Method;

    .line 142
    sput-object v1, Lio/netty/handler/ssl/util/h;->CERT_IMPL_SIGN_METHOD:Ljava/lang/reflect/Method;

    .line 144
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

.method static generate(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/netty/util/internal/s0;
        reason = "Usage guarded by dependency check"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9cb0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u9cb1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lio/netty/handler/ssl/util/h;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 7
    if-eqz v2, :cond_4

    .line 9
    sget-object v3, Lio/netty/handler/ssl/util/h;->ISSUER_NAME_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 11
    if-eqz v3, :cond_4

    .line 13
    sget-object v3, Lio/netty/handler/ssl/util/h;->CERT_IMPL_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 15
    if-eqz v3, :cond_4

    .line 17
    sget-object v3, Lio/netty/handler/ssl/util/h;->CERT_IMPL_GET_METHOD:Ljava/lang/reflect/Method;

    .line 19
    if-eqz v3, :cond_4

    .line 21
    sget-object v3, Lio/netty/handler/ssl/util/h;->CERT_IMPL_SIGN_METHOD:Ljava/lang/reflect/Method;

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lsun/security/x509/X509CertInfo;

    .line 31
    invoke-direct {v4}, Lsun/security/x509/X509CertInfo;-><init>()V

    .line 34
    new-instance v5, Lsun/security/x509/X500Name;

    .line 36
    const-string v6, "\u9cb2\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {v6, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lsun/security/x509/X500Name;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v6, Lsun/security/x509/CertificateVersion;

    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-direct {v6, v7}, Lsun/security/x509/CertificateVersion;-><init>(I)V

    .line 51
    const-string v7, "\u9cb3\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v6, Lsun/security/x509/CertificateSerialNumber;

    .line 62
    new-instance v7, Ljava/math/BigInteger;

    .line 64
    const/16 v8, 0x40

    .line 66
    invoke-direct {v7, v8, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 69
    invoke-direct {v6, v7}, Lsun/security/x509/CertificateSerialNumber;-><init>(Ljava/math/BigInteger;)V

    .line 72
    const-string p2, "\u9cb4\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    filled-new-array {p2, v6}, [Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v2, v4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :try_start_0
    new-instance p2, Lsun/security/x509/CertificateSubjectName;

    .line 83
    invoke-direct {p2, v5}, Lsun/security/x509/CertificateSubjectName;-><init>(Lsun/security/x509/X500Name;)V

    .line 86
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v2, v4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 98
    move-result-object v2

    .line 99
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 101
    if-eqz v2, :cond_3

    .line 103
    sget-object p2, Lio/netty/handler/ssl/util/h;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 105
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :goto_0
    :try_start_1
    sget-object p2, Lio/netty/handler/ssl/util/h;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 114
    sget-object v1, Lio/netty/handler/ssl/util/h;->ISSUER_NAME_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 116
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-exception p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 136
    move-result-object v1

    .line 137
    instance-of v1, v1, Ljava/security/cert/CertificateException;

    .line 139
    if-eqz v1, :cond_2

    .line 141
    sget-object p2, Lio/netty/handler/ssl/util/h;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 143
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_1
    sget-object p2, Lio/netty/handler/ssl/util/h;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 152
    new-instance v0, Lsun/security/x509/CertificateValidity;

    .line 154
    invoke-direct {v0, p3, p4}, Lsun/security/x509/CertificateValidity;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 157
    const-string p3, "\u9cb5\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 159
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance p3, Lsun/security/x509/CertificateX509Key;

    .line 168
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 171
    move-result-object p4

    .line 172
    invoke-direct {p3, p4}, Lsun/security/x509/CertificateX509Key;-><init>(Ljava/security/PublicKey;)V

    .line 175
    const-string p4, "\u9cb6\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 177
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance p3, Lsun/security/x509/CertificateAlgorithmId;

    .line 186
    const-string p4, "\u9cb7\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 188
    invoke-static {p4}, Lsun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;

    .line 191
    move-result-object p4

    .line 192
    invoke-direct {p3, p4}, Lsun/security/x509/CertificateAlgorithmId;-><init>(Lsun/security/x509/AlgorithmId;)V

    .line 195
    const-string p4, "\u9cb8\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 197
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object p3, Lio/netty/handler/ssl/util/h;->CERT_IMPL_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 206
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 209
    move-result-object p4

    .line 210
    invoke-virtual {p3, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p4

    .line 214
    check-cast p4, Lsun/security/x509/X509CertImpl;

    .line 216
    sget-object v0, Lio/netty/handler/ssl/util/h;->CERT_IMPL_SIGN_METHOD:Ljava/lang/reflect/Method;

    .line 218
    const-string v1, "\u9cb9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    move-result v2

    .line 224
    const-string v5, "\u9cba\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 226
    const-string v6, "\u9cbb\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 228
    if-eqz v2, :cond_0

    .line 230
    move-object v2, v6

    .line 231
    goto :goto_2

    .line 232
    :cond_0
    move-object v2, v5

    .line 233
    :goto_2
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, p4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v2, Lio/netty/handler/ssl/util/h;->CERT_IMPL_GET_METHOD:Ljava/lang/reflect/Method;

    .line 242
    const-string v7, "\u9cbc\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 244
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v2, p4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object p4

    .line 252
    const-string v2, "\u9cbd\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    filled-new-array {v2, p4}, [Ljava/lang/Object;

    .line 257
    move-result-object p4

    .line 258
    invoke-virtual {p2, v4, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lsun/security/x509/X509CertImpl;

    .line 271
    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    move-result p3

    .line 275
    if-eqz p3, :cond_1

    .line 277
    move-object v5, v6

    .line 278
    :cond_1
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {v0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p2, p1}, Lsun/security/x509/X509CertImpl;->verify(Ljava/security/PublicKey;)V

    .line 292
    invoke-static {p0, v3, p2}, Lio/netty/handler/ssl/util/i;->newSelfSignedCertificate(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :cond_2
    throw p2

    .line 298
    :cond_3
    throw p2

    .line 299
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 301
    const-class p1, Lio/netty/handler/ssl/util/h;

    .line 303
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    const-string p2, "\u9cbe\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p0
.end method
