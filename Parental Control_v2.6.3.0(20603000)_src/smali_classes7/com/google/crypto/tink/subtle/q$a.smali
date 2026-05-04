.class public final Lcom/google/crypto/tink/subtle/q$a;
.super Ljava/lang/Object;
.source "Ed25519Sign.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "publicKey",
            "privateKey"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/q$a;->a:[B

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/q$a;->b:[B

    .line 8
    return-void
.end method

.method public static c()Lcom/google/crypto/tink/subtle/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/q$a;->d([B)Lcom/google/crypto/tink/subtle/q$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static d([B)Lcom/google/crypto/tink/subtle/q$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secretSeed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/google/crypto/tink/internal/e;->j([B)[B

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/crypto/tink/internal/e;->v([B)[B

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/crypto/tink/subtle/q$a;

    .line 16
    invoke-direct {v1, v0, p0}, Lcom/google/crypto/tink/subtle/q$a;-><init>([B[B)V

    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\u820a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method


# virtual methods
.method public a()[B
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/q$a;->b:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public b()[B
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/q$a;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
