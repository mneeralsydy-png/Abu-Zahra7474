.class public final Lcom/google/crypto/tink/signature/y0$b;
.super Ljava/lang/Object;
.source "RsaSsaPssParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final g:Ljava/math/BigInteger;

.field private static final h:Ljava/math/BigInteger;

.field private static final i:I = 0x800


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private b:Ljava/math/BigInteger;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private c:Lcom/google/crypto/tink/signature/y0$c;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private d:Lcom/google/crypto/tink/signature/y0$c;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private f:Lcom/google/crypto/tink/signature/y0$d;


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
    sput-object v0, Lcom/google/crypto/tink/signature/y0$b;->g:Ljava/math/BigInteger;

    .line 9
    const/16 v1, 0x100

    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/crypto/tink/signature/y0$b;->h:Ljava/math/BigInteger;

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
    iput-object v0, p0, Lcom/google/crypto/tink/signature/y0$b;->a:Ljava/lang/Integer;

    .line 4
    sget-object v1, Lcom/google/crypto/tink/signature/y0;->g:Ljava/math/BigInteger;

    iput-object v1, p0, Lcom/google/crypto/tink/signature/y0$b;->b:Ljava/math/BigInteger;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/signature/y0$b;->c:Lcom/google/crypto/tink/signature/y0$c;

    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/signature/y0$b;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/signature/y0$b;->e:Ljava/lang/Integer;

    .line 8
    sget-object v0, Lcom/google/crypto/tink/signature/y0$d;->e:Lcom/google/crypto/tink/signature/y0$d;

    iput-object v0, p0, Lcom/google/crypto/tink/signature/y0$b;->f:Lcom/google/crypto/tink/signature/y0$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/signature/y0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/y0$b;-><init>()V

    return-void
.end method

.method private h(Ljava/math/BigInteger;)V
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
    sget-object v0, Lcom/google/crypto/tink/signature/y0;->g:Ljava/math/BigInteger;

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
    sget-object v0, Lcom/google/crypto/tink/signature/y0$b;->g:Ljava/math/BigInteger;

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
    sget-object v0, Lcom/google/crypto/tink/signature/y0$b;->h:Ljava/math/BigInteger;

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
    const-string v0, "\u8096"

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
    const-string v0, "\u8097"

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
    const-string v0, "\u8098"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/signature/y0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/y0$b;->a:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0$b;->b:Ljava/math/BigInteger;

    .line 7
    if-eqz v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0$b;->c:Lcom/google/crypto/tink/signature/y0$c;

    .line 11
    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0$b;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 15
    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0$b;->f:Lcom/google/crypto/tink/signature/y0$d;

    .line 19
    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0$b;->e:Ljava/lang/Integer;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x800

    .line 31
    if-lt v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/crypto/tink/signature/y0$b;->c:Lcom/google/crypto/tink/signature/y0$c;

    .line 35
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0$b;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 37
    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/crypto/tink/signature/y0$b;->b:Ljava/math/BigInteger;

    .line 41
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/signature/y0$b;->h(Ljava/math/BigInteger;)V

    .line 44
    new-instance v0, Lcom/google/crypto/tink/signature/y0;

    .line 46
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0$b;->a:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/google/crypto/tink/signature/y0$b;->b:Ljava/math/BigInteger;

    .line 54
    iget-object v4, p0, Lcom/google/crypto/tink/signature/y0$b;->f:Lcom/google/crypto/tink/signature/y0$d;

    .line 56
    iget-object v5, p0, Lcom/google/crypto/tink/signature/y0$b;->c:Lcom/google/crypto/tink/signature/y0$c;

    .line 58
    iget-object v6, p0, Lcom/google/crypto/tink/signature/y0$b;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 60
    iget-object v1, p0, Lcom/google/crypto/tink/signature/y0$b;->e:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/google/crypto/tink/signature/y0;-><init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/signature/y0$d;Lcom/google/crypto/tink/signature/y0$c;Lcom/google/crypto/tink/signature/y0$c;ILcom/google/crypto/tink/signature/y0$a;)V

    .line 71
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 74
    const-string v1, "\u8099"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 82
    iget-object v2, p0, Lcom/google/crypto/tink/signature/y0$b;->a:Ljava/lang/Integer;

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "\u809a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 104
    const-string v1, "\u809b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 112
    const-string v1, "\u809c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 120
    const-string v1, "\u809d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 128
    const-string v1, "\u809e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 136
    const-string v1, "\u809f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 144
    const-string v1, "\u80a0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0
.end method

.method public b(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mgf1HashType"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/y0$b;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/crypto/tink/signature/y0$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/signature/y0$b;->a:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/y0$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/signature/y0$b;->b:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method

.method public e(I)Lcom/google/crypto/tink/signature/y0$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saltLengthBytes"
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
    if-ltz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/signature/y0$b;->e:Ljava/lang/Integer;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "\u80a1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public f(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sigHashType"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/y0$b;->c:Lcom/google/crypto/tink/signature/y0$c;

    .line 3
    return-object p0
.end method

.method public g(Lcom/google/crypto/tink/signature/y0$d;)Lcom/google/crypto/tink/signature/y0$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/signature/y0$b;->f:Lcom/google/crypto/tink/signature/y0$d;

    .line 3
    return-object p0
.end method
