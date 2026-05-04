.class Lcom/google/crypto/tink/jwt/f1$a;
.super Ljava/lang/Object;
.source "JwtRsaSsaPkcs1VerifyKeyManager.java"

# interfaces
.implements Lcom/google/crypto/tink/jwt/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/f1;->a(Lcom/google/crypto/tink/jwt/a1;)Lcom/google/crypto/tink/jwt/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/crypto/tink/t1;

.field final synthetic b:Lcom/google/crypto/tink/jwt/a1;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/t1;Lcom/google/crypto/tink/jwt/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$verifier",
            "val$publicKey"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/f1$a;->a:Lcom/google/crypto/tink/t1;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/f1$a;->b:Lcom/google/crypto/tink/jwt/a1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/crypto/tink/jwt/e2;)Lcom/google/crypto/tink/jwt/j2;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compact",
            "validator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/r;->n(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/r$a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/f1$a;->a:Lcom/google/crypto/tink/t1;

    .line 7
    iget-object v1, p1, Lcom/google/crypto/tink/jwt/r$a;->b:[B

    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/jwt/r$a;->a:Ljava/lang/String;

    .line 11
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/t1;->a([B[B)V

    .line 20
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/r$a;->c:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/a;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/f1$a;->b:Lcom/google/crypto/tink/jwt/a1;

    .line 28
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/a1;->h()Lcom/google/crypto/tink/jwt/r0;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/r0;->d()Lcom/google/crypto/tink/jwt/r0$b;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/r0$b;->a()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/f1$a;->b:Lcom/google/crypto/tink/jwt/a1;

    .line 42
    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/a1;->d()Ljava/util/Optional;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/google/crypto/tink/jwt/f1$a;->b:Lcom/google/crypto/tink/jwt/a1;

    .line 48
    invoke-virtual {v3}, Lcom/google/crypto/tink/jwt/a1;->h()Lcom/google/crypto/tink/jwt/r0;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/google/crypto/tink/jwt/r0;->b()Z

    .line 55
    move-result v3

    .line 56
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/jwt/r;->r(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/Optional;Z)V

    .line 59
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/r;->l(Lcom/google/gson/JsonObject;)Ljava/util/Optional;

    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p1, Lcom/google/crypto/tink/jwt/r$a;->d:Ljava/lang/String;

    .line 65
    invoke-static {v0, p1}, Lcom/google/crypto/tink/jwt/i2;->b(Ljava/util/Optional;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/i2;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/jwt/e2;->c(Lcom/google/crypto/tink/jwt/i2;)Lcom/google/crypto/tink/jwt/j2;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
