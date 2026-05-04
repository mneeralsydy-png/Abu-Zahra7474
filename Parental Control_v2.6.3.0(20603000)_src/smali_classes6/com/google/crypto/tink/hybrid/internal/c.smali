.class public final Lcom/google/crypto/tink/hybrid/internal/c;
.super Ljava/lang/Object;
.source "EciesDemHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/hybrid/internal/c$c;,
        Lcom/google/crypto/tink/hybrid/internal/c$a;,
        Lcom/google/crypto/tink/hybrid/internal/c$b;,
        Lcom/google/crypto/tink/hybrid/internal/c$d;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/c;->a:[B

    .line 6
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

.method static synthetic a()[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/c;->a:[B

    .line 3
    return-object v0
.end method

.method public static b(Lcom/google/crypto/tink/hybrid/i;)Lcom/google/crypto/tink/hybrid/internal/c$d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/i;->f()Lcom/google/crypto/tink/o1;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/crypto/tink/aead/i0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/c$b;

    .line 11
    check-cast p0, Lcom/google/crypto/tink/aead/i0;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/hybrid/internal/c$b;-><init>(Lcom/google/crypto/tink/aead/i0;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/aead/r;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/c$a;

    .line 23
    check-cast p0, Lcom/google/crypto/tink/aead/r;

    .line 25
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/hybrid/internal/c$a;-><init>(Lcom/google/crypto/tink/aead/r;)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/google/crypto/tink/daead/h;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/c$c;

    .line 35
    check-cast p0, Lcom/google/crypto/tink/daead/h;

    .line 37
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/hybrid/internal/c$c;-><init>(Lcom/google/crypto/tink/daead/h;)V

    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "\u69ec"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method
