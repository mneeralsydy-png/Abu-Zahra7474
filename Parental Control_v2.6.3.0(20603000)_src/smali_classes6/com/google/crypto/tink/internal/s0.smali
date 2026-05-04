.class public final Lcom/google/crypto/tink/internal/s0;
.super Ljava/lang/Object;
.source "Random.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/s0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/internal/s0;->a:Ljava/lang/ThreadLocal;

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

.method static synthetic a()Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/s0;->c()Ljava/security/SecureRandom;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static b()Ljava/security/SecureRandom;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/c;->b()Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u6b41"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/internal/c;->c()Ljava/security/Provider;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :try_start_1
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 23
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    return-object v0

    .line 25
    :catch_1
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    .line 27
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 30
    return-object v0
.end method

.method private static c()Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/s0;->b()Ljava/security/SecureRandom;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 8
    return-object v0
.end method

.method public static d(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .prologue
    .line 1
    new-array p0, p0, [B

    .line 3
    sget-object v0, Lcom/google/crypto/tink/internal/s0;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    return-object p0
.end method

.method public static final e()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/s0;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/SecureRandom;

    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final f(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/s0;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/SecureRandom;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/s0;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/security/SecureRandom;

    .line 9
    invoke-virtual {v1}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/crypto/tink/internal/c;->a(Ljava/security/Provider;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "\u6b42"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/security/SecureRandom;

    .line 35
    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1
.end method
