.class public final Lcom/google/crypto/tink/subtle/m0;
.super Ljava/lang/Object;
.source "SelfKeyTestValidators.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/shaded/protobuf/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u81df"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/subtle/m0;->a:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 9
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

.method public static final a(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/s$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "publicKey",
            "hash",
            "encoding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/k;

    .line 3
    invoke-direct {v0, p0, p2, p3}, Lcom/google/crypto/tink/subtle/k;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/s$c;)V

    .line 6
    new-instance p0, Lcom/google/crypto/tink/subtle/l;

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/subtle/l;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/s$c;)V

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/subtle/m0;->a:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/subtle/k;->a([B)[B

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/subtle/l;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    const-string p2, "\u81e0"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method public static final b(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/w$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "publicKey",
            "sigHash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/i0;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/crypto/tink/subtle/i0;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/w$a;)V

    .line 6
    new-instance p0, Lcom/google/crypto/tink/subtle/j0;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/j0;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/w$a;)V

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/subtle/m0;->a:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/subtle/i0;->a([B)[B

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/subtle/j0;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    const-string p2, "\u81e1"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method public static final c(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/w$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "publicKey",
            "sigHash",
            "mgf1Hash",
            "saltLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/k0;

    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/crypto/tink/subtle/k0;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/w$a;I)V

    .line 6
    new-instance p0, Lcom/google/crypto/tink/subtle/l0;

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/subtle/l0;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/w$a;I)V

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/subtle/m0;->a:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/subtle/k0;->a([B)[B

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/subtle/l0;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    const-string p2, "\u81e2"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method
