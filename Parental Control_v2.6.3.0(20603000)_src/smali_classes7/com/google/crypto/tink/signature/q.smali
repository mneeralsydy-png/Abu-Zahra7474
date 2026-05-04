.class Lcom/google/crypto/tink/signature/q;
.super Ljava/lang/Object;
.source "Ed25519PublicKeyManager.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u808a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
