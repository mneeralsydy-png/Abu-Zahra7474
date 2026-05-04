.class public abstract Lcom/google/crypto/tink/jwt/y1;
.super Lcom/google/crypto/tink/x0;
.source "JwtSignaturePublicKey.java"


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
.method public bridge synthetic c()Lcom/google/crypto/tink/o1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/y1;->e()Lcom/google/crypto/tink/jwt/w1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lcom/google/crypto/tink/jwt/w1;
.end method
