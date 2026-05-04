.class public final Lcom/google/crypto/tink/hybrid/x;
.super Ljava/lang/Object;
.source "HybridDecryptConfig.java"


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

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/v;->c:Lcom/google/crypto/tink/proto/m6;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/g;->b(Lcom/google/crypto/tink/proto/m6;)V

    .line 6
    return-void
.end method
