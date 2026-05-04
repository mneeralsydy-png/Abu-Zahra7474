.class public final Lcom/google/crypto/tink/mac/z;
.super Ljava/lang/Object;
.source "MacFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/f1;)Lcom/google/crypto/tink/m1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keysetHandle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/e0;->e()V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/internal/t0;->e()Lcom/google/crypto/tink/internal/t0;

    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/google/crypto/tink/m1;

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/f1;->B(Lcom/google/crypto/tink/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/crypto/tink/m1;

    .line 16
    return-object p0
.end method
