.class public interface abstract Lcom/google/crypto/tink/jwt/f0;
.super Ljava/lang/Object;
.source "JwtMac.java"


# annotations
.annotation runtime Lz6/j;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/google/crypto/tink/jwt/e2;)Lcom/google/crypto/tink/jwt/j2;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compact",
            "validator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/crypto/tink/jwt/i2;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
