.class Lcom/google/crypto/tink/internal/g$a;
.super Ljava/lang/Object;
.source "EllipticCurvesUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final d:Lcom/google/crypto/tink/internal/g$a;


# instance fields
.field a:Ljava/math/BigInteger;

.field b:Ljava/math/BigInteger;

.field c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/g$a;

    .line 3
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 5
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 7
    invoke-direct {v0, v1, v1, v2}, Lcom/google/crypto/tink/internal/g$a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    sput-object v0, Lcom/google/crypto/tink/internal/g$a;->d:Lcom/google/crypto/tink/internal/g$a;

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/internal/g$a;->a:Ljava/math/BigInteger;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/internal/g$a;->b:Ljava/math/BigInteger;

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/internal/g$a;->c:Ljava/math/BigInteger;

    .line 10
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/g$a;->c:Ljava/math/BigInteger;

    .line 3
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method b(Ljava/math/BigInteger;)Ljava/security/spec/ECPoint;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modulus"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/g$a;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/internal/g$a;->c:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 26
    iget-object v3, p0, Lcom/google/crypto/tink/internal/g$a;->a:Ljava/math/BigInteger;

    .line 28
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/google/crypto/tink/internal/g$a;->b:Ljava/math/BigInteger;

    .line 38
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, v3, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 57
    return-object v2
.end method
