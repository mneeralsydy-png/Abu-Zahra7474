.class public final Lcom/google/crypto/tink/prf/internal/q;
.super Ljava/lang/Object;
.source "PrfAesCmacConscrypt.java"

# interfaces
.implements Lcom/google/crypto/tink/prf/z;


# annotations
.annotation build Lcom/google/crypto/tink/a;
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field private static final c:Lcom/google/crypto/tink/config/internal/c$b;


# instance fields
.field private final a:Ljava/security/Key;

.field private final b:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/prf/internal/q;->c:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    return-void
.end method

.method private constructor <init>([BLjava/security/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyBytes",
            "conscrypt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/crypto/tink/prf/internal/q;->c:Lcom/google/crypto/tink/config/internal/c$b;

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    const-string v1, "\u6ebe"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    iput-object v0, p0, Lcom/google/crypto/tink/prf/internal/q;->a:Ljava/security/Key;

    .line 21
    iput-object p2, p0, Lcom/google/crypto/tink/prf/internal/q;->b:Ljava/security/Provider;

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    const-string p2, "\u6ebf"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public static b(Lcom/google/crypto/tink/prf/a;)Lcom/google/crypto/tink/prf/z;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/c;->b()Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "\u6ec0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 12
    new-instance v1, Lcom/google/crypto/tink/prf/internal/q;

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/a;->f()Ly6/c;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/google/crypto/tink/prf/internal/q;-><init>([BLjava/security/Provider;)V

    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 32
    const-string v0, "\u6ec1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method


# virtual methods
.method public a([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "outputLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    if-gt p2, v0, :cond_1

    .line 5
    const-string v0, "\u6ec2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/prf/internal/q;->b:Ljava/security/Provider;

    .line 9
    invoke-static {v0, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/prf/internal/q;->a:Ljava/security/Key;

    .line 15
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 18
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 21
    move-result-object p1

    .line 22
    array-length v0, p1

    .line 23
    if-ne p2, v0, :cond_0

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 33
    const-string p2, "\u6ec3"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
