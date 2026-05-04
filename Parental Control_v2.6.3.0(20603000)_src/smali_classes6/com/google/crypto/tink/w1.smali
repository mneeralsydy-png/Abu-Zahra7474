.class public final Lcom/google/crypto/tink/w1;
.super Ljava/lang/Object;
.source "SecretKeyAccess.java"


# annotations
.annotation runtime Lz6/b;
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field private static final a:Lcom/google/crypto/tink/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/w1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/w1;->a:Lcom/google/crypto/tink/w1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a()Lcom/google/crypto/tink/w1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/w1;->a:Lcom/google/crypto/tink/w1;

    .line 3
    return-object v0
.end method

.method public static b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;
    .locals 1
    .param p0    # Lcom/google/crypto/tink/w1;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 6
    const-string v0, "\u714e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method
