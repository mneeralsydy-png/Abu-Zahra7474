.class public interface abstract Lcom/google/crypto/tink/hybrid/internal/q;
.super Ljava/lang/Object;
.source "HpkeKem.java"


# annotations
.annotation runtime Lz6/j;
.end annotation


# virtual methods
.method public abstract a([BLcom/google/crypto/tink/hybrid/internal/t;)Lcom/google/crypto/tink/hybrid/internal/r;
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
.end method

.method public abstract b([BLcom/google/crypto/tink/hybrid/internal/t;[B)[B
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
.end method

.method public abstract c([B)Lcom/google/crypto/tink/hybrid/internal/r;
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
.end method

.method public abstract d([BLcom/google/crypto/tink/hybrid/internal/t;)[B
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
.end method

.method public abstract e()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
