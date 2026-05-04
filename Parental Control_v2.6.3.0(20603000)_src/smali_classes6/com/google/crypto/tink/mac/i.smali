.class public interface abstract Lcom/google/crypto/tink/mac/i;
.super Ljava/lang/Object;
.source "ChunkedMac.java"


# annotations
.annotation runtime Lz6/j;
.end annotation


# virtual methods
.method public abstract a([B)Lcom/google/crypto/tink/mac/k;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract b()Lcom/google/crypto/tink/mac/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
