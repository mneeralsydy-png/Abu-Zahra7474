.class final Lcom/google/crypto/tink/jwt/y$b;
.super Ljava/lang/Object;
.source "JwtHmacKeyManager.java"

# interfaces
.implements Lcom/google/crypto/tink/jwt/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/m1;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/crypto/tink/jwt/s;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/m1;Lcom/google/crypto/tink/jwt/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plainMac",
            "jwtHmacKey"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/jwt/s;->h()Lcom/google/crypto/tink/jwt/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/z;->d()Lcom/google/crypto/tink/jwt/z$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/z$b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/y$b;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/y$b;->a:Lcom/google/crypto/tink/m1;

    .line 5
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/y$b;->c:Lcom/google/crypto/tink/jwt/s;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/m1;Lcom/google/crypto/tink/jwt/s;Lcom/google/crypto/tink/jwt/y$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/jwt/y$b;-><init>(Lcom/google/crypto/tink/m1;Lcom/google/crypto/tink/jwt/s;)V

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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/y$b;->a:Lcom/google/crypto/tink/m1;

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
    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/m1;->a([B[B)V

    .line 20
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/r$a;->c:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/a;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/y$b;->c:Lcom/google/crypto/tink/jwt/s;

    .line 28
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/s;->h()Lcom/google/crypto/tink/jwt/z;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/z;->d()Lcom/google/crypto/tink/jwt/z$b;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/z$b;->a()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/y$b;->c:Lcom/google/crypto/tink/jwt/s;

    .line 42
    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/s;->d()Ljava/util/Optional;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/google/crypto/tink/jwt/y$b;->c:Lcom/google/crypto/tink/jwt/s;

    .line 48
    invoke-virtual {v3}, Lcom/google/crypto/tink/jwt/s;->h()Lcom/google/crypto/tink/jwt/z;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/google/crypto/tink/jwt/z;->b()Z

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

.method public b(Lcom/google/crypto/tink/jwt/i2;)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/y$b;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/y$b;->c:Lcom/google/crypto/tink/jwt/s;

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/s;->d()Ljava/util/Optional;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/jwt/r;->c(Ljava/lang/String;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/i2;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/y$b;->a:Lcom/google/crypto/tink/m1;

    .line 15
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/m1;->b([B)[B

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/google/crypto/tink/jwt/r;->b(Ljava/lang/String;[B)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
