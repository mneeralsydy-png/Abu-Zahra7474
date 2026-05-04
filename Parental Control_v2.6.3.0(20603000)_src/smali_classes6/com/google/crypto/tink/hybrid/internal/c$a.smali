.class final Lcom/google/crypto/tink/hybrid/internal/c$a;
.super Ljava/lang/Object;
.source "EciesDemHelper.java"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/aead/r;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/c$a;->a:Lcom/google/crypto/tink/aead/r;

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/r;->c()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/r;->f()I

    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/google/crypto/tink/hybrid/internal/c$a;->b:I

    .line 17
    return-void
.end method

.method private d([B)Lcom/google/crypto/tink/b;
    .locals 4
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "symmetricKeyValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/c$a;->a:Lcom/google/crypto/tink/aead/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/r;->c()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/c$a;->a:Lcom/google/crypto/tink/aead/r;

    .line 13
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/r;->c()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/c$a;->a:Lcom/google/crypto/tink/aead/r;

    .line 19
    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/r;->c()I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/internal/c$a;->a:Lcom/google/crypto/tink/aead/r;

    .line 25
    invoke-virtual {v3}, Lcom/google/crypto/tink/aead/r;->f()I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v2

    .line 30
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/google/crypto/tink/aead/l;->f()Lcom/google/crypto/tink/aead/l$b;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/c$a;->a:Lcom/google/crypto/tink/aead/r;

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/l$b;->f(Lcom/google/crypto/tink/aead/r;)Lcom/google/crypto/tink/aead/l$b;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Ly6/c;->a([BLcom/google/crypto/tink/w1;)Ly6/c;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/aead/l$b;->c(Ly6/c;)Lcom/google/crypto/tink/aead/l$b;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1}, Ly6/c;->a([BLcom/google/crypto/tink/w1;)Ly6/c;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/aead/l$b;->d(Ly6/c;)Lcom/google/crypto/tink/aead/l$b;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/l$b;->a()Lcom/google/crypto/tink/aead/l;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/t;->c(Lcom/google/crypto/tink/aead/l;)Lcom/google/crypto/tink/b;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method


# virtual methods
.method public a([B[B[B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "demKeyValue",
            "prefix",
            "header",
            "plaintext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/hybrid/internal/c$a;->d([B)Lcom/google/crypto/tink/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/hybrid/internal/c;->a()[B

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p4, v0}, Lcom/google/crypto/tink/b;->a([B[B)[B

    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p2, p3, p1}, [[B

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b([B[BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "demKeyValue",
            "ciphertext",
            "prefixAndHeaderSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    if-lt v0, p3, :cond_0

    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/hybrid/internal/c$a;->d([B)Lcom/google/crypto/tink/b;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/hybrid/internal/c;->a()[B

    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p2, p3}, Lcom/google/crypto/tink/b;->b([B[B)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 24
    const-string p2, "\u69e2"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/hybrid/internal/c$a;->b:I

    .line 3
    return v0
.end method
