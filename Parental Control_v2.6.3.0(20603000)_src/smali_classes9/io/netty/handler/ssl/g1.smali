.class public interface abstract Lio/netty/handler/ssl/g1;
.super Ljava/lang/Object;
.source "OpenSslPrivateKeyMethod.java"


# static fields
.field public static final SSL_SIGN_ECDSA_SECP256R1_SHA256:I

.field public static final SSL_SIGN_ECDSA_SECP384R1_SHA384:I

.field public static final SSL_SIGN_ECDSA_SECP521R1_SHA512:I

.field public static final SSL_SIGN_ECDSA_SHA1:I

.field public static final SSL_SIGN_ED25519:I

.field public static final SSL_SIGN_RSA_PKCS1_MD5_SHA1:I

.field public static final SSL_SIGN_RSA_PKCS1_SHA1:I

.field public static final SSL_SIGN_RSA_PKCS1_SHA256:I

.field public static final SSL_SIGN_RSA_PKCS1_SHA384:I

.field public static final SSL_SIGN_RSA_PKCS1_SHA512:I

.field public static final SSL_SIGN_RSA_PSS_RSAE_SHA256:I

.field public static final SSL_SIGN_RSA_PSS_RSAE_SHA384:I

.field public static final SSL_SIGN_RSA_PSS_RSAE_SHA512:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA1:I

    .line 3
    sput v0, Lio/netty/handler/ssl/g1;->SSL_SIGN_RSA_PKCS1_SHA1:I

    .line 5
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA256:I

    .line 7
    sput v0, Lio/netty/handler/ssl/g1;->SSL_SIGN_RSA_PKCS1_SHA256:I

    .line 9
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA384:I

    .line 11
    sput v0, Lio/netty/handler/ssl/g1;->SSL_SIGN_RSA_PKCS1_SHA384:I

    .line 13
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA512:I

    .line 15
    sput v0, Lio/netty/handler/ssl/g1;->SSL_SIGN_RSA_PKCS1_SHA512:I

    .line 17
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_ECDSA_SHA1:I

    .line 19
    sput v0, Lio/netty/handler/ssl/g1;->SSL_SIGN_ECDSA_SHA1:I

    .line 21
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP256R1_SHA256:I

    .line 23
    sput v0, Lio/netty/handler/ssl/g1;->SSL_SIGN_ECDSA_SECP256R1_SHA256:I

    .line 25
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP384R1_SHA384:I

    .line 27
    sput v0, Lio/netty/handler/ssl/g1;->SSL_SIGN_ECDSA_SECP384R1_SHA384:I

    .line 29
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP521R1_SHA512:I

    .line 31
    sput v0, Lio/netty/handler/ssl/g1;->SSL_SIGN_ECDSA_SECP521R1_SHA512:I

    .line 33
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA256:I

    .line 35
    sput v0, Lio/netty/handler/ssl/g1;->SSL_SIGN_RSA_PSS_RSAE_SHA256:I

    .line 37
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA384:I

    .line 39
    sput v0, Lio/netty/handler/ssl/g1;->SSL_SIGN_RSA_PSS_RSAE_SHA384:I

    .line 41
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA512:I

    .line 43
    sput v0, Lio/netty/handler/ssl/g1;->SSL_SIGN_RSA_PSS_RSAE_SHA512:I

    .line 45
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_ED25519:I

    .line 47
    sput v0, Lio/netty/handler/ssl/g1;->SSL_SIGN_ED25519:I

    .line 49
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_MD5_SHA1:I

    .line 51
    sput v0, Lio/netty/handler/ssl/g1;->SSL_SIGN_RSA_PKCS1_MD5_SHA1:I

    .line 53
    return-void
.end method


# virtual methods
.method public abstract decrypt(Ljavax/net/ssl/SSLEngine;[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract sign(Ljavax/net/ssl/SSLEngine;I[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
