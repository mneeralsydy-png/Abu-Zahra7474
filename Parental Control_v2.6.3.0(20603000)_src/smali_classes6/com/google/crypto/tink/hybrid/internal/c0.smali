.class public interface abstract Lcom/google/crypto/tink/hybrid/internal/c0;
.super Ljava/lang/Object;
.source "X25519.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/hybrid/internal/c0$a;
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# virtual methods
.method public abstract a()Lcom/google/crypto/tink/hybrid/internal/c0$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract b([B[B)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "privateValue",
            "peersPublicValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
