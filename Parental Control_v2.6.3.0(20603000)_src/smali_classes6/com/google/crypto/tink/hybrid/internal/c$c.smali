.class final Lcom/google/crypto/tink/hybrid/internal/c$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/daead/h;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/daead/h;)V
    .locals 0
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
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/c$c;->a:Lcom/google/crypto/tink/daead/h;

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/daead/h;->c()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/crypto/tink/hybrid/internal/c$c;->b:I

    .line 12
    return-void
.end method

.method private d([B)Lcom/google/crypto/tink/r0;
    .locals 2
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
    invoke-static {}, Lcom/google/crypto/tink/daead/a;->f()Lcom/google/crypto/tink/daead/a$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/c$c;->a:Lcom/google/crypto/tink/daead/h;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/daead/a$b;->e(Lcom/google/crypto/tink/daead/h;)Lcom/google/crypto/tink/daead/a$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Ly6/c;->a([BLcom/google/crypto/tink/w1;)Ly6/c;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/daead/a$b;->d(Ly6/c;)Lcom/google/crypto/tink/daead/a$b;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/daead/a$b;->a()Lcom/google/crypto/tink/daead/a;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/f;->c(Lcom/google/crypto/tink/daead/a;)Lcom/google/crypto/tink/r0;

    .line 30
    move-result-object p1

    .line 31
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
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/hybrid/internal/c$c;->d([B)Lcom/google/crypto/tink/r0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/hybrid/internal/c;->a()[B

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p4, v0}, Lcom/google/crypto/tink/r0;->b([B[B)[B

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
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/hybrid/internal/c$c;->d([B)Lcom/google/crypto/tink/r0;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/hybrid/internal/c;->a()[B

    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p2, p3}, Lcom/google/crypto/tink/r0;->a([B[B)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 24
    const-string p2, "\u69eb"

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
    iget v0, p0, Lcom/google/crypto/tink/hybrid/internal/c$c;->b:I

    .line 3
    return v0
.end method
