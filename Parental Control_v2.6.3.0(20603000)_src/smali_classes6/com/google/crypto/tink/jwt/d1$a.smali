.class Lcom/google/crypto/tink/jwt/d1$a;
.super Ljava/lang/Object;
.source "JwtRsaSsaPkcs1SignKeyManager.java"

# interfaces
.implements Lcom/google/crypto/tink/jwt/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/d1;->b(Lcom/google/crypto/tink/jwt/s0;)Lcom/google/crypto/tink/jwt/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/crypto/tink/jwt/s0;

.field final synthetic c:Lcom/google/crypto/tink/s1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/jwt/s0;Lcom/google/crypto/tink/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$algorithm",
            "val$privateKey",
            "val$signer"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/d1$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/d1$a;->b:Lcom/google/crypto/tink/jwt/s0;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/jwt/d1$a;->c:Lcom/google/crypto/tink/s1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/jwt/i2;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawJwt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/d1$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/d1$a;->b:Lcom/google/crypto/tink/jwt/s0;

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/s0;->p()Lcom/google/crypto/tink/jwt/a1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/a1;->d()Ljava/util/Optional;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/jwt/r;->c(Ljava/lang/String;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/i2;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/d1$a;->c:Lcom/google/crypto/tink/s1;

    .line 19
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/s1;->a([B)[B

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/google/crypto/tink/jwt/r;->b(Ljava/lang/String;[B)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
