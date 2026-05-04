.class public final Lcom/google/crypto/tink/subtle/o;
.super Ljava/lang/Object;
.source "EciesHkdfRecipientKem.java"


# instance fields
.field private a:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "recipientPrivateKey"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/o;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 6
    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;[B[BILcom/google/crypto/tink/subtle/s$d;)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "kemBytes",
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
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/o;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p6, p1}, Lcom/google/crypto/tink/subtle/s;->r(Ljava/security/spec/ECParameterSpec;Lcom/google/crypto/tink/subtle/s$d;[B)Ljava/security/interfaces/ECPublicKey;

    .line 10
    move-result-object p6

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/o;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 13
    invoke-static {v0, p6}, Lcom/google/crypto/tink/subtle/s;->b(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 16
    move-result-object v2

    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move v6, p5

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/subtle/y;->a([B[BLjava/lang/String;[B[BI)[B

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
