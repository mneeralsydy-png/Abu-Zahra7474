.class public abstract Lcom/google/crypto/tink/keyderivation/c;
.super Lcom/google/crypto/tink/o1;
.source "KeyDerivationParameters.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/o1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/c;->b()Lcom/google/crypto/tink/o1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/o1;->a()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract b()Lcom/google/crypto/tink/o1;
.end method
