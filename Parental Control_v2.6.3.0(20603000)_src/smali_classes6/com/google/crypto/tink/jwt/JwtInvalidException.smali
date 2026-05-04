.class public final Lcom/google/crypto/tink/jwt/JwtInvalidException;
.super Ljava/security/GeneralSecurityException;
.source "JwtInvalidException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method
