.class final Lcom/google/crypto/tink/hybrid/internal/e0;
.super Ljava/lang/Object;
.source "X25519HpkeKem.java"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/hybrid/internal/e0$b;
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/hybrid/internal/k;

.field private final b:Lcom/google/crypto/tink/hybrid/internal/c0;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/hybrid/internal/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hkdf"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/e0;->a:Lcom/google/crypto/tink/hybrid/internal/k;

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/hybrid/internal/d0;->c()Lcom/google/crypto/tink/hybrid/internal/c0;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    new-instance p1, Lcom/google/crypto/tink/hybrid/internal/e0$b;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/e0;->b:Lcom/google/crypto/tink/hybrid/internal/c0;

    .line 18
    return-void
.end method

.method private g([B[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dhSharedSecret",
            "senderEphemeralPublicKey",
            "recipientPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    filled-new-array {p2, p3}, [[B

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/e0;->j([B[B)[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private h([B[B[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dhSharedSecret",
            "senderEphemeralPublicKey",
            "recipientPublicKey",
            "senderPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    filled-new-array {p2, p3, p4}, [[B

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/e0;->j([B[B)[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private j([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dhSharedSecret",
            "kemContext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->c:[B

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/y;->f([B)[B

    .line 6
    move-result-object v7

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/e0;->a:Lcom/google/crypto/tink/hybrid/internal/k;

    .line 9
    const-string v6, "\u69f7"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/internal/k;->g()I

    .line 14
    move-result v8

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v4, "\u69f8"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-virtual/range {v1 .. v8}, Lcom/google/crypto/tink/hybrid/internal/k;->c([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method public a([BLcom/google/crypto/tink/hybrid/internal/t;)Lcom/google/crypto/tink/hybrid/internal/r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "senderPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/e0;->b:Lcom/google/crypto/tink/hybrid/internal/c0;

    .line 3
    invoke-interface {v0}, Lcom/google/crypto/tink/hybrid/internal/c0;->a()Lcom/google/crypto/tink/hybrid/internal/c0$a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/crypto/tink/hybrid/internal/c0$a;->a:[B

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/hybrid/internal/c0$a;->b:[B

    .line 11
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/crypto/tink/hybrid/internal/e0;->f([B[B[BLcom/google/crypto/tink/hybrid/internal/t;)Lcom/google/crypto/tink/hybrid/internal/r;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b([BLcom/google/crypto/tink/hybrid/internal/t;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "encapsulatedKey",
            "recipientPrivateKey",
            "senderPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/crypto/tink/hybrid/internal/t;->a()Ly6/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly6/a;->d()[B

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/e0;->b:Lcom/google/crypto/tink/hybrid/internal/c0;

    .line 11
    invoke-interface {v1, v0, p1}, Lcom/google/crypto/tink/hybrid/internal/c0;->b([B[B)[B

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/e0;->b:Lcom/google/crypto/tink/hybrid/internal/c0;

    .line 17
    invoke-interface {v2, v0, p3}, Lcom/google/crypto/tink/hybrid/internal/c0;->b([B[B)[B

    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v1, v0}, [[B

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/google/crypto/tink/hybrid/internal/t;->b()Ly6/a;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ly6/a;->d()[B

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/crypto/tink/hybrid/internal/e0;->h([B[B[B[B)[B

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public c([B)Lcom/google/crypto/tink/hybrid/internal/r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recipientPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/e0;->b:Lcom/google/crypto/tink/hybrid/internal/c0;

    .line 3
    invoke-interface {v0}, Lcom/google/crypto/tink/hybrid/internal/c0;->a()Lcom/google/crypto/tink/hybrid/internal/c0$a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/crypto/tink/hybrid/internal/c0$a;->a:[B

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/hybrid/internal/c0$a;->b:[B

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/hybrid/internal/e0;->i([B[B[B)Lcom/google/crypto/tink/hybrid/internal/r;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d([BLcom/google/crypto/tink/hybrid/internal/t;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "encapsulatedKey",
            "recipientPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/e0;->b:Lcom/google/crypto/tink/hybrid/internal/c0;

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/hybrid/internal/t;->a()Ly6/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ly6/a;->d()[B

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/crypto/tink/hybrid/internal/c0;->b([B[B)[B

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/google/crypto/tink/hybrid/internal/t;->b()Ly6/a;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ly6/a;->d()[B

    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/e0;->g([B[B[B)[B

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public e()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/e0;->a:Lcom/google/crypto/tink/hybrid/internal/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/internal/k;->b()[B

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/y;->g:[B

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->c:[B

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 20
    const-string v1, "\u69f9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method f([B[B[BLcom/google/crypto/tink/hybrid/internal/t;)Lcom/google/crypto/tink/hybrid/internal/r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "ephemeralPrivateKey",
            "ephemeralPublicKey",
            "senderPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/e0;->b:Lcom/google/crypto/tink/hybrid/internal/c0;

    .line 3
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/hybrid/internal/c0;->b([B[B)[B

    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/e0;->b:Lcom/google/crypto/tink/hybrid/internal/c0;

    .line 9
    invoke-virtual {p4}, Lcom/google/crypto/tink/hybrid/internal/t;->a()Ly6/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly6/a;->d()[B

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/crypto/tink/hybrid/internal/c0;->b([B[B)[B

    .line 20
    move-result-object v0

    .line 21
    filled-new-array {p2, v0}, [[B

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p4}, Lcom/google/crypto/tink/hybrid/internal/t;->b()Ly6/a;

    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Ly6/a;->d()[B

    .line 36
    move-result-object p4

    .line 37
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/crypto/tink/hybrid/internal/e0;->h([B[B[B[B)[B

    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/google/crypto/tink/hybrid/internal/r;

    .line 43
    invoke-direct {p2, p1, p3}, Lcom/google/crypto/tink/hybrid/internal/r;-><init>([B[B)V

    .line 46
    return-object p2
.end method

.method i([B[B[B)Lcom/google/crypto/tink/hybrid/internal/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "ephemeralPrivateKey",
            "ephemeralPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/e0;->b:Lcom/google/crypto/tink/hybrid/internal/c0;

    .line 3
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/hybrid/internal/c0;->b([B[B)[B

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p3, p1}, Lcom/google/crypto/tink/hybrid/internal/e0;->g([B[B[B)[B

    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/google/crypto/tink/hybrid/internal/r;

    .line 13
    invoke-direct {p2, p1, p3}, Lcom/google/crypto/tink/hybrid/internal/r;-><init>([B[B)V

    .line 16
    return-object p2
.end method
