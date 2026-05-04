.class public final Lcom/google/crypto/tink/q0;
.super Ljava/lang/Object;
.source "CryptoFormat.java"


# static fields
.field public static final a:I = 0x5

.field public static final b:I = 0x5

.field public static final c:B = 0x0t

.field public static final d:I = 0x5

.field public static final e:B = 0x1t

.field public static final f:I

.field public static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/crypto/tink/q0;->g:[B

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

.method public static a(Lcom/google/crypto/tink/proto/q5$c;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/q0$a;->a:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 25
    sget-object p0, Lcom/google/crypto/tink/q0;->g:[B

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    const-string v0, "\u70e7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lcom/google/crypto/tink/internal/g0;->b(I)Ly6/a;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ly6/a;->d()[B

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lcom/google/crypto/tink/internal/g0;->a(I)Ly6/a;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ly6/a;->d()[B

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
