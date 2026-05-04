.class public final Lcom/google/crypto/tink/signature/o0$b;
.super Ljava/lang/Object;
.source "RsaSsaPkcs1Parameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final e:Ljava/math/BigInteger;

.field private static final f:Ljava/math/BigInteger;


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private b:Ljava/math/BigInteger;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private c:Lcom/google/crypto/tink/signature/o0$c;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private d:Lcom/google/crypto/tink/signature/o0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/signature/o0$b;->e:Ljava/math/BigInteger;

    .line 9
    const/16 v1, 0x100

    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/crypto/tink/signature/o0$b;->f:Ljava/math/BigInteger;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/signature/o0$b;->a:Ljava/lang/Integer;

    .line 4
    sget-object v1, Lcom/google/crypto/tink/signature/o0;->e:Ljava/math/BigInteger;

    iput-object v1, p0, Lcom/google/crypto/tink/signature/o0$b;->b:Ljava/math/BigInteger;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/signature/o0$b;->c:Lcom/google/crypto/tink/signature/o0$c;

    .line 6
    sget-object v0, Lcom/google/crypto/tink/signature/o0$d;->e:Lcom/google/crypto/tink/signature/o0$d;

    iput-object v0, p0, Lcom/google/crypto/tink/signature/o0$b;->d:Lcom/google/crypto/tink/signature/o0$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/signature/o0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/o0$b;-><init>()V

    return-void
.end method

.method private f(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicExponent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/o0;->e:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz v0, :cond_3

    .line 12
    sget-object v0, Lcom/google/crypto/tink/signature/o0$b;->e:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 20
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    sget-object v0, Lcom/google/crypto/tink/signature/o0$b;->f:Ljava/math/BigInteger;

    .line 28
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    move-result p1

    .line 32
    if-gtz p1, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 37
    const-string v0, "\u8057"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 45
    const-string v0, "\u8058"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 53
    const-string v0, "\u8059"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/signature/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/o0$b;->a:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/signature/o0$b;->b:Ljava/math/BigInteger;

    .line 7
    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/signature/o0$b;->c:Lcom/google/crypto/tink/signature/o0$c;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/signature/o0$b;->d:Lcom/google/crypto/tink/signature/o0$d;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x800

    .line 23
    if-lt v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/signature/o0$b;->b:Ljava/math/BigInteger;

    .line 27
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/signature/o0$b;->f(Ljava/math/BigInteger;)V

    .line 30
    new-instance v0, Lcom/google/crypto/tink/signature/o0;

    .line 32
    iget-object v1, p0, Lcom/google/crypto/tink/signature/o0$b;->a:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/crypto/tink/signature/o0$b;->b:Ljava/math/BigInteger;

    .line 40
    iget-object v4, p0, Lcom/google/crypto/tink/signature/o0$b;->d:Lcom/google/crypto/tink/signature/o0$d;

    .line 42
    iget-object v5, p0, Lcom/google/crypto/tink/signature/o0$b;->c:Lcom/google/crypto/tink/signature/o0$c;

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/signature/o0;-><init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/signature/o0$d;Lcom/google/crypto/tink/signature/o0$c;Lcom/google/crypto/tink/signature/o0$a;)V

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 52
    iget-object v1, p0, Lcom/google/crypto/tink/signature/o0$b;->a:Ljava/lang/Integer;

    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "\u805a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 70
    const-string v1, "\u805b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 78
    const-string v1, "\u805c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 86
    const-string v1, "\u805d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 94
    const-string v1, "\u805e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method public b(Lcom/google/crypto/tink/signature/o0$c;)Lcom/google/crypto/tink/signature/o0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/o0$b;->c:Lcom/google/crypto/tink/signature/o0$c;

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/crypto/tink/signature/o0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modulusSizeBits"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/signature/o0$b;->a:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/o0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/o0$b;->b:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method

.method public e(Lcom/google/crypto/tink/signature/o0$d;)Lcom/google/crypto/tink/signature/o0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/o0$b;->d:Lcom/google/crypto/tink/signature/o0$d;

    .line 3
    return-object p0
.end method
