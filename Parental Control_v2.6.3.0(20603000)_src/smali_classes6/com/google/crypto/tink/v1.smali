.class public Lcom/google/crypto/tink/v1;
.super Ljava/lang/Object;
.source "RegistryConfiguration.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/google/crypto/tink/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/t0;->e()Lcom/google/crypto/tink/internal/t0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
