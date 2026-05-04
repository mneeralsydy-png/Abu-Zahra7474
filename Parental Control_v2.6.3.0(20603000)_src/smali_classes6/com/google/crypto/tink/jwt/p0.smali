.class public interface abstract Lcom/google/crypto/tink/jwt/p0;
.super Ljava/lang/Object;
.source "JwtPublicKeyVerifyInternal.java"


# annotations
.annotation runtime Lz6/j;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/google/crypto/tink/jwt/e2;Ljava/util/Optional;)Lcom/google/crypto/tink/jwt/j2;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "compact",
            "validator",
            "kid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/jwt/e2;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/crypto/tink/jwt/j2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
