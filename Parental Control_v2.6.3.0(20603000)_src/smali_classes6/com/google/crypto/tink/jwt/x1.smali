.class public abstract Lcom/google/crypto/tink/jwt/x1;
.super Lcom/google/crypto/tink/x0;
.source "JwtSignaturePrivateKey.java"

# interfaces
.implements Lcom/google/crypto/tink/q1;


# annotations
.annotation runtime Lz6/j;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/x0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/x1;->f()Lcom/google/crypto/tink/jwt/y1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/x0;->b()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/crypto/tink/o1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/x1;->e()Lcom/google/crypto/tink/jwt/w1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/x1;->f()Lcom/google/crypto/tink/jwt/y1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/y1;->d()Ljava/util/Optional;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract e()Lcom/google/crypto/tink/jwt/w1;
.end method

.method public abstract f()Lcom/google/crypto/tink/jwt/y1;
.end method

.method public bridge synthetic i()Lcom/google/crypto/tink/x0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/x1;->f()Lcom/google/crypto/tink/jwt/y1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
