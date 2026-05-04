.class public final Lcom/google/crypto/tink/subtle/j0;
.super Ljava/lang/Object;
.source "RsaSsaPkcs1VerifyJce.java"

# interfaces
.implements Lcom/google/crypto/tink/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/j0$b;
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/config/internal/c$b;

.field private static final c:[B

.field private static final d:[B

.field static final e:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/subtle/w$a;",
            "Lcom/google/crypto/tink/signature/o0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/crypto/tink/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/j0;->b:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [B

    .line 8
    sput-object v1, Lcom/google/crypto/tink/subtle/j0;->c:[B

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    aput-byte v0, v1, v0

    .line 15
    sput-object v1, Lcom/google/crypto/tink/subtle/j0;->d:[B

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/subtle/w$a;->SHA256:Lcom/google/crypto/tink/subtle/w$a;

    .line 23
    sget-object v2, Lcom/google/crypto/tink/signature/o0$c;->b:Lcom/google/crypto/tink/signature/o0$c;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/crypto/tink/subtle/w$a;->SHA384:Lcom/google/crypto/tink/subtle/w$a;

    .line 31
    sget-object v2, Lcom/google/crypto/tink/signature/o0$c;->c:Lcom/google/crypto/tink/signature/o0$c;

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/crypto/tink/subtle/w$a;->SHA512:Lcom/google/crypto/tink/subtle/w$a;

    .line 39
    sget-object v2, Lcom/google/crypto/tink/signature/o0$c;->d:Lcom/google/crypto/tink/signature/o0$c;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/crypto/tink/subtle/j0;->e:Lcom/google/crypto/tink/internal/h;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/w$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "pubKey",
            "hash"
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
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/j0;->b(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/w$a;)Lcom/google/crypto/tink/signature/q0;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/j0;->c(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/t1;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/j0;->a:Lcom/google/crypto/tink/t1;

    .line 14
    return-void
.end method

.method private b(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/w$a;)Lcom/google/crypto/tink/signature/q0;
    .locals 2
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "pubKey",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/o0;->b()Lcom/google/crypto/tink/signature/o0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/o0$b;->c(I)Lcom/google/crypto/tink/signature/o0$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/o0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/o0$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/j0;->d(Lcom/google/crypto/tink/subtle/w$a;)Lcom/google/crypto/tink/signature/o0$c;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/signature/o0$b;->b(Lcom/google/crypto/tink/signature/o0$c;)Lcom/google/crypto/tink/signature/o0$b;

    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lcom/google/crypto/tink/signature/o0$d;->e:Lcom/google/crypto/tink/signature/o0$d;

    .line 35
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/signature/o0$b;->e(Lcom/google/crypto/tink/signature/o0$d;)Lcom/google/crypto/tink/signature/o0$b;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/google/crypto/tink/signature/o0$b;->a()Lcom/google/crypto/tink/signature/o0;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/signature/q0;->f()Lcom/google/crypto/tink/signature/q0$b;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/signature/q0$b;->e(Lcom/google/crypto/tink/signature/o0;)Lcom/google/crypto/tink/signature/q0$b;

    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/signature/q0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/q0$b;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/q0$b;->a()Lcom/google/crypto/tink/signature/q0;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public static c(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/t1;
    .locals 7
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

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
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/b0;->c(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/t1;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->h:Lcom/google/crypto/tink/subtle/u;

    .line 8
    const-string v1, "\u81ca"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/security/KeyFactory;

    .line 16
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 18
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->g()Ljava/math/BigInteger;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->h()Lcom/google/crypto/tink/signature/o0;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/o0;->e()Ljava/math/BigInteger;

    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 40
    new-instance v0, Lcom/google/crypto/tink/subtle/j0$b;

    .line 42
    sget-object v1, Lcom/google/crypto/tink/subtle/j0;->e:Lcom/google/crypto/tink/internal/h;

    .line 44
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->h()Lcom/google/crypto/tink/signature/o0;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/o0;->c()Lcom/google/crypto/tink/signature/o0$c;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 55
    move-result-object v1

    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lcom/google/crypto/tink/subtle/w$a;

    .line 59
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->d()Ly6/a;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ly6/a;->d()[B

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->h()Lcom/google/crypto/tink/signature/o0;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/o0;->f()Lcom/google/crypto/tink/signature/o0$d;

    .line 74
    move-result-object p0

    .line 75
    sget-object v1, Lcom/google/crypto/tink/signature/o0$d;->d:Lcom/google/crypto/tink/signature/o0$d;

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 83
    sget-object p0, Lcom/google/crypto/tink/subtle/j0;->d:[B

    .line 85
    :goto_0
    move-object v5, p0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    sget-object p0, Lcom/google/crypto/tink/subtle/j0;->c:[B

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    const/4 v6, 0x0

    .line 91
    move-object v1, v0

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/subtle/j0$b;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/w$a;[B[BLcom/google/crypto/tink/subtle/j0$a;)V

    .line 95
    return-object v0
.end method

.method private static d(Lcom/google/crypto/tink/subtle/w$a;)Lcom/google/crypto/tink/signature/o0$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/j0$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    sget-object p0, Lcom/google/crypto/tink/signature/o0$c;->d:Lcom/google/crypto/tink/signature/o0$c;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\u81cb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/signature/o0$c;->c:Lcom/google/crypto/tink/signature/o0$c;

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/signature/o0$c;->b:Lcom/google/crypto/tink/signature/o0$c;

    .line 46
    return-object p0
.end method


# virtual methods
.method public a([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "signature",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/j0;->a:Lcom/google/crypto/tink/t1;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/t1;->a([B[B)V

    .line 6
    return-void
.end method
