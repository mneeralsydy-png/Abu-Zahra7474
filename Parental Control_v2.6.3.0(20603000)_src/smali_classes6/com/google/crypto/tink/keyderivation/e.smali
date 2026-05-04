.class public final Lcom/google/crypto/tink/keyderivation/e;
.super Ljava/lang/Object;
.source "KeysetDeriverWrapper.java"


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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/keyderivation/internal/b;->d()V

    .line 4
    return-void
.end method
