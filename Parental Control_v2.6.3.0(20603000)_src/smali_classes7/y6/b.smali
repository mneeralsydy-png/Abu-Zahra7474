.class public final Ly6/b;
.super Ljava/lang/Object;
.source "SecretBigInteger.java"


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly6/b;->a:Ljava/math/BigInteger;

    .line 6
    return-void
.end method

.method public static b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "access"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ly6/b;

    .line 5
    invoke-direct {p1, p0}, Ly6/b;-><init>(Ljava/math/BigInteger;)V

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    const-string p1, "\ue6f5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method


# virtual methods
.method public a(Ly6/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ly6/b;->a:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Ly6/b;->a:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ly6/b;->a:Ljava/math/BigInteger;

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\ue6f6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
