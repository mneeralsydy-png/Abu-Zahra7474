.class public final Lcom/google/crypto/tink/subtle/p;
.super Ljava/lang/Object;
.source "EciesHkdfSenderKem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/p$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "recipientPublicKey"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/p;->a:Ljava/security/interfaces/ECPublicKey;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B[BILcom/google/crypto/tink/subtle/s$d;)Lcom/google/crypto/tink/subtle/p$a;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "hmacAlgo",
            "hkdfSalt",
            "hkdfInfo",
            "keySizeInBytes",
            "pointFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p;->a:Ljava/security/interfaces/ECPublicKey;

    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/s;->l(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 17
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 23
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/p;->a:Ljava/security/interfaces/ECPublicKey;

    .line 25
    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/s;->b(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, p5, v1}, Lcom/google/crypto/tink/subtle/s;->F(Ljava/security/spec/EllipticCurve;Lcom/google/crypto/tink/subtle/s$d;Ljava/security/spec/ECPoint;)[B

    .line 44
    move-result-object p5

    .line 45
    move-object v3, p5

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    move v8, p4

    .line 50
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/subtle/y;->a([B[BLjava/lang/String;[B[BI)[B

    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/google/crypto/tink/subtle/p$a;

    .line 56
    invoke-direct {p2, p5, p1}, Lcom/google/crypto/tink/subtle/p$a;-><init>([B[B)V

    .line 59
    return-object p2
.end method
